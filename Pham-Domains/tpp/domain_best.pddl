; IPC5 Domain: TPP Propositional
; Authors: Alfonso Gerevini and Alessandro Saetti 

(define (domain TPP-Propositional)
(:requirements :strips :typing)
(:types place locatable level - object
	depot market - place
	truck goods - locatable)

(:predicates (loaded ?g - goods ?t - truck ?l - level)
	     (ready-to-load ?g - goods ?m - market ?l - level) 
	     (stored ?g - goods ?l - level) 
	     (on-sale ?g - goods ?m -  market ?l - level)
	     (next ?l1 ?l2 - level)
	     (at ?t - truck ?p - place)
	     (connected ?p1 ?p2 - place))

(:action drive
 :parameters (?t - truck ?from ?to - place)
 :precondition (and (at ?t ?from) (connected ?from ?to))
 :effect (and (not (at ?t ?from)) (at ?t ?to)))


; ### LOAD ###
; ?l1 is the level of ?g ready to be loaded at ?m before loading
; ?l2 is the level of ?g ready to be loaded at ?m after loading
; ?l3 is the level of ?g in ?t before loading
; ?l4 is the level of ?g in ?t after loading

(:action load
 :parameters (?g - goods ?t - truck ?m - market ?l1 ?l2 ?l3 ?l4 - level)
 :precondition (and (at ?t ?m) (loaded ?g ?t ?l3)
		    (ready-to-load ?g ?m ?l2) (next ?l2 ?l1) (next ?l4 ?l3))
 :effect (and (loaded ?g ?t ?l4) (not (loaded ?g ?t ?l3)) 
	      (ready-to-load ?g ?m ?l1) (not (ready-to-load ?g ?m ?l2))))


; ### UNLOAD ###
; ?l1 is the level of ?g in ?t before unloading
; ?l2 is the level of ?g in ?t after unloading
; ?l3 is the level of ?g in ?d before unloading
; ?l4 is the level of ?g in ?d after unloading

(:action unload
 :parameters (?g - goods ?t - truck ?d - depot ?l1 ?l2 ?l3 ?l4 - level)
 :precondition (and (at ?t ?d) (loaded ?g ?t ?l2)
		    (stored ?g ?l3) (next ?l2 ?l1) (next ?l4 ?l3))
 :effect (and (loaded ?g ?t ?l1) (not (loaded ?g ?t ?l2)) 
	      (stored ?g ?l4) (not (stored ?g ?l3))))


; ### BUY ###
; ?l1 is the level of ?g on sale at ?m before buying
; ?l2 is the level of ?g on sale at ?m after buying 
; ?l3 is the level of ?g ready to be loaded at ?m before buying
; ?l4 is the level of ?g ready to be loaded at ?m after buying

(:action buy
 :parameters (?t - truck ?g - goods ?m - market ?l1 ?l2 ?l3 ?l4 - level)
 :precondition (and (at ?t ?m) (on-sale ?g ?m ?l2) (ready-to-load ?g ?m ?l3)
		    (next ?l2 ?l1) (next ?l4 ?l3))
 :effect (and (on-sale ?g ?m ?l1) (not (on-sale ?g ?m ?l2)) 
	      (ready-to-load ?g ?m ?l4) (not (ready-to-load ?g ?m ?l3))))








;drive_mcr_buy_mcr_load_mcr_drive_mcr_unload remove ?l5
(:action dynamicmacro_pre_4 :parameters (?t - truck ?from - depot ?to - market ?g - goods ?l1 - level ?l2 - level ?l3 - level ?l4 - level ?l7 - level ?l8 - level)
:precondition (and (at ?t ?from)
(connected ?from ?to)
(on-sale ?g ?to ?l2)
(ready-to-load ?g ?to ?l3)
(next ?l2 ?l1)
(next ?l4 ?l3)
(next ?l8 ?l7)
(stored ?g ?l7)
(connected ?to ?from)
)
:effect (and (on-sale ?g ?to ?l1)
(not (on-sale ?g ?to ?l2))
(stored ?g ?l8)
(not (stored ?g ?l7))
)
)


;drive_mcr_buy_mcr_load_mcr_drive_mcr_unload remove ?t
(:action dynamicmacro_pre_5 :parameters (?from - depot ?to - market ?g - goods ?l1 - level ?l2 - level ?l3 - level ?l4 - level ?l5 - level ?l6 - level ?l7 - level ?l8 - level)
:precondition (and (connected ?from ?to)
(on-sale ?g ?to ?l2)
(ready-to-load ?g ?to ?l3)
(next ?l2 ?l1)
(next ?l4 ?l3)
(next ?l6 ?l5)
(next ?l8 ?l7)
(stored ?g ?l7)
(connected ?to ?from)
)
:effect (and (on-sale ?g ?to ?l1)
(not (on-sale ?g ?to ?l2))
(stored ?g ?l8)
(not (stored ?g ?l7))
)
)


)
