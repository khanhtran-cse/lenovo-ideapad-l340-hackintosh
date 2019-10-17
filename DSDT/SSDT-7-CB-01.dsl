/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-7-CB-01.aml, Thu Oct 17 16:22:00 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00002F89 (12169)
 *     Revision         0x02
 *     Checksum         0xF5
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.PCI0.RP01.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP02.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP03.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP04.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP06.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP07.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP08.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP09.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP10.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP11.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP12.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP13.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP14.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP15.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP16.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP17.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP18.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP19.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP20.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS11, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS12, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS13, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS14, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR2, DeviceObj)    // (from opcode)
    External (_SB_.UBTC.RUCC, MethodObj)    // 2 Arguments (from opcode)
    External (ATDV, UnknownObj)    // (from opcode)
    External (BED2, UnknownObj)    // (from opcode)
    External (BED3, UnknownObj)    // (from opcode)
    External (BTBR, UnknownObj)    // (from opcode)
    External (BTL2, UnknownObj)    // (from opcode)
    External (BTLE, UnknownObj)    // (from opcode)
    External (BTLL, UnknownObj)    // (from opcode)
    External (BTSE, UnknownObj)    // (from opcode)
    External (SXI1, IntObj)    // (from opcode)
    External (SXI2, IntObj)    // (from opcode)
    External (SXP1, IntObj)    // (from opcode)
    External (SXP2, IntObj)    // (from opcode)

    Name (NHSP, 0x0E)
    Name (NSSP, 0x0A)
    Name (DBPN, 0x0E)
    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Name (H1CN, One)
        Name (H1VS, One)
        Name (H1TC, Zero)
        Name (H1CR, Zero)
        Name (H2CN, One)
        Name (H2VS, One)
        Name (H2TC, Zero)
        Name (H2CR, Zero)
        Name (H3CN, One)
        Name (H3VS, One)
        Name (H3TC, Zero)
        Name (H3CR, Zero)
        Name (H4CN, One)
        Name (H4VS, One)
        Name (H4TC, Zero)
        Name (H4CR, Zero)
        Name (H5CN, One)
        Name (H5VS, One)
        Name (H5TC, Zero)
        Name (H5CR, Zero)
        Name (H6CN, One)
        Name (H6VS, One)
        Name (H6TC, Zero)
        Name (H6CR, Zero)
        Name (H7CN, One)
        Name (H7VS, One)
        Name (H7TC, Zero)
        Name (H7CR, Zero)
        Name (H8CN, One)
        Name (H8VS, One)
        Name (H8TC, Zero)
        Name (H8CR, Zero)
        Name (H9CN, One)
        Name (H9VS, One)
        Name (H9TC, Zero)
        Name (H9CR, Zero)
        Name (HACN, One)
        Name (HAVS, One)
        Name (HATC, Zero)
        Name (HACR, Zero)
        Name (HBCN, One)
        Name (HBVS, One)
        Name (HBTC, Zero)
        Name (HBCR, Zero)
        Name (HCCN, One)
        Name (HCVS, One)
        Name (HCTC, Zero)
        Name (HCCR, Zero)
        Name (HDCN, One)
        Name (HDVS, One)
        Name (HDTC, Zero)
        Name (HDCR, Zero)
        Name (HECN, Zero)
        Name (HEVS, Zero)
        Name (HETC, Zero)
        Name (HECR, Zero)
        Name (S1CN, One)
        Name (S1VS, One)
        Name (S1CP, One)
        Name (S1TC, Zero)
        Name (S1CR, Zero)
        Name (S2CN, One)
        Name (S2VS, One)
        Name (S2CP, 0x0A)
        Name (S2TC, Zero)
        Name (S2CR, Zero)
        Name (S3CN, One)
        Name (S3VS, One)
        Name (S3CP, 0x03)
        Name (S3TC, Zero)
        Name (S3CR, Zero)
        Name (S4CN, One)
        Name (S4VS, One)
        Name (S4CP, 0x04)
        Name (S4TC, Zero)
        Name (S4CR, Zero)
        Name (S5CN, One)
        Name (S5VS, One)
        Name (S5CP, 0x05)
        Name (S5TC, Zero)
        Name (S5CR, Zero)
        Name (S6CN, One)
        Name (S6VS, One)
        Name (S6CP, 0x06)
        Name (S6TC, Zero)
        Name (S6CR, Zero)
        Name (S7CN, One)
        Name (S7VS, One)
        Name (S7CP, 0x07)
        Name (S7TC, Zero)
        Name (S7CR, Zero)
        Name (S8CN, One)
        Name (S8VS, One)
        Name (S8CP, 0x08)
        Name (S8TC, Zero)
        Name (S8CR, Zero)
        Name (S9CN, One)
        Name (S9VS, One)
        Name (S9CP, 0x09)
        Name (S9TC, Zero)
        Name (S9CR, Zero)
        Name (SACN, One)
        Name (SAVS, One)
        Name (SACP, 0x0B)
        Name (SATC, Zero)
        Name (SACR, Zero)
        Method (GPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10) {}
            })
            CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
            Store (One, REV)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
            Store (Arg0, VISI)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
            Store (Arg1, GPOS)
            Return (PCKG)
        }

        Method (TPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10) {}
            })
            CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
            Store (One, REV)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
            Store (Arg0, VISI)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
            Store (Arg1, GPOS)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x4A, 0x04, SHAP)
            Store (One, SHAP)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x20, 0x10, WID)
            Store (0x08, WID)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x30, 0x10, HGT)
            Store (0x03, HGT)
            Return (PCKG)
        }

        Method (GUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PCKG, Zero))
            Return (PCKG)
        }

        Method (TUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                One, 
                Zero, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PCKG, One))
            Return (PCKG)
        }
    }

    Method (CNDP, 0, NotSerialized)
    {
        If (\_SB.PCI0.RP01.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP02.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP03.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP04.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP05.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP06.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP07.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP08.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP09.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP10.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP11.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP12.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP13.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP14.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP15.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP16.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP17.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP18.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP19.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP20.PXSX.WIST ())
        {
            Return (One)
        }

        Return (Zero)
    }

    If (LGreaterEqual (NHSP, One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (H1TC, Zero))
                {
                    Return (GUPC (H1CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H1CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (H1TC, Zero))
                {
                    Return (GPLD (H1VS, One))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H1CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, One), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, One)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (One, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, One)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (One, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x02))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (H2TC, Zero))
                {
                    Return (GUPC (H2CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H2CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (H2TC, Zero))
                {
                    Return (GPLD (H2VS, 0x02))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H2CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x02), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x02)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x02, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x02)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x02, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x03))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (H3TC, Zero))
                {
                    Return (GUPC (H3CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H3CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (H3TC, Zero))
                {
                    Return (GPLD (H3VS, 0x03))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H3CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x03), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x03)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x03, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x03)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x03, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x04))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (H4TC, Zero))
                {
                    Return (GUPC (H4CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H4CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (H4TC, Zero))
                {
                    Return (GPLD (H4VS, 0x04))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H4CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x04), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x04)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x04, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x04)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x04, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x05))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS05)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (H5TC, Zero))
                {
                    Return (GUPC (H5CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H5CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (H5TC, Zero))
                {
                    Return (GPLD (H5VS, 0x05))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H5CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x05), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x05)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x05, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x05)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x05, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x06))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS06)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (H6TC, Zero))
                {
                    Return (GUPC (H6CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H6CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (H6TC, Zero))
                {
                    Return (GPLD (H6VS, 0x06))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H6CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x06), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x06)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x06, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x06)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x06, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x07))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS07)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (H7TC, Zero))
                {
                    Return (GUPC (H7CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H7CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (H7TC, Zero))
                {
                    Return (GPLD (H7VS, 0x07))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H7CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x07), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x07)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x07, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x07)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x07, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x08))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS08)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (H8TC, Zero))
                {
                    Return (GUPC (H8CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H8CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (H8TC, Zero))
                {
                    Return (GPLD (H8VS, 0x08))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H8CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x08), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x08)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x08, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x08)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x08, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x09))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS09)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (H9TC, Zero))
                {
                    Return (GUPC (H9CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H9CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (H9TC, Zero))
                {
                    Return (GPLD (H9VS, 0x09))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H9CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x09), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x09)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x09, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x09)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x09, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0A))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS10)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (HATC, Zero))
                {
                    Return (GUPC (HACN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HACR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (HATC, Zero))
                {
                    Return (GPLD (HAVS, 0x0A))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HACR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x0A), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x0A)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0A, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x0A)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0A, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0B))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (HBTC, Zero))
                {
                    Return (GUPC (HBCN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HBCR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (HBTC, Zero))
                {
                    Return (GPLD (HBVS, 0x0B))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HBCR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x0B), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x0B)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0B, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x0B)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0B, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0C))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (HCTC, Zero))
                {
                    Return (GUPC (HCCN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HCCR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (HCTC, Zero))
                {
                    Return (GPLD (HCVS, 0x0C))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HCCR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x0C), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x0C)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0C, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x0C)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0C, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0D))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (HDTC, Zero))
                {
                    Return (GUPC (HDCN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HDCR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (HDTC, Zero))
                {
                    Return (GPLD (HDVS, 0x0D))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HDCR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x0D), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x0D)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0D, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x0D)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0D, SXI2))
                        }
                    }
                }
            }
        }
    }

    If (LGreaterEqual (NHSP, 0x0E))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (HETC, Zero))
                {
                    Return (GUPC (HECN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HECR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (HETC, Zero))
                {
                    Return (GPLD (HEVS, 0x0E))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HECR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (LAnd (LEqual (DBPN, 0x0E), CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        Store (\ATDV, Index (DerefOf (Index (SADX, One)), One))
                        Store (\ATDV, Index (DerefOf (Index (SADX, 0x02)), One))
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        Store (\BTSE, Index (DerefOf (Index (BRDY, One)), One))
                        Store (\BTBR, Index (DerefOf (Index (BRDY, One)), 0x02))
                        Store (\BED2, Index (DerefOf (Index (BRDY, One)), 0x03))
                        Store (\BED3, Index (DerefOf (Index (BRDY, One)), 0x04))
                        Store (\BTLE, Index (DerefOf (Index (BRDY, One)), 0x05))
                        Store (\BTL2, Index (DerefOf (Index (BRDY, One)), 0x06))
                        Store (\BTLL, Index (DerefOf (Index (BRDY, One)), 0x07))
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }

            If (LAnd (CondRefOf (SXI1), CondRefOf (SXP1)))
            {
                If (LAnd (LGreater (SXI1, Zero), LEqual (SXP1, 0x0E)))
                {
                    Device (CIR)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0E, SXI1))
                        }
                    }
                }
            }

            If (LAnd (CondRefOf (SXI2), CondRefOf (SXP2)))
            {
                If (LAnd (LGreater (SXI2, Zero), LEqual (SXP2, 0x0E)))
                {
                    Device (CIR2)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (Add (0x0E, SXI2))
                        }
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR1)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR2)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    If (LGreaterEqual (NSSP, One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (S1TC, Zero))
                {
                    Return (GUPC (S1CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S1CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (S1TC, Zero))
                {
                    Return (GPLD (S1VS, S1CP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S1CR, 0x02))
                }
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x02))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (S2TC, Zero))
                {
                    Return (GUPC (S2CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S2CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (S2TC, Zero))
                {
                    Return (GPLD (S2VS, S2CP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S2CR, 0x02))
                }
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x03))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (S3TC, Zero))
                {
                    Return (GUPC (S3CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S3CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (S3TC, Zero))
                {
                    Return (GPLD (S3VS, S3CP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S3CR, 0x02))
                }
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x04))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (S4TC, Zero))
                {
                    Return (GUPC (S4CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S4CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (S4TC, Zero))
                {
                    Return (GPLD (S4VS, S4CP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S4CR, 0x02))
                }
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x05))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS05)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (S5TC, Zero))
                {
                    Return (GUPC (S5CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S5CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (S5TC, Zero))
                {
                    Return (GPLD (S5VS, S5CP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S5CR, 0x02))
                }
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x06))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS06)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (S6TC, Zero))
                {
                    Return (GUPC (S6CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S6CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (S6TC, Zero))
                {
                    Return (GPLD (S6VS, S6CP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S6CR, 0x02))
                }
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x07))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS07)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (S7TC, Zero))
                {
                    Return (GUPC (S7CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S7CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (S7TC, Zero))
                {
                    Return (GPLD (S7VS, S7CP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S7CR, 0x02))
                }
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x08))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS08)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (S8TC, Zero))
                {
                    Return (GUPC (S8CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S8CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (S8TC, Zero))
                {
                    Return (GPLD (S8VS, S8CP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S8CR, 0x02))
                }
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x09))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS09)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (S9TC, Zero))
                {
                    Return (GUPC (S9CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S9CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (S9TC, Zero))
                {
                    Return (GPLD (S9VS, S9CP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S9CR, 0x02))
                }
            }
        }
    }

    If (LGreaterEqual (NSSP, 0x0A))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS10)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If (LEqual (SATC, Zero))
                {
                    Return (GUPC (SACN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (SACR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If (LEqual (SATC, Zero))
                {
                    Return (GPLD (SAVS, SACP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (SACR, 0x02))
                }
            }
        }
    }
}

