/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-6-CB-01.aml, Thu Oct 17 16:22:00 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000896 (2198)
 *     Revision         0x02
 *     Checksum         0x8F
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.PCI0.LPCB.EC0_.CHKS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.HGCT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.SMPR, UnknownObj)    // (from opcode)
    External (P8XH, MethodObj)    // 2 Arguments (from opcode)
    External (UBCB, UnknownObj)    // (from opcode)
    External (USTC, UnknownObj)    // (from opcode)
    External (XDCE, UnknownObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Name (_ADR, One)  // _ADR: Address
            Name (WTMP, Zero)
            Name (RTMP, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                Sleep (0x03E8)
                Sleep (0x64)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Sleep (0x03E8)
                Sleep (0x64)
            }

            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y32)
            })
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

            Device (CR01)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (Package (0x04)
                    {
                        0xFF, 
                        0x09, 
                        Zero, 
                        Zero
                    })
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (TPLD (One, 0x04))
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.UBTC._Y32._BAS, CBAS)  // _BAS: Base Address
                Store (UBCB, CBAS)
                Return (CRS)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (USTC, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            OperationRegion (E9FF, SystemMemory, 0xFF00D980, 0x10)
            Field (E9FF, AnyAcc, Lock, Preserve)
            {
                Offset (0x0C), 
                EC8C,   8
            }

            OperationRegion (USBC, SystemMemory, UBCB, 0x38)
            Field (USBC, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            OperationRegion (ECSM, SystemMemory, 0xFF00D460, 0x30)
            Field (ECSM, AnyAcc, Lock, Preserve)
            {
                HMPR,   8, 
                    ,   7, 
                HMDN,   1, 
                HADD,   8, 
                HCMD,   8, 
                HD00,   8, 
                HD01,   8, 
                HD02,   8, 
                HD03,   8, 
                HD04,   8, 
                HD05,   8, 
                HD06,   8, 
                HD07,   8, 
                HD08,   8, 
                HD09,   8, 
                HD0A,   8, 
                HD0B,   8, 
                HD0C,   8, 
                HD0D,   8, 
                HD0E,   8, 
                HD0F,   8, 
                Offset (0x24), 
                HCNT,   8
            }

            Mutex (UBSY, 0x00)
            Method (ECWR, 0, Serialized)
            {
                If (LEqual (Acquire (\_SB.PCI0.LPCB.EC0.HGCT, 0xA000), Zero))
                {
                    Acquire (UBSY, 0xFFFF)
                    \_SB.PCI0.LPCB.EC0.CHKS ()
                    Store (0x02, HADD)
                    Sleep (One)
                    Store (0x06, HCMD)
                    Sleep (One)
                    Store (MGO0, HD00)
                    Sleep (One)
                    Store (MGO1, HD01)
                    Sleep (One)
                    Store (MGO2, HD02)
                    Sleep (One)
                    Store (MGO3, HD03)
                    Sleep (One)
                    Store (MGO4, HD04)
                    Sleep (One)
                    Store (MGO5, HD05)
                    Sleep (One)
                    Store (MGO6, HD06)
                    Sleep (One)
                    Store (MGO7, HD07)
                    Sleep (One)
                    Store (MGO8, HD08)
                    Sleep (One)
                    Store (MGO9, HD09)
                    Sleep (One)
                    Store (MGOA, HD0A)
                    Sleep (One)
                    Store (MGOB, HD0B)
                    Sleep (One)
                    Store (MGOC, HD0C)
                    Sleep (One)
                    Store (MGOD, HD0D)
                    Sleep (One)
                    Store (MGOE, HD0E)
                    Sleep (One)
                    Store (MGOF, HD0F)
                    Sleep (One)
                    Store (0x10, HCNT)
                    Sleep (One)
                    Store (0x08, HMPR)
                    Store (0x08, EC8C)
                    P8XH (Zero, 0xEF)
                    \_SB.PCI0.LPCB.EC0.CHKS ()
                    Store (0x02, HADD)
                    Sleep (One)
                    Store (0x04, HCMD)
                    Sleep (One)
                    Store (CTL0, HD00)
                    Sleep (One)
                    Store (CTL1, HD01)
                    Sleep (One)
                    Store (CTL2, HD02)
                    Sleep (One)
                    Store (CTL3, HD03)
                    Sleep (One)
                    Store (CTL4, HD04)
                    Sleep (One)
                    Store (CTL5, HD05)
                    Sleep (One)
                    Store (CTL6, HD06)
                    Sleep (One)
                    Store (CTL7, HD07)
                    Sleep (One)
                    Store (0x08, HCNT)
                    Sleep (One)
                    Store (0x08, HMPR)
                    Store (0x08, EC8C)
                    P8XH (Zero, 0xEE)
                    Sleep (One)
                    \_SB.PCI0.LPCB.EC0.CHKS ()
                    Release (UBSY)
                    Release (\_SB.PCI0.LPCB.EC0.HGCT)
                }
            }

            Method (ECRD, 0, Serialized)
            {
                If (LEqual (Acquire (\_SB.PCI0.LPCB.EC0.HGCT, 0xA000), Zero))
                {
                    Acquire (UBSY, 0xFFFF)
                    \_SB.PCI0.LPCB.EC0.CHKS ()
                    Store (0x02, HADD)
                    Sleep (One)
                    Store (0x05, HCMD)
                    Sleep (One)
                    Store (0x10, HCNT)
                    Sleep (One)
                    Store (0x07, HMPR)
                    Store (0x07, EC8C)
                    P8XH (Zero, 0xED)
                    Sleep (One)
                    \_SB.PCI0.LPCB.EC0.CHKS ()
                    Store (HD00, MGI0)
                    Sleep (One)
                    Store (HD01, MGI1)
                    Sleep (One)
                    Store (HD02, MGI2)
                    Sleep (One)
                    Store (HD03, MGI3)
                    Sleep (One)
                    Store (HD04, MGI4)
                    Sleep (One)
                    Store (HD05, MGI5)
                    Sleep (One)
                    Store (HD06, MGI6)
                    Sleep (One)
                    Store (HD07, MGI7)
                    Sleep (One)
                    Store (HD08, MGI8)
                    Sleep (One)
                    Store (HD09, MGI9)
                    Sleep (One)
                    Store (HD0A, MGIA)
                    Sleep (One)
                    Store (HD0B, MGIB)
                    Sleep (One)
                    Store (HD0C, MGIC)
                    Sleep (One)
                    Store (HD0D, MGID)
                    Sleep (One)
                    Store (HD0E, MGIE)
                    Sleep (One)
                    Store (HD0F, MGIF)
                    Sleep (One)
                    \_SB.PCI0.LPCB.EC0.CHKS ()
                    Store (0x02, HADD)
                    Sleep (One)
                    Store (0x03, HCMD)
                    Sleep (One)
                    Store (0x04, HCNT)
                    Sleep (One)
                    Store (0x07, HMPR)
                    Store (0x07, EC8C)
                    P8XH (Zero, 0xEC)
                    Sleep (One)
                    \_SB.PCI0.LPCB.EC0.CHKS ()
                    Store (HD00, CCI0)
                    Sleep (One)
                    Store (HD01, CCI1)
                    Sleep (One)
                    Store (HD02, CCI2)
                    Sleep (One)
                    Store (HD03, CCI3)
                    Sleep (One)
                    \_SB.PCI0.LPCB.EC0.CHKS ()
                    Release (UBSY)
                    Release (\_SB.PCI0.LPCB.EC0.HGCT)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f")))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                           
                            })
                        }
                        ElseIf (LEqual (_T_0, One))
                        {
                            ECWR ()
                            Sleep (0x0A)
                            P8XH (Zero, 0xE0)
                        }
                        ElseIf (LEqual (_T_0, 0x02))
                        {
                            ECRD ()
                            Sleep (0x0A)
                            P8XH (Zero, 0xE1)
                        }
                        ElseIf (LEqual (_T_0, 0x03))
                        {
                            Return (XDCE)
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }
}

