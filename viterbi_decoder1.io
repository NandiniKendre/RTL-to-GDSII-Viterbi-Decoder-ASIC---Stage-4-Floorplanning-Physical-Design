(globals
 version = 3
 io_order = default
)

(iopad

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; BOTTOM SIDE
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

 (bottom

(inst name="pc3d01_clk"       space=40 place_status=fixed)
(inst name="pc3d01_rst"       space=40 place_status=fixed)

(inst name="pvdi_VDD_CORE_1"  space=40 place_status=fixed)
(inst name="pv0i_VSS_CORE_1"  space=40 place_status=fixed)

 )

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; RIGHT SIDE
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

 (right

(inst name="pc3d01_rxvalid"   space=40 place_status=fixed)
(inst name="pc3d01_rx0"       space=40 place_status=fixed)

(inst name="pvda_VDDO_CORE_2" space=40 place_status=fixed)
(inst name="pv0a_VSSO_CORE_2" space=40 place_status=fixed)

 )

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; TOP SIDE
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

 (top

(inst name="pc3d01_rx1"       space=40 place_status=fixed)
(inst name="pc3d01_start"     space=40 place_status=fixed)

(inst name="pvdi_VDD_CORE_3"  space=40 place_status=fixed)
(inst name="pv0i_VSS_CORE_3"  space=40 place_status=fixed)

 )

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; LEFT SIDE
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

 (left

(inst name="pc3o05_ready"     space=40 place_status=fixed)
(inst name="pc3o05_outvalid"  space=40 place_status=fixed)
(inst name="pc3o05_outbit"    space=40 place_status=fixed)

(inst name="pvda_VDDO_CORE_4" space=40 place_status=fixed)
(inst name="pv0a_VSSO_CORE_4" space=40 place_status=fixed)

 )

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; CORNER CELLS
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

 (topright
  (inst name="corner_3"
   cell=pfrelr
   place_status=fixed
   orientation=R90
  )
 )

 (topleft
  (inst name="corner_4"
   cell=pfrelr
   place_status=fixed
   orientation=R180
  )
 )

 (bottomright
  (inst name="corner_2"
   cell=pfrelr
   place_status=fixed
   orientation=R0
  )
 )

 (bottomleft
  (inst name="corner_1"
   cell=pfrelr
   place_status=fixed
   orientation=R270
  )
 )

)
