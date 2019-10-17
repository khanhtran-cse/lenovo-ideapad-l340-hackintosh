/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-9-CB-01.aml, Thu Oct 17 16:22:00 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00005276 (21110)
 *     Revision         0x01
 *     Checksum         0xE7
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    /*
     * iASL Warning: There were 10 external control methods found during
     * disassembly, but only 8 were resolved (2 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.CPPC, IntObj)    // (from opcode)
    External (_SB_.GGIV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.OSCO, UnknownObj)    // (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.CEDR, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.CMDR, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CADL, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CAL2, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CAL3, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CAL4, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CAL5, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CAL6, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CAL7, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CAL8, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CDCK, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CPDL, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CPL2, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CPL3, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CPL4, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CPL5, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CPL6, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CPL7, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.CPL8, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.EC6I, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.EC6O, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECAV, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.FBST, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.GATY, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.HGCT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.LFCM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.SPMO, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LREN, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.P0AP, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.P0LD, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.P0LS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.P0RM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.PEG0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP._ADR, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP._OFF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.PEGP._ON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.MXDS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.MXMX, UnknownObj)    // (from opcode)
    External (_SB_.PR00, UnknownObj)    // Warning: Unknown object
    External (_SB_.PR00._PPC, IntObj)    // (from opcode)
    External (_SB_.PR00._PSS, BuffObj)    // (from opcode)
    External (_SB_.PR00.TPSS, PkgObj)    // (from opcode)
    External (_SB_.PR01, UnknownObj)    // Warning: Unknown object
    External (_SB_.PR01._PPC, IntObj)    // (from opcode)
    External (_SB_.PR02, UnknownObj)    // Warning: Unknown object
    External (_SB_.PR02._PPC, IntObj)    // (from opcode)
    External (_SB_.PR03, UnknownObj)    // Warning: Unknown object
    External (_SB_.PR03._PPC, IntObj)    // (from opcode)
    External (_SB_.PR04, DeviceObj)    // (from opcode)
    External (_SB_.PR05, DeviceObj)    // (from opcode)
    External (_SB_.PR06, DeviceObj)    // (from opcode)
    External (_SB_.PR07, DeviceObj)    // (from opcode)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments (from opcode)
    External (_TZ_.TZ01._TMP, UnknownObj)    // (from opcode)
    External (CPEX, UnknownObj)    // (from opcode)
    External (DID1, UnknownObj)    // (from opcode)
    External (DID2, UnknownObj)    // (from opcode)
    External (DID3, UnknownObj)    // (from opcode)
    External (DID4, UnknownObj)    // (from opcode)
    External (DID5, UnknownObj)    // (from opcode)
    External (DID6, UnknownObj)    // (from opcode)
    External (DID7, UnknownObj)    // (from opcode)
    External (DID8, UnknownObj)    // (from opcode)
    External (GGIV, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (GPUD, IntObj)    // (from opcode)
    External (MBGS, MethodObj)    // 1 Arguments (from opcode)
    External (MMCH, UnknownObj)    // (from opcode)
    External (OPTF, UnknownObj)    // (from opcode)
    External (OSYS, UnknownObj)    // (from opcode)
    External (P0UB, IntObj)    // (from opcode)
    External (P8XH, MethodObj)    // 2 Arguments (from opcode)
    External (PCRR, MethodObj)    // 2 Arguments (from opcode)
    External (PCRW, MethodObj)    // 3 Arguments (from opcode)
    External (PCSL, IntObj)    // (from opcode)
    External (PNHM, IntObj)    // (from opcode)
    External (SGOV, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (SMOD, UnknownObj)    // (from opcode)
    External (TCNT, UnknownObj)    // (from opcode)

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (VBOR, SystemMemory, 0x8BBEB018, 0x00040004)
        Field (VBOR, DWordAcc, Lock, Preserve)
        {
            RVBS,   32, 
            VBS1,   262144, 
            VBS2,   262144, 
            VBS3,   262144, 
            VBS4,   262144, 
            VBS5,   262144, 
            VBS6,   262144, 
            VBS7,   262144, 
            VBS8,   262144
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (SGOP, SystemMemory, 0x8B574018, 0x00000045)
        Field (SGOP, AnyAcc, Lock, Preserve)
        {
            XBAS,   32, 
            EBAS,   32, 
            EECP,   32, 
            DBPA,   32, 
            SGGP,   8, 
            SGMD,   8, 
            PWOK,   32, 
            HLRS,   32, 
            DSEL,   32, 
            ESEL,   32, 
            PSEL,   32, 
            PWEN,   32, 
            PRST,   32, 
            GBAS,   16, 
            APDT,   32, 
            AHDT,   32, 
            IHDT,   32, 
            DSSV,   32, 
            NVVD,   32, 
            OPTF,   8
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (NOPR, SystemMemory, 0x8BBE8018, 0x00002018)
        Field (NOPR, AnyAcc, Lock, Preserve)
        {
            DHPS,   8, 
            DPCS,   8, 
            GPSS,   8, 
            VENS,   8, 
            GC6S,   8, 
            SLVS,   8, 
            PBCM,   8, 
            GPSP,   8, 
            MXBS,   32, 
            MXMB,   32768, 
            SMXS,   32, 
            SMXB,   32768, 
            FBEN,   32, 
            ENVT,   32
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (OTM, "OTMACPI 2010-Mar-09 12:08:26")
        Device (WMI1)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "MXM2")  // _UID: Unique ID
            Name (_WDG, Buffer (0xB4)
            {
                /* 0000 */  0x06, 0x80, 0x84, 0x42, 0x86, 0x88, 0x0E, 0x49,
                /* 0008 */  0x8C, 0x72, 0x2B, 0xDC, 0xA9, 0x3A, 0x8A, 0x09,
                /* 0010 */  0xDB, 0x00, 0x01, 0x08, 0x62, 0xDE, 0x6B, 0xE0,
                /* 0018 */  0x75, 0xEE, 0xF4, 0x48, 0xA5, 0x83, 0xB2, 0x3E,
                /* 0020 */  0x69, 0xAB, 0xF8, 0x91, 0x80, 0x00, 0x01, 0x08,
                /* 0028 */  0x0F, 0xBD, 0xDE, 0x3A, 0x5F, 0x0C, 0xED, 0x46,
                /* 0030 */  0xAB, 0x2E, 0x04, 0x96, 0x2B, 0x4F, 0xDC, 0xBC,
                /* 0038 */  0x81, 0x00, 0x01, 0x08, 0x11, 0x93, 0x51, 0x1E,
                /* 0040 */  0x75, 0x3E, 0x08, 0x42, 0xB0, 0x5E, 0xEB, 0xE1,
                /* 0048 */  0x7E, 0x3F, 0xF4, 0x1F, 0x86, 0x00, 0x01, 0x08,
                /* 0050 */  0x41, 0x53, 0xF8, 0x37, 0x18, 0x44, 0x24, 0x4F,
                /* 0058 */  0x85, 0x33, 0x38, 0xFF, 0xC7, 0x29, 0x55, 0x42,
                /* 0060 */  0x87, 0x00, 0x01, 0x08                         
            })
            Method (WMMX, 3, NotSerialized)
            {
                CreateDWordField (Arg2, Zero, FUNC)
                If (LEqual (FUNC, 0x584D584D))
                {
                    CreateDWordField (Arg2, 0x08, XRG1)
                    If (LEqual (Arg1, 0x10))
                    {
                        Return (\_SB.PCI0.GFX0.MXMX (XRG1))
                    }
                    Else
                    {
                        Return (\_SB.PCI0.PEG0.PEGP.MXMX (XRG1))
                    }
                }
                ElseIf (LEqual (FUNC, 0x5344584D))
                {
                    CreateDWordField (Arg2, 0x08, XRG2)
                    If (LEqual (Arg1, 0x10))
                    {
                        Return (\_SB.PCI0.GFX0.MXDS (XRG2))
                    }
                    Else
                    {
                        Return (\_SB.PCI0.PEG0.PEGP.MXDS (XRG2))
                    }
                }

                Return (Zero)
            }

            Name (WQXM, Buffer (0x029C)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0x8B, 0x02, 0x00, 0x00, 0x0C, 0x08, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x18, 0xD2, 0x83, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0xE6, 0x80, 0x42, 0x04,
                /* 0028 */  0x92, 0x43, 0xA4, 0x30, 0x30, 0x28, 0x0B, 0x20,
                /* 0030 */  0x86, 0x90, 0x0B, 0x26, 0x26, 0x40, 0x04, 0x84,
                /* 0038 */  0xBC, 0x0A, 0xB0, 0x29, 0xC0, 0x24, 0x88, 0xFA,
                /* 0040 */  0xF7, 0x87, 0x28, 0x09, 0x0E, 0x25, 0x04, 0x42,
                /* 0048 */  0x12, 0x05, 0x98, 0x17, 0xA0, 0x5B, 0x80, 0x61,
                /* 0050 */  0x01, 0xB6, 0x05, 0x98, 0x16, 0xE0, 0x18, 0x92,
                /* 0058 */  0x4A, 0x03, 0xA7, 0x04, 0x96, 0x02, 0x21, 0xA1,
                /* 0060 */  0x02, 0x94, 0x0B, 0xF0, 0x2D, 0x40, 0x3B, 0xA2,
                /* 0068 */  0x24, 0x0B, 0xB0, 0x0C, 0x23, 0x02, 0x8F, 0x82,
                /* 0070 */  0xA1, 0x71, 0x68, 0xEC, 0x30, 0x2C, 0x13, 0x4C,
                /* 0078 */  0x83, 0x38, 0x8C, 0xB2, 0x91, 0x45, 0x60, 0xDC,
                /* 0080 */  0x4E, 0x05, 0xC8, 0x15, 0x20, 0x4C, 0x80, 0x78,
                /* 0088 */  0x54, 0x61, 0x34, 0x07, 0x45, 0xE0, 0x42, 0x63,
                /* 0090 */  0x64, 0x40, 0xC8, 0xA3, 0x00, 0xAB, 0xA3, 0xD0,
                /* 0098 */  0xA4, 0x12, 0xD8, 0xBD, 0x00, 0x8D, 0x02, 0xB4,
                /* 00A0 */  0x09, 0x70, 0x28, 0x40, 0xA1, 0x00, 0x6B, 0x18,
                /* 00A8 */  0x72, 0x06, 0x21, 0x5B, 0xD8, 0xC2, 0x68, 0x50,
                /* 00B0 */  0x80, 0x45, 0x14, 0x8D, 0xE0, 0x2C, 0x2A, 0x9E,
                /* 00B8 */  0x93, 0x50, 0x02, 0xDA, 0x1B, 0x82, 0xF0, 0x8C,
                /* 00C0 */  0xD9, 0x18, 0x9E, 0x10, 0x83, 0x54, 0x86, 0x21,
                /* 00C8 */  0x88, 0xB8, 0x11, 0x8E, 0xA5, 0xFD, 0x41, 0x10,
                /* 00D0 */  0xF9, 0xAB, 0xD7, 0xB8, 0x1D, 0x69, 0x34, 0xA8,
                /* 00D8 */  0xB1, 0x26, 0x38, 0x76, 0x8F, 0xE6, 0x84, 0x3B,
                /* 00E0 */  0x17, 0x20, 0x7D, 0x6E, 0x02, 0x39, 0xBA, 0xD3,
                /* 00E8 */  0xA8, 0x73, 0xD0, 0x64, 0x78, 0x0C, 0x2B, 0xC1,
                /* 00F0 */  0x7F, 0x80, 0x4F, 0x01, 0x78, 0xD7, 0x80, 0x9A,
                /* 00F8 */  0xFE, 0xC1, 0x33, 0x41, 0x70, 0xA8, 0x21, 0x7A,
                /* 0100 */  0xD4, 0xE1, 0x4E, 0xE0, 0xBC, 0x8E, 0x84, 0x41,
                /* 0108 */  0x1C, 0xD1, 0x71, 0x63, 0x67, 0x75, 0x32, 0x07,
                /* 0110 */  0x5D, 0xAA, 0x00, 0xB3, 0x07, 0x00, 0x0D, 0x2E,
                /* 0118 */  0xC1, 0x69, 0x9F, 0x49, 0xE8, 0xF7, 0x80, 0xF3,
                /* 0120 */  0xE9, 0x79, 0x6C, 0x6C, 0x10, 0xA8, 0x91, 0xF9,
                /* 0128 */  0xFF, 0x0F, 0xED, 0x41, 0x9E, 0x56, 0xCC, 0x90,
                /* 0130 */  0xCF, 0x02, 0x87, 0xC5, 0xC4, 0x1E, 0x19, 0xE8,
                /* 0138 */  0x78, 0xC0, 0x7F, 0x00, 0x78, 0x34, 0x88, 0xF0,
                /* 0140 */  0x66, 0xE0, 0xF9, 0x9A, 0x60, 0x50, 0x08, 0x39,
                /* 0148 */  0x19, 0x0F, 0x4A, 0xCC, 0xF9, 0x80, 0xCC, 0x25,
                /* 0150 */  0xC4, 0x43, 0xC0, 0x31, 0xC4, 0x08, 0x7A, 0x46,
                /* 0158 */  0x45, 0x23, 0x6B, 0x22, 0x3E, 0x03, 0x78, 0xDC,
                /* 0160 */  0x96, 0x05, 0x42, 0x09, 0x0C, 0xEC, 0x73, 0xC3,
                /* 0168 */  0x3B, 0x84, 0x61, 0x71, 0xA3, 0x09, 0xEC, 0xF3,
                /* 0170 */  0x85, 0x05, 0x0E, 0x0A, 0x05, 0xEB, 0xBB, 0x42,
                /* 0178 */  0xCC, 0xE7, 0x81, 0xE3, 0x3C, 0x60, 0x0B, 0x9F,
                /* 0180 */  0x28, 0x01, 0x3E, 0x24, 0x8F, 0x06, 0xDE, 0x20,
                /* 0188 */  0xE1, 0x5B, 0x3F, 0x02, 0x10, 0xE0, 0x27, 0x06,
                /* 0190 */  0x13, 0x58, 0x1E, 0x30, 0x7A, 0x94, 0xF6, 0x2B,
                /* 0198 */  0x00, 0x21, 0xF8, 0x8B, 0xC5, 0x53, 0xC0, 0xEB,
                /* 01A0 */  0x40, 0x84, 0x63, 0x81, 0x29, 0x72, 0x6C, 0x68,
                /* 01A8 */  0x78, 0x7E, 0x70, 0x88, 0x1E, 0xF5, 0x5C, 0xC2,
                /* 01B0 */  0x1F, 0x4D, 0x94, 0x53, 0x38, 0x1C, 0x1F, 0x39,
                /* 01B8 */  0x8C, 0x10, 0xFE, 0x49, 0xE3, 0xC9, 0xC3, 0x9A,
                /* 01C0 */  0xEF, 0x00, 0x9A, 0xD2, 0x5B, 0xC0, 0xFB, 0x83,
                /* 01C8 */  0x47, 0x80, 0x11, 0x20, 0xE1, 0x68, 0x82, 0x89,
                /* 01D0 */  0x7C, 0x3A, 0x01, 0xD5, 0xFF, 0xFF, 0x74, 0x02,
                /* 01D8 */  0xB8, 0xBA, 0x01, 0x14, 0x37, 0x6A, 0x9D, 0x49,
                /* 01E0 */  0x7C, 0x2C, 0xF1, 0xAD, 0xE4, 0xBC, 0x43, 0xC5,
                /* 01E8 */  0x7F, 0x93, 0x78, 0x3A, 0xF1, 0x34, 0x1E, 0x4C,
                /* 01F0 */  0x42, 0x44, 0x89, 0x18, 0x21, 0xA2, 0xEF, 0x27,
                /* 01F8 */  0x46, 0x08, 0x15, 0x31, 0x6C, 0xA4, 0x37, 0x80,
                /* 0200 */  0xE7, 0x13, 0xE3, 0x84, 0x08, 0xF4, 0x74, 0xC2,
                /* 0208 */  0x42, 0x3E, 0x34, 0xA4, 0xE1, 0x74, 0x02, 0x50,
                /* 0210 */  0xE0, 0xFF, 0x7F, 0x3A, 0x81, 0x1F, 0xF5, 0x74,
                /* 0218 */  0x82, 0x1E, 0xAE, 0x4F, 0x19, 0x18, 0xE4, 0x03,
                /* 0220 */  0xF2, 0xA9, 0xC3, 0xF7, 0x1F, 0x13, 0xF8, 0x78,
                /* 0228 */  0xC2, 0x45, 0x1D, 0x4F, 0x50, 0xA7, 0x07, 0x1F,
                /* 0230 */  0x4F, 0xD8, 0x19, 0xE1, 0x2C, 0x1E, 0x03, 0x7C,
                /* 0238 */  0x3A, 0xC1, 0xDC, 0x13, 0x7C, 0x3A, 0x01, 0xDB,
                /* 0240 */  0x68, 0x60, 0x1C, 0x4F, 0xC0, 0x77, 0x74, 0xC1,
                /* 0248 */  0x1D, 0x4F, 0xC0, 0x30, 0x18, 0x18, 0xE7, 0x13,
                /* 0250 */  0xE0, 0x31, 0x5E, 0xDC, 0x31, 0xC0, 0x43, 0xE0,
                /* 0258 */  0x03, 0x78, 0xDC, 0x38, 0x3D, 0x2B, 0x9D, 0x14,
                /* 0260 */  0xF2, 0x24, 0xC2, 0x07, 0x85, 0x39, 0xB0, 0xE0,
                /* 0268 */  0x14, 0xDA, 0xF4, 0xA9, 0xD1, 0xA8, 0x55, 0x83,
                /* 0270 */  0x32, 0x35, 0xCA, 0x34, 0xA8, 0xD5, 0xA7, 0x52,
                /* 0278 */  0x63, 0xC6, 0xCE, 0x19, 0x0E, 0xF8, 0x10, 0xD0,
                /* 0280 */  0x89, 0xC0, 0xF2, 0x9E, 0x0D, 0x02, 0xB1, 0x0C,
                /* 0288 */  0x0A, 0x81, 0x58, 0xFA, 0xAB, 0x45, 0x20, 0x0E,
                /* 0290 */  0x0E, 0xA2, 0xFF, 0x3F, 0x88, 0x23, 0xD2, 0x0A,
                /* 0298 */  0xC4, 0xFF, 0x7F, 0x7F                         
            })
        }
    }

    Scope (\_SB.PCI0.PEG0)
    {
        OperationRegion (RPCX, SystemMemory, \_SB.PCI0.PEG0.PEGP.DBPA, 0x1000)
        Field (RPCX, ByteAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16, 
            CMDR,   8, 
            Offset (0x19), 
            PRBN,   8, 
            Offset (0x84), 
            D0ST,   2, 
            Offset (0xAA), 
            CEDR,   1, 
            Offset (0xAC), 
                ,   4, 
            CMLW,   6, 
            Offset (0xB0), 
            ASPM,   2, 
                ,   2, 
            P0LD,   1, 
            RTLK,   1, 
            Offset (0xC9), 
                ,   2, 
            LREN,   1, 
            Offset (0x11A), 
                ,   1, 
            VCNP,   1, 
            Offset (0x214), 
            Offset (0x216), 
            P0LS,   4, 
            Offset (0x248), 
                ,   7, 
            Q0L2,   1, 
            Q0L0,   1, 
            Offset (0x504), 
            Offset (0x506), 
            PCFG,   2, 
            Offset (0x508), 
            TREN,   1, 
            Offset (0x91C), 
                ,   31, 
            BSP1,   1, 
            Offset (0x93C), 
                ,   31, 
            BSP2,   1, 
            Offset (0x95C), 
                ,   31, 
            BSP3,   1, 
            Offset (0x97C), 
                ,   31, 
            BSP4,   1, 
            Offset (0x99C), 
                ,   31, 
            BSP5,   1, 
            Offset (0x9BC), 
                ,   31, 
            BSP6,   1, 
            Offset (0x9DC), 
                ,   31, 
            BSP7,   1, 
            Offset (0x9FC), 
                ,   31, 
            BSP8,   1, 
            Offset (0xC20), 
                ,   4, 
            P0AP,   2, 
            Offset (0xC38), 
                ,   3, 
            P0RM,   1, 
            Offset (0xC74), 
            P0LT,   4, 
            Offset (0xD0C), 
                ,   20, 
            LREV,   1
        }

        Method (RBP0, 1, NotSerialized)
        {
            Store (Add (\_SB.PCI0.PEG0.PEGP.DBPA, Arg0), Local7)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP)
        }

        Method (WBP0, 2, NotSerialized)
        {
            Store (Add (\_SB.PCI0.PEG0.PEGP.DBPA, Arg0), Local7)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Store (Arg1, TEMP)
            Return (TEMP)
        }

        Method (BSPR, 2, NotSerialized)
        {
            Store (Add (Add (\_SB.PCI0.PEG0.PEGP.DBPA, 0x091C), Multiply (Arg0, 0x20)), Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, DWordAcc, NoLock, Preserve)
            {
                    ,   31, 
                TEMP,   1
            }

            Store (Arg1, TEMP)
        }

        Method (C7OK, 1, NotSerialized)
        {
            OperationRegion (MWHB, SystemMemory, \_SB.PCI0.PEG0.PEGP.XBAS, 0x1000)
            Field (MWHB, DWordAcc, NoLock, Preserve)
            {
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17
            }

            OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
            Field (MBAR, ByteAcc, NoLock, Preserve)
            {
                Offset (0xDA8), 
                    ,   2, 
                C7AD,   1
            }

            Store (Arg0, C7AD)
        }

        Name (WKEN, Zero)
        OperationRegion (DGRS, SystemMemory, \_SB.PCI0.PEG0.PEGP.EBAS, 0x50)
        Field (DGRS, DWordAcc, NoLock, Preserve)
        {
            DVID,   16, 
            DDID,   16, 
            Offset (0x40), 
            SSSV,   32
        }

        PowerResource (PG00, 0x00, 0x0000)
        {
            Name (_STA, One)  // _STA: Status
            Name (MSD3, Zero)
            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If (LEqual (Acquire (\_SB.PCI0.LPCB.EC0.HGCT, 0xA000), Zero))
                {
                    If (LEqual (MSD3, 0x03))
                    {
                        If (LEqual (\_SB.PCI0.PEG0.PEGP.TDGC, One))
                        {
                            If (LEqual (\_SB.PCI0.PEG0.PEGP.DGCX, 0x03))
                            {
                                Store (One, _STA)
                                \_SB.PCI0.PEG0.PEGP.GC6O ()
                            }
                            ElseIf (LEqual (\_SB.PCI0.PEG0.PEGP.DGCX, 0x04))
                            {
                                Store (One, _STA)
                                \_SB.PCI0.PEG0.PEGP.GC6O ()
                            }

                            Store (Zero, \_SB.PCI0.PEG0.PEGP.TDGC)
                            Store (Zero, \_SB.PCI0.PEG0.PEGP.DGCX)
                        }
                        Else
                        {
                            P8XH (Zero, 0xDE)
                            \_SB.PCI0.PEG0.PEGP.HGON ()
                            Store (0x07, CMDR)
                            Store (Zero, D0ST)
                            If (LEqual (DDID, 0x1C8D))
                            {
                                Store (0x3A2C17AA, SSSV)
                            }
                            ElseIf (LEqual (DDID, 0x1C91))
                            {
                                Store (0x3A2D17AA, SSSV)
                            }
                            ElseIf (LEqual (DDID, 0x1F91))
                            {
                                Store (0x3A2E17AA, SSSV)
                            }
                            ElseIf (LEqual (DDID, 0x1F92))
                            {
                                Store (0x3A2E17AA, SSSV)
                            }
                            Else
                            {
                                Store (Ones, SSSV)
                            }

                            If (LOr (LEqual (GPUD, 0x1C8D), LEqual (GPUD, 0x1C91)))
                            {
                                If (LEqual (\_SB.PCI0.PEG0.PEGP.OPTF, Zero))
                                {
                                    Store (Zero, \_SB.PCI0.PEG0.PEGP.MLTF)
                                }
                            }
                            ElseIf (LAnd (LNotEqual (\_SB.GGIV (0x03080000), Zero), LEqual (SMOD, One)))
                            {
                                Store (Zero, \_SB.PCI0.PEG0.PEGP.MLTF)
                                Sleep (0x32)
                                Notify (\_SB.PCI0, Zero)
                                Sleep (0xC8)
                                Store (One, \_SB.PCI0.PEG0.PEGP.MLTF)
                                Sleep (0x32)
                                Notify (\_SB.PCI0, Zero)
                                P8XH (Zero, 0xED)
                                Sleep (0xC8)
                                Store (Zero, SMOD)
                            }

                            Store (One, _STA)
                        }

                        Store (Zero, MSD3)
                        If (\_SB.PCI0.LPCB.EC0.ECAV)
                        {
                            If (LEqual (Acquire (\_SB.PCI0.LPCB.EC0.LFCM, 0xA000), Zero))
                            {
                                Store (0x02, \_SB.PCI0.LPCB.EC0.GATY)
                                Sleep (0x0A)
                                Release (\_SB.PCI0.LPCB.EC0.LFCM)
                            }
                        }
                    }

                    Release (\_SB.PCI0.LPCB.EC0.HGCT)
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If (LEqual (Acquire (\_SB.PCI0.LPCB.EC0.HGCT, 0xA000), Zero))
                {
                    If (LEqual (MSD3, Zero))
                    {
                        P8XH (Zero, 0xDF)
                        If (\_SB.PCI0.LPCB.EC0.ECAV)
                        {
                            If (LEqual (Acquire (\_SB.PCI0.LPCB.EC0.LFCM, 0xA000), Zero))
                            {
                                Store (Zero, \_SB.PCI0.LPCB.EC0.GATY)
                                Sleep (0x0A)
                                Release (\_SB.PCI0.LPCB.EC0.LFCM)
                            }
                        }

                        If (LEqual (\_SB.PCI0.PEG0.PEGP.TDGC, One))
                        {
                            CreateField (\_SB.PCI0.PEG0.PEGP.TGPC, Zero, 0x03, GUPC)
                            If (LEqual (ToInteger (GUPC), One))
                            {
                                \_SB.PCI0.PEG0.PEGP.GC6I ()
                                Store (Zero, _STA)
                            }
                            ElseIf (LEqual (ToInteger (GUPC), 0x02))
                            {
                                \_SB.PCI0.PEG0.PEGP.GC6I ()
                                Store (Zero, _STA)
                            }
                        }
                        Else
                        {
                            \_SB.PCI0.PEG0.PEGP.HGOF ()
                            Store (Zero, _STA)
                        }

                        Store (0x03, MSD3)
                    }

                    Release (\_SB.PCI0.LPCB.EC0.HGCT)
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PG00
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            PG00
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PG00
        })
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            If (And (\_SB.OSCO, 0x04))
            {
                Return (0x04)
            }
            Else
            {
                Return (0x03)
            }
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            If (Arg1)
            {
                Store (Zero, WKEN)
            }
            ElseIf (LAnd (Arg0, Arg2))
            {
                Store (One, WKEN)
            }
            Else
            {
                Store (Zero, WKEN)
            }
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (ONOF, One)
        Name (IVID, 0xFFFF)
        Name (TCNT, Zero)
        Name (LDLY, 0x64)
        Name (ELCT, Zero)
        Name (FBDL, Zero)
        Name (MBDL, Zero)
        Name (CBDL, Zero)
        Name (HSTR, Zero)
        Name (UULN, Zero)
        Name (INDX, Zero)
        Name (POFF, Zero)
        Name (PLEN, Zero)
        Name (PDAT, Zero)
        Name (WLSB, Zero)
        Name (WMSB, Zero)
        Name (DMLW, Zero)
        Name (DAT0, Buffer (0x04EC)
        {
            /* 0000 */  0xD8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x09,
            /* 0010 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x08, 0x09, 0x04,
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x0C, 0x09, 0x04, 0x00,
            /* 0020 */  0x00, 0x00, 0x00, 0x10, 0x09, 0x04, 0x00, 0x00,
            /* 0028 */  0x00, 0x00, 0x0C, 0x08, 0x04, 0x00, 0x00, 0x00,
            /* 0030 */  0x00, 0x20, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0038 */  0x24, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28,
            /* 0040 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x09,
            /* 0048 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x30, 0x09, 0x04,
            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x2C, 0x08, 0x04, 0x00,
            /* 0058 */  0x00, 0x00, 0x00, 0x40, 0x09, 0x04, 0x00, 0x00,
            /* 0060 */  0x00, 0x00, 0x44, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0068 */  0x00, 0x48, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0070 */  0x4C, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x50,
            /* 0078 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x4C, 0x08,
            /* 0080 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x09, 0x04,
            /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x64, 0x09, 0x04, 0x00,
            /* 0090 */  0x00, 0x00, 0x00, 0x68, 0x09, 0x04, 0x00, 0x00,
            /* 0098 */  0x00, 0x00, 0x6C, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 00A0 */  0x00, 0x70, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 00A8 */  0x6C, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80,
            /* 00B0 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x09,
            /* 00B8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x88, 0x09, 0x04,
            /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x09, 0x04, 0x00,
            /* 00C8 */  0x00, 0x00, 0x00, 0x90, 0x09, 0x04, 0x00, 0x00,
            /* 00D0 */  0x00, 0x00, 0x8C, 0x08, 0x04, 0x00, 0x00, 0x00,
            /* 00D8 */  0x00, 0xA0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 00E0 */  0xA4, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA8,
            /* 00E8 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC, 0x09,
            /* 00F0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x09, 0x04,
            /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0xAC, 0x08, 0x04, 0x00,
            /* 0100 */  0x00, 0x00, 0x00, 0xC0, 0x09, 0x04, 0x00, 0x00,
            /* 0108 */  0x00, 0x00, 0xC4, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0110 */  0x00, 0xC8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0118 */  0xCC, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0,
            /* 0120 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC, 0x08,
            /* 0128 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xE0, 0x09, 0x04,
            /* 0130 */  0x00, 0x00, 0x00, 0x00, 0xE4, 0x09, 0x04, 0x00,
            /* 0138 */  0x00, 0x00, 0x00, 0xE8, 0x09, 0x04, 0x00, 0x00,
            /* 0140 */  0x00, 0x00, 0xEC, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0148 */  0x00, 0xF0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0150 */  0xEC, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x30,
            /* 0158 */  0x0C, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A,
            /* 0160 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x0A, 0x04,
            /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x0A, 0x04, 0x00,
            /* 0170 */  0x00, 0x00, 0x00, 0x0C, 0x0A, 0x04, 0x00, 0x00,
            /* 0178 */  0x00, 0x00, 0xA0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0180 */  0x00, 0xA4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0188 */  0xA8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC,
            /* 0190 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x0A,
            /* 0198 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB4, 0x0A, 0x04,
            /* 01A0 */  0x00, 0x00, 0x00, 0x00, 0xB8, 0x0A, 0x04, 0x00,
            /* 01A8 */  0x00, 0x00, 0x00, 0xBC, 0x0A, 0x04, 0x00, 0x00,
            /* 01B0 */  0x00, 0x00, 0xC0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 01B8 */  0x00, 0xC4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 01C0 */  0xC8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC,
            /* 01C8 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0A,
            /* 01D0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xD4, 0x0A, 0x04,
            /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0xD8, 0x0A, 0x04, 0x00,
            /* 01E0 */  0x00, 0x00, 0x00, 0xDC, 0x0A, 0x04, 0x00, 0x00,
            /* 01E8 */  0x00, 0x00, 0xE0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 01F0 */  0x00, 0xE4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 01F8 */  0xE8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xEC,
            /* 0200 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF0, 0x0A,
            /* 0208 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xF4, 0x0A, 0x04,
            /* 0210 */  0x00, 0x00, 0x00, 0x00, 0xF8, 0x0A, 0x04, 0x00,
            /* 0218 */  0x00, 0x00, 0x00, 0xFC, 0x0A, 0x04, 0x00, 0x00,
            /* 0220 */  0x00, 0x00, 0x10, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0228 */  0x00, 0x14, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0230 */  0x18, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x1C,
            /* 0238 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x20, 0x0A,
            /* 0240 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x24, 0x0A, 0x04,
            /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x28, 0x0A, 0x04, 0x00,
            /* 0250 */  0x00, 0x00, 0x00, 0x2C, 0x0A, 0x04, 0x00, 0x00,
            /* 0258 */  0x00, 0x00, 0x30, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0260 */  0x00, 0x34, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0268 */  0x38, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x3C,
            /* 0270 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0A,
            /* 0278 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x0A, 0x04,
            /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x48, 0x0A, 0x04, 0x00,
            /* 0288 */  0x00, 0x00, 0x00, 0x4C, 0x0A, 0x04, 0x00, 0x00,
            /* 0290 */  0x00, 0x00, 0x50, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0298 */  0x00, 0x54, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 02A0 */  0x58, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,
            /* 02A8 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x0A,
            /* 02B0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x64, 0x0A, 0x04,
            /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x68, 0x0A, 0x04, 0x00,
            /* 02C0 */  0x00, 0x00, 0x00, 0x6C, 0x0A, 0x04, 0x00, 0x00,
            /* 02C8 */  0x00, 0x00, 0x70, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 02D0 */  0x00, 0x74, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 02D8 */  0x78, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x7C,
            /* 02E0 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0A,
            /* 02E8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x0A, 0x04,
            /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x88, 0x0A, 0x04, 0x00,
            /* 02F8 */  0x00, 0x00, 0x00, 0x8C, 0x0A, 0x04, 0x00, 0x00,
            /* 0300 */  0x00, 0x00, 0x90, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0308 */  0x00, 0x94, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0310 */  0x98, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x9C,
            /* 0318 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x18, 0x09,
            /* 0320 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x38, 0x09, 0x04,
            /* 0328 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x09, 0x04, 0x00,
            /* 0330 */  0x00, 0x00, 0x00, 0x78, 0x09, 0x04, 0x00, 0x00,
            /* 0338 */  0x00, 0x00, 0x98, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0340 */  0x00, 0xB8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0348 */  0xD8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,
            /* 0350 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x24, 0x02,
            /* 0358 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xF8, 0x01, 0x04,
            /* 0360 */  0x00, 0x00, 0x00, 0x00, 0x60, 0x02, 0x04, 0x00,
            /* 0368 */  0x00, 0x00, 0x00, 0x28, 0x0C, 0x04, 0x00, 0x00,
            /* 0370 */  0x00, 0x00, 0x38, 0x0C, 0x04, 0x00, 0x00, 0x00,
            /* 0378 */  0x00, 0x14, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0380 */  0x04, 0x00, 0x02, 0x00, 0x00, 0x0C, 0x00, 0x01,
            /* 0388 */  0x00, 0x19, 0x00, 0x01, 0x00, 0x1A, 0x00, 0x01,
            /* 0390 */  0x00, 0x1C, 0x00, 0x01, 0x00, 0x1D, 0x00, 0x01,
            /* 0398 */  0x00, 0x20, 0x00, 0x02, 0x00, 0x00, 0x22, 0x00,
            /* 03A0 */  0x02, 0x00, 0x00, 0x24, 0x00, 0x02, 0x00, 0x00,
            /* 03A8 */  0x26, 0x00, 0x02, 0x00, 0x00, 0x28, 0x00, 0x04,
            /* 03B0 */  0x00, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x04, 0x00,
            /* 03B8 */  0x00, 0x00, 0x00, 0x3C, 0x00, 0x01, 0x00, 0x3D,
            /* 03C0 */  0x00, 0x01, 0x00, 0x3E, 0x00, 0x02, 0x00, 0x00,
            /* 03C8 */  0x84, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x8C,
            /* 03D0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x92, 0x00,
            /* 03D8 */  0x02, 0x00, 0x00, 0x94, 0x00, 0x04, 0x00, 0x00,
            /* 03E0 */  0x00, 0x00, 0x98, 0x00, 0x02, 0x00, 0x00, 0xA2,
            /* 03E8 */  0x00, 0x02, 0x00, 0x00, 0xA8, 0x00, 0x02, 0x00,
            /* 03F0 */  0x00, 0xAC, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 03F8 */  0xB0, 0x00, 0x02, 0x00, 0x00, 0xB4, 0x00, 0x04,
            /* 0400 */  0x00, 0x00, 0x00, 0x00, 0xBC, 0x00, 0x02, 0x00,
            /* 0408 */  0x00, 0xC8, 0x00, 0x02, 0x00, 0x00, 0xD0, 0x00,
            /* 0410 */  0x02, 0x00, 0x00, 0xEC, 0x00, 0x04, 0x00, 0x00,
            /* 0418 */  0x00, 0x00, 0x14, 0x01, 0x04, 0x00, 0x00, 0x00,
            /* 0420 */  0x00, 0x44, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0428 */  0x50, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x58,
            /* 0430 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x01,
            /* 0438 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xFC, 0x01, 0x04,
            /* 0440 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x00,
            /* 0448 */  0x00, 0x00, 0x00, 0x04, 0x02, 0x04, 0x00, 0x00,
            /* 0450 */  0x00, 0x00, 0x08, 0x02, 0x04, 0x00, 0x00, 0x00,
            /* 0458 */  0x00, 0x28, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0460 */  0x2C, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x38,
            /* 0468 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x40, 0x02,
            /* 0470 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x02, 0x04,
            /* 0478 */  0x00, 0x00, 0x00, 0x00, 0x50, 0x02, 0x04, 0x00,
            /* 0480 */  0x00, 0x00, 0x00, 0x58, 0x02, 0x04, 0x00, 0x00,
            /* 0488 */  0x00, 0x00, 0x5C, 0x02, 0x04, 0x00, 0x00, 0x00,
            /* 0490 */  0x00, 0xD0, 0x0C, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0498 */  0x34, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF4,
            /* 04A0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x0D,
            /* 04A8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xA4, 0x0D, 0x04,
            /* 04B0 */  0x00, 0x00, 0x00, 0x00, 0xA8, 0x0D, 0x04, 0x00,
            /* 04B8 */  0x00, 0x00, 0x00, 0xAC, 0x0D, 0x04, 0x00, 0x00,
            /* 04C0 */  0x00, 0x00, 0xB0, 0x0D, 0x04, 0x00, 0x00, 0x00,
            /* 04C8 */  0x00, 0xB4, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 04D0 */  0xB8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xBC,
            /* 04D8 */  0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC, 0x01,
            /* 04E0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x04,
            /* 04E8 */  0xFF, 0xFF, 0xFF, 0xFF                         
        })
        Name (DAT1, Buffer (0x43)
        {
            /* 0000 */  0x06, 0x00, 0x02, 0xFF, 0xFF, 0x1E, 0x00, 0x02,
            /* 0008 */  0xFF, 0xFF, 0xAA, 0x00, 0x02, 0xFF, 0xFF, 0xC0,
            /* 0010 */  0x00, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xD2, 0x00,
            /* 0018 */  0x02, 0xFF, 0xFF, 0xC4, 0x01, 0x04, 0xFF, 0xFF,
            /* 0020 */  0xFF, 0xFF, 0xD0, 0x01, 0x04, 0xFF, 0xFF, 0xFF,
            /* 0028 */  0xFF, 0xF0, 0x01, 0x04, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0030 */  0x9C, 0x0D, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xB2,
            /* 0038 */  0x00, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0x04, 0xFF,
            /* 0040 */  0xFF, 0xFF, 0xFF                               
        })
        OperationRegion (VGAR, SystemMemory, \_SB.PCI0.PEG0.PEGP.EBAS, 0x0100)
        Field (VGAR, DWordAcc, NoLock, Preserve)
        {
            VREG,   2048
        }

        Name (VGAB, Buffer (0x0100)
        {
             0x00                                           
        })
        OperationRegion (PCAP, PCI_Config, \_SB.PCI0.PEG0.PEGP.EECP, 0x14)
        Field (PCAP, DWordAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
                ,   4, 
            EMLW,   6, 
            Offset (0x10), 
            LCTL,   16
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (Zero, \_SB.PCI0.PEG0.PEGP._ADR)
            _OFF()
        }

        Method (GMXB, 0, NotSerialized)
        {
            Store (PCFG, HSTR)
            If (LEqual (HSTR, 0x03))
            {
                Store (0x08, Local0)
            }
            Else
            {
                Store (0x04, Local0)
            }

            Return (Local0)
        }

        Method (PUAB, 0, NotSerialized)
        {
            Store (Zero, FBDL)
            Store (Zero, CBDL)
            Store (PCFG, HSTR)
            If (LEqual (HSTR, 0x03))
            {
                Store (Zero, FBDL)
                Store (0x08, CBDL)
            }
            ElseIf (LEqual (LREV, Zero))
            {
                Store (Zero, FBDL)
                Store (0x04, CBDL)
            }
            Else
            {
                Store (0x04, FBDL)
                Store (0x04, CBDL)
            }

            Store (One, INDX)
            If (LNotEqual (CBDL, Zero))
            {
                While (LLessEqual (INDX, CBDL))
                {
                    BSPR (FBDL, Zero)
                    Increment (FBDL)
                    Increment (INDX)
                }
            }
        }

        Method (PDUB, 1, NotSerialized)
        {
            Store (Zero, FBDL)
            Store (Arg0, CBDL)
            If (LEqual (CBDL, Zero))
            {
                Return (Zero)
            }

            If (LEqual (HSTR, 0x03))
            {
                If (LEqual (LREV, Zero))
                {
                    Store (Subtract (0x08, CBDL), FBDL)
                }
                Else
                {
                    Store (Zero, FBDL)
                }
            }
            ElseIf (LEqual (LREV, Zero))
            {
                Store (Subtract (0x04, CBDL), FBDL)
            }
            Else
            {
                Store (0x04, FBDL)
            }

            Store (One, INDX)
            While (LLessEqual (INDX, CBDL))
            {
                BSPR (FBDL, One)
                Increment (FBDL)
                Increment (INDX)
            }
        }

        Method (SPP0, 0, NotSerialized)
        {
            Store (Zero, INDX)
            While (One)
            {
                Store (DerefOf (Index (DAT0, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (Index (DAT0, INDX)), WMSB)
                Increment (INDX)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Store (DerefOf (Index (DAT0, INDX)), PLEN)
                Increment (INDX)
                If (LEqual (POFF, 0xFFFF))
                {
                    Break
                }

                While (LGreater (PLEN, Zero))
                {
                    Store (RBP0 (POFF), Index (DAT0, INDX))
                    Increment (INDX)
                    Increment (POFF)
                    Decrement (PLEN)
                }
            }
        }

        Method (RPP0, 0, NotSerialized)
        {
            Store (Zero, INDX)
            While (One)
            {
                Store (DerefOf (Index (DAT0, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (Index (DAT0, INDX)), WMSB)
                Increment (INDX)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Store (DerefOf (Index (DAT0, INDX)), PLEN)
                Increment (INDX)
                If (LEqual (POFF, 0xFFFF))
                {
                    Break
                }

                While (LGreater (PLEN, Zero))
                {
                    WBP0 (POFF, DerefOf (Index (DAT0, INDX)))
                    Increment (INDX)
                    Increment (POFF)
                    Decrement (PLEN)
                }
            }
        }

        Method (CLP0, 0, NotSerialized)
        {
            Store (Zero, INDX)
            While (One)
            {
                Store (DerefOf (Index (DAT1, INDX)), WLSB)
                Increment (INDX)
                Store (DerefOf (Index (DAT1, INDX)), WMSB)
                Increment (INDX)
                Store (Or (ShiftLeft (WMSB, 0x08), WLSB), POFF)
                Store (DerefOf (Index (DAT1, INDX)), PLEN)
                Increment (INDX)
                If (LEqual (POFF, 0xFFFF))
                {
                    Break
                }

                While (LGreater (PLEN, Zero))
                {
                    WBP0 (POFF, DerefOf (Index (DAT1, INDX)))
                    Increment (INDX)
                    Increment (POFF)
                    Decrement (PLEN)
                }
            }
        }

        Method (HGON, 0, Serialized)
        {
            \_SB.SGOV (0x03060004, Zero)
            \_SB.SGOV (0x03060000, One)
            Sleep (0x09)
            \_SB.SGOV (0x03060004, One)
            Sleep (0x0A)
            Store (Zero, \_SB.PCI0.PEG0.P0AP)
            Store (Zero, \_SB.PCI0.PEG0.P0RM)
            Store (Zero, \_SB.PCI0.PEG0.BSP1)
            Store (Zero, \_SB.PCI0.PEG0.BSP2)
            Store (Zero, \_SB.PCI0.PEG0.BSP3)
            Store (Zero, \_SB.PCI0.PEG0.BSP4)
            Store (Zero, \_SB.PCI0.PEG0.BSP5)
            Store (Zero, \_SB.PCI0.PEG0.BSP6)
            Store (Zero, \_SB.PCI0.PEG0.BSP7)
            Store (Zero, \_SB.PCI0.PEG0.BSP8)
            Store (Zero, \_SB.PCI0.PEG0.P0LD)
            Store (One, \_SB.PCI0.PEG0.TREN)
            While (LLess (\_SB.PCI0.PEG0.P0LS, 0x07))
            {
                Store (0x20, Local0)
                While (Local0)
                {
                    If (LLess (\_SB.PCI0.PEG0.P0LS, 0x07))
                    {
                        Stall (0x64)
                        Decrement (Local0)
                    }
                    Else
                    {
                        Break
                    }

                    P8XH (Zero, 0xD4)
                }

                If (LEqual (Local0, Zero))
                {
                    Store (One, \_SB.PCI0.PEG0.RTLK)
                    Stall (0x64)
                }

                P8XH (Zero, 0xD5)
            }

            Store (One, \_SB.PCI0.PEG0.LREN)
            Or (And (ELCT, 0x43), And (LCTL, 0xFFBC), LCTL)
            P8XH (Zero, 0xD6)
            Return (Zero)
        }

        Method (_ON, 0, Serialized)  // _ON_: Power On
        {
            HGON ()
            If (LNotEqual (\_SB.PCI0.PEG0.PEGP.GPRF, One))
            {
                Store (VGAB, VREG)
            }

            If (\_SB.PCI0.LPCB.EC0.ECAV)
            {
                If (LEqual (Acquire (\_SB.PCI0.LPCB.EC0.LFCM, 0xA000), Zero))
                {
                    Store (0x02, \_SB.PCI0.LPCB.EC0.GATY)
                    Sleep (0x0A)
                    Release (\_SB.PCI0.LPCB.EC0.LFCM)
                }
            }

            Return (Zero)
        }

        Method (HGOF, 0, Serialized)
        {
            P8XH (Zero, 0xD8)
            Store (LCTL, ELCT)
            Store (One, \_SB.PCI0.PEG0.P0LD)
            Store (Zero, TCNT)
            While (LLess (TCNT, LDLY))
            {
                If (LEqual (\_SB.PCI0.PEG0.P0LS, Zero))
                {
                    Break
                }

                Sleep (0x10)
                Add (TCNT, 0x10, TCNT)
                P8XH (Zero, 0xD9)
            }

            Store (One, \_SB.PCI0.PEG0.P0AP)
            Store (0x03, \_SB.PCI0.PEG0.P0RM)
            Store (One, \_SB.PCI0.PEG0.BSP1)
            Store (One, \_SB.PCI0.PEG0.BSP2)
            Store (One, \_SB.PCI0.PEG0.BSP3)
            Store (One, \_SB.PCI0.PEG0.BSP4)
            Store (One, \_SB.PCI0.PEG0.BSP5)
            Store (One, \_SB.PCI0.PEG0.BSP6)
            Store (One, \_SB.PCI0.PEG0.BSP7)
            Store (One, \_SB.PCI0.PEG0.BSP8)
            \_SB.SGOV (0x03060004, Zero)
            Sleep (0x02)
            \_SB.SGOV (0x03060000, Zero)
            Sleep (0x32)
            P8XH (Zero, 0xDA)
            Return (Zero)
        }

        Method (_OFF, 0, Serialized)  // _OFF: Power Off
        {
            If (LNotEqual (GPRF, One))
            {
                Store (VREG, VGAB)
            }


            Sleep (0x0A)
            HGOF ()
            Return (Zero)
        }

        Method (EPON, 0, Serialized)
        {
            Store (One, ONOF)
            Return (Zero)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            Return (0x0F)
        }

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            Return (Package (0x01)
            {
                0x80087330
            })
        }

        Method (SGPI, 1, Serialized)
        {
            If (And (SGMD, 0x0F))
            {
                If (LEqual (SGGP, One))
                {
                    ShiftRight (Arg0, 0x1F, Local0)
                    And (Arg0, 0x7FFFFFFF, Local1)
                    GGIV (Local1)
                    Store (GGIV (Local1), Local2)
                    If (LEqual (Local0, Zero))
                    {
                        Not (Local2, Local2)
                    }

                    Return (And (Local2, One))
                }
            }

            Return (Zero)
        }

        Method (SGPO, 2, Serialized)
        {
            If (And (SGMD, 0x0F))
            {
                If (LEqual (SGGP, One))
                {
                    ShiftRight (Arg0, 0x1F, Local0)
                    And (Arg0, 0x7FFFFFFF, Local1)
                    If (LEqual (Local0, Zero))
                    {
                        Not (Arg1, Arg1)
                    }

                    If (CondRefOf (SGOV))
                    {
                        SGOV (Local1, Arg1)
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (DID1, Index (TLPK, Zero))
            Store (DID2, Index (TLPK, 0x02))
            Store (DID3, Index (TLPK, 0x04))
            Store (DID4, Index (TLPK, 0x06))
            Store (DID5, Index (TLPK, 0x08))
            Store (DID6, Index (TLPK, 0x0A))
            Store (DID7, Index (TLPK, 0x0C))
            Store (DID2, Index (TLPK, 0x0E))
            Store (DID1, Index (TLPK, 0x0F))
            Store (DID2, Index (TLPK, 0x11))
            Store (DID3, Index (TLPK, 0x12))
            Store (DID2, Index (TLPK, 0x14))
            Store (DID4, Index (TLPK, 0x15))
            Store (DID2, Index (TLPK, 0x17))
            Store (DID5, Index (TLPK, 0x18))
            Store (DID2, Index (TLPK, 0x1A))
            Store (DID6, Index (TLPK, 0x1B))
            Store (DID2, Index (TLPK, 0x1D))
            Store (DID7, Index (TLPK, 0x1E))
        }

        Method (MXMX, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Return (One)
            }

            If (LEqual (Arg0, One))
            {
                Return (One)
            }

            If (LEqual (Arg0, 0x02)) {}
            Return (Zero)
        }

        Method (MXDS, 1, Serialized)
        {
            If (LEqual (Arg0, Zero)) {}
            If (LEqual (Arg0, One)) {}
            Return (Zero)
        }

        Name (TLPK, Package (0x20)
        {
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C
        })
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (GESC, Zero)
        Name (NLIM, One)
        Name (PSLS, Zero)
        Name (VPSC, One)
        Method (GPS, 4, Serialized)
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LNotEqual (Arg1, 0x0100))
            {
                Return (0x80000002)
            }

            While (One)
            {
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Return (Buffer (0x08)
                    {
                         0x01, 0x00, 0x00, 0x00, 0x0F, 0x04, 0x00, 0x00 
                    })
                }
                ElseIf (LEqual (_T_0, 0x1C))
                {
                    Store ("   GPS fun 28", Debug)
                    CreateField (Arg3, Zero, 0x04, RTFS)
                    CreateField (Arg3, 0x08, 0x08, VPS0)
                    CreateField (Arg3, 0x18, 0x08, VPS1)
                    If (LEqual (ToInteger (RTFS), Zero))
                    {
                        Store (0x02, Local0)
                        If (LEqual (VPSC, Zero))
                        {
                            Or (0x0600, Local0, Local0)
                        }
                        Else
                        {
                            Or (Zero, Local0, Local0)
                        }

                        Return (Local0)
                    }
                    ElseIf (LEqual (ToInteger (RTFS), 0x02))
                    {
                        Return (Zero)
                    }
                }
                ElseIf (LEqual (_T_0, 0x20))
                {
                    Store ("   GPS fun 32", Debug)
                    Name (RET1, Zero)
                    CreateBitField (Arg3, 0x02, SPBI)
                    If (NLIM)
                    {
                        Or (RET1, One, RET1)
                    }

                    If (PSLS)
                    {
                        Or (RET1, 0x02, RET1)
                    }

                    Return (RET1)
                }
                ElseIf (LEqual (_T_0, 0x21))
                {
                    Return (\_SB.PR00._PSS)
                }
                ElseIf (LEqual (_T_0, 0x22))
                {
                    CreateByteField (Arg3, Zero, NPPC)
                    Store (NPPC, \_SB.PR00._PPC)
                    If (LEqual (TCNT, 0x08))
                    {
                        Notify (\_SB.PR00, 0x80)
                        Notify (\_SB.PR01, 0x80)
                        Notify (\_SB.PR02, 0x80)
                        Notify (\_SB.PR03, 0x80)
                        Notify (\_SB.PR04, 0x80)
                        Notify (\_SB.PR05, 0x80)
                        Notify (\_SB.PR06, 0x80)
                        Notify (\_SB.PR07, 0x80)
                    }

                    If (LEqual (TCNT, 0x04))
                    {
                        Notify (\_SB.PR00, 0x80)
                        Notify (\_SB.PR01, 0x80)
                        Notify (\_SB.PR02, 0x80)
                        Notify (\_SB.PR03, 0x80)
                    }

                    If (LEqual (TCNT, 0x02))
                    {
                        Notify (\_SB.PR00, 0x80)
                        Notify (\_SB.PR01, 0x80)
                    }
                    Else
                    {
                        Notify (\_SB.PR00, 0x80)
                    }

                    Return (Zero)
                }
                ElseIf (LEqual (_T_0, 0x23))
                {
                    Return (\_SB.PR00._PPC)
                }
                ElseIf (LEqual (_T_0, 0x2A))
                {
                    Store ("   GPS fun 42", Debug)
                    CreateByteField (Arg3, Zero, QUTP)
                    CreateBitField (Arg3, 0x08, GPUT)
                    Name (GB42, Buffer (0x0C)
                    {
                         0x00                                           
                    })
                    CreateDWordField (GB42, Zero, STSV)
                    CreateDWordField (GB42, 0x04, VERS)
                    CreateDWordField (GB42, 0x08, TGPU)
                    Store (0x00010000, VERS)
                    While (One)
                    {
                        Store (ToInteger (QUTP), _T_1)
                        If (LEqual (_T_1, Zero))
                        {
                            Return (GB42)
                        }
                        ElseIf (LEqual (_T_1, One))
                        {
                            Store (0x0100, STSV)
                            Or (STSV, QUTP, STSV)
                            Return (GB42)
                        }
                        ElseIf (LEqual (_T_1, 0x02))
                        {
                            Or (STSV, QUTP, STSV)
                            If (GPUT)
                            {
                                Or (STSV, 0x0100, STSV)
                            }

                            Store (Zero, TGPU)
                            If (GPUT)
                            {
                                If (LOr (LEqual (GPUD, 0x1F92), LEqual (GPUD, 0x1F91)))
                                {
                                    If (LEqual (\_SB.PCI0.LPCB.EC0.SPMO, 0x02))
                                    {
                                        Store (0x4B, TGPU)
                                    }
                                    Else
                                    {
                                        Store (0x4B, TGPU)
                                    }
                                }
                                ElseIf (LEqual (\_SB.PCI0.LPCB.EC0.SPMO, 0x02))
                                {
                                    Store (0x4B, TGPU)
                                }
                                Else
                                {
                                    Store (0x4B, TGPU)
                                }
                            }

                            Return (GB42)
                        }

                        Break
                    }
                }
                Else
                {
                    Return (0x80000002)
                }

                Break
            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Method (SSNR, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                Store (ToInteger (Arg0), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Name (SBHS, Buffer (0x08) {})
                    CreateDWordField (SBHS, Zero, VERV)
                    CreateDWordField (SBHS, 0x04, NUMS)
                    Store (0x00010000, VERV)
                    Store (0x02, NUMS)
                    Return (SBHS)
                }
                ElseIf (LEqual (_T_0, One))
                {
                    Name (SCPP, Buffer (0x4C) {})
                    CreateDWordField (SCPP, Zero, VRV1)
                    CreateDWordField (SCPP, 0x04, VCAP)
                    CreateDWordField (SCPP, 0x08, VCCP)
                    CreateDWordField (SCPP, 0x0C, VCDP)
                    CreateDWordField (SCPP, 0x10, VCEP)
                    CreateDWordField (SCPP, 0x14, VCGP)
                    CreateDWordField (SCPP, 0x18, VCHP)
                    CreateDWordField (SCPP, 0x1C, VCXP)
                    CreateDWordField (SCPP, 0x20, VCYP)
                    CreateDWordField (SCPP, 0x24, VCZP)
                    CreateDWordField (SCPP, 0x28, VCKP)
                    CreateDWordField (SCPP, 0x2C, VCMP)
                    CreateDWordField (SCPP, 0x30, VCNP)
                    CreateDWordField (SCPP, 0x34, VCAL)
                    CreateDWordField (SCPP, 0x38, VCBE)
                    CreateDWordField (SCPP, 0x3C, VCGA)
                    CreateDWordField (SCPP, 0x40, VCPP)
                    CreateDWordField (SCPP, 0x44, VCDE)
                    Store (0x00010001, VRV1)
                    Store (0x03E8, VCAP)
                    Store (0x0258, VCCP)
                    Store (0x0258, VCDP)
                    Store (0x0258, VCEP)
                    Store (0x02CF, VCGP)
                    Store (0x0311, VCHP)
                    Store (0x0136, VCXP)
                    Store (0x0118, VCYP)
                    Store (0x019A, VCZP)
                    Store (One, VCKP)
                    Store (One, VCMP)
                    Store (One, VCNP)
                    Store (0x036B, VCAL)
                    Store (0x013C, VCBE)
                    Store (0x19, VCGA)
                    Store (Zero, VCPP)
                    Store (One, VCDE)
                    Return (SCPP)
                }
                ElseIf (LEqual (_T_0, 0x02))
                {
                    Name (SGPP, Buffer (0x28) {})
                    CreateDWordField (SGPP, Zero, VRV2)
                    CreateDWordField (SGPP, 0x04, VGWP)
                    CreateDWordField (SGPP, 0x08, VGPP)
                    CreateDWordField (SGPP, 0x0C, VGQP)
                    CreateDWordField (SGPP, 0x10, VGRP)
                    CreateDWordField (SGPP, 0x14, VGAP)
                    CreateDWordField (SGPP, 0x18, VGBP)
                    CreateDWordField (SGPP, 0x1C, VGCP)
                    CreateDWordField (SGPP, 0x20, VGDP)
                    CreateDWordField (SGPP, 0x24, VGDE)
                    Store (0x00010000, VRV2)
                    Store (0x03E8, VGWP)
                    Store (0x02EE, VGPP)
                    Store (0x02EE, VGQP)
                    Store (0x02EE, VGRP)
                    Store (One, VGAP)
                    Store (0x03E8, VGBP)
                    Store (One, VGCP)
                    Store (One, VGDP)
                    Store (Zero, VGDE)
                    Return (SGPP)
                }
                ElseIf (LEqual (_T_0, 0x03))
                {
                    Name (SSCP, Buffer (0x2C) {})
                    CreateDWordField (SSCP, 0x04, CSNT)
                    CreateDWordField (SSCP, 0x08, CPTI)
                    CreateDWordField (SSCP, 0x0C, CICA)
                    CreateDWordField (SSCP, 0x10, CIRC)
                    CreateDWordField (SSCP, 0x14, CICV)
                    CreateDWordField (SSCP, 0x18, CIRA)
                    CreateDWordField (SSCP, 0x1C, CIAV)
                    CreateDWordField (SSCP, 0x20, CIEP)
                    CreateDWordField (SSCP, 0x24, CPPF)
                    CreateDWordField (SSCP, 0x28, CSNR)
                    Name (SSGP, Buffer (0x2C) {})
                    CreateDWordField (SSGP, 0x04, GSNT)
                    CreateDWordField (SSGP, 0x08, GPTI)
                    CreateDWordField (SSGP, 0x0C, GICA)
                    CreateDWordField (SSGP, 0x10, GIRC)
                    CreateDWordField (SSGP, 0x14, GICV)
                    CreateDWordField (SSGP, 0x18, GIRA)
                    CreateDWordField (SSGP, 0x1C, GIAV)
                    CreateDWordField (SSGP, 0x20, GIEP)
                    CreateDWordField (SSGP, 0x24, GPPF)
                    CreateDWordField (SSGP, 0x28, GSNR)
                    Store (Zero, Index (SSCP, Zero))
                    Store (Zero, CSNT)
                    Store (One, CPTI)
                    Store (0x80, CICA)
                    Store (Zero, CIRC)
                    Store (0x27FF, CICV)
                    Store (0x05, CIRA)
                    Store (0xA000, CIAV)
                    Store (0x03, CIEP)
                    Store (0x0F, CPPF)
                    Store (0x04, CSNR)
                    Store (One, Index (SSGP, Zero))
                    Store (Zero, GSNT)
                    Store (One, GPTI)
                    Store (0x8A, GICA)
                    Store (Zero, GIRC)
                    Store (0x27FF, GICV)
                    Store (0x05, GIRA)
                    Store (0xA000, GIAV)
                    Store (0x03, GIEP)
                    Store (0x0F, GPPF)
                    Store (0x04, GSNR)
                    Return (Concatenate (SSCP, SSGP))
                }

                Break
            }

            Return (0x80000002)
        }

        Name (VSTS, One)
        Name (TBUD, 0x88B8)
        Name (PSCP, Zero)
        Method (SPB, 4, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LNotEqual (Arg1, 0x0101))
            {
                Return (0x80000002)
            }

            While (One)
            {
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Return (Buffer (0x08)
                    {
                         0x01, 0x00, 0x00, 0x00, 0x0F, 0x04, 0x00, 0x00 
                    })
                }
                ElseIf (LEqual (_T_0, 0x20))
                {
                    Store (TBUD, Local1)
                    And (Local1, 0x000FFFFF, Local1)
                    If (CondRefOf (\_SB.PCI0.PEG0.PEGP.PBCM, Local0))
                    {
                        If (\_SB.PCI0.PEG0.PEGP.PBCM)
                        {
                            If (LNotEqual (VSTS, Zero))
                            {
                                Or (Local1, 0x40000000, Local1)
                            }
                        }
                    }

                    Return (Local1)
                }
                ElseIf (LEqual (_T_0, 0x21))
                {
                    Return (\_SB.PR00._PSS)
                }
                ElseIf (LEqual (_T_0, 0x22))
                {
                    Name (MCHH, Zero)
                    CreateByteField (Arg3, Zero, PCAP)
                    Store (PCAP, PSCP)
                    If (LNotEqual (PCAP, \_SB.PR00._PPC))
                    {
                        If (LEqual (\_SB.PR00._PPC, Zero))
                        {
                            Store (MMCH, MCHH)
                            Store (One, MMCH)
                        }
                        ElseIf (LEqual (PCAP, Zero))
                        {
                            Store (MCHH, MMCH)
                        }
                    }

                    Store (PCAP, \_SB.PR00._PPC)
                    Notify (\_SB.PR00, 0x80)
                    If (CondRefOf (\_SB.PR01._PPC, Local0))
                    {
                        Store (PCAP, \_SB.PR01._PPC)
                        Notify (\_SB.PR01, 0x80)
                    }

                    If (CondRefOf (\_SB.PR02._PPC, Local0))
                    {
                        Store (PCAP, \_SB.PR02._PPC)
                        Notify (\_SB.PR02, 0x80)
                    }

                    If (CondRefOf (\_SB.PR03._PPC, Local0))
                    {
                        Store (PCAP, \_SB.PR03._PPC)
                        Notify (\_SB.PR03, 0x80)
                    }

                    Return (PCAP)
                }
                ElseIf (LEqual (_T_0, 0x23))
                {
                    Return (PSCP)
                }
                ElseIf (LEqual (_T_0, 0x24))
                {
                    CreateField (Arg3, Zero, 0x14, THBG)
                    CreateField (Arg3, 0x1E, One, DDVE)
                    Return (\_SB.PCI0.PEG0.PEGP.PBCM)
                }
                ElseIf (LEqual (_T_0, 0x2A))
                {
                    Return (SSNR (Arg3))
                }

                Break
            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (TGPC, Buffer (0x04)
        {
             0x00                                           
        })
        Name (TDGC, Zero)
        Name (DGCX, Zero)
        Name (TRPC, Zero)
        Name (LTRE, Zero)
        Name (GEIF, Zero)
        Name (GSWF, Zero)
        Mutex (LG6O, 0x00)
        Name (GC6X, Zero)
        Method (RTEN, 0, NotSerialized)
        {
            Store (One, \_SB.PCI0.PEG0.Q0L0)
            Sleep (0x10)
            Store (Zero, Local0)
            While (\_SB.PCI0.PEG0.Q0L0)
            {
                If (LGreater (Local0, 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (Zero, \_SB.PCI0.PEG0.P0RM)
            Store (Zero, \_SB.PCI0.PEG0.P0AP)
        }

        Method (RTDS, 0, NotSerialized)
        {
            Store (One, \_SB.PCI0.PEG0.Q0L2)
            Sleep (0x10)
            Store (Zero, Local0)
            While (\_SB.PCI0.PEG0.Q0L2)
            {
                If (LGreater (Local0, 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Increment (Local0)
            }

            Store (One, \_SB.PCI0.PEG0.P0RM)
            Store (0x03, \_SB.PCI0.PEG0.P0AP)
        }

        Method (GC6I, 0, Serialized)
        {
            MBGS ("GC6I.IN")
            Acquire (LG6O, 0xFFFF)
            If (LOr (LEqual (GPUD, 0x1F92), LEqual (GPUD, 0x1F91)))
            {
                P8XH (Zero, 0xF0)
                If (\_SB.PCI0.LPCB.EC0.ECAV)
                {
                    If (LEqual (Acquire (\_SB.PCI0.LPCB.EC0.LFCM, 0xA000), Zero))
                    {
                        Store (Zero, \_SB.PCI0.LPCB.EC0.GATY)
                        Sleep (0x0A)
                        Release (\_SB.PCI0.LPCB.EC0.LFCM)
                    }
                }

                Store (\_SB.PCI0.PEG0.LREN, LTRE)
                RTDS ()
                Sleep (0x0A)
                \_SB.SGOV (0x03060004, Zero)
                While (LNotEqual (\_SB.GGIV (0x03060007), One))
                {
                    Sleep (One)
                }

                Store (One, GC6X)
                P8XH (Zero, 0xF1)
            }
            Else
            {
                P8XH (Zero, 0xF0)
                If (\_SB.PCI0.LPCB.EC0.ECAV)
                {
                    If (LEqual (Acquire (\_SB.PCI0.LPCB.EC0.LFCM, 0xA000), Zero))
                    {
                        Store (Zero, \_SB.PCI0.LPCB.EC0.GATY)
                        Sleep (0x0A)
                        Release (\_SB.PCI0.LPCB.EC0.LFCM)
                    }
                }

                Store (LREN, LTRE)
                Store (One, P0LD)
                While (LNotEqual (\_SB.GGIV (0x03060007), One))
                {
                    Sleep (One)
                }

                P8XH (Zero, 0xF1)
            }

            Release (LG6O)
            MBGS ("GC6I.OUT")
        }

        Method (GC6O, 0, Serialized)
        {
            MBGS ("GC6O.IN")
            Acquire (LG6O, 0xFFFF)
            If (LOr (LEqual (GPUD, 0x1F92), LEqual (GPUD, 0x1F91)))
            {
                P8XH (Zero, 0xF2)
                While (LEqual (GC6X, Zero))
                {
                    Sleep (0x0A)
                }

                \_SB.SGOV (0x03060004, One)
                Sleep (0x0A)
                RTEN ()
                Sleep (One)
                Or (\_SB.PCI0.PEG0.CMDR, 0x04, \_SB.PCI0.PEG0.CMDR)
                Store (LTRE, \_SB.PCI0.PEG0.LREN)
                Store (One, \_SB.PCI0.PEG0.CEDR)
                If (\_SB.PCI0.LPCB.EC0.ECAV)
                {
                    If (LEqual (Acquire (\_SB.PCI0.LPCB.EC0.LFCM, 0xA000), Zero))
                    {
                        Store (0x02, \_SB.PCI0.LPCB.EC0.GATY)
                        Sleep (0x0A)
                        Release (\_SB.PCI0.LPCB.EC0.LFCM)
                    }
                }

                P8XH (Zero, 0xF3)
            }
            Else
            {
                P8XH (Zero, 0xF2)
                \_SB.SGOV (0x03060001, Zero)
                Store (Zero, P0LD)
                While (LLess (P0LS, 0x07))
                {
                    Sleep (One)
                }

                \_SB.SGOV (0x03060001, One)
                Store (LTRE, LREN)
                Sleep (0x14)
                If (\_SB.PCI0.LPCB.EC0.ECAV)
                {
                    If (LEqual (Acquire (\_SB.PCI0.LPCB.EC0.LFCM, 0xA000), Zero))
                    {
                        Store (0x02, \_SB.PCI0.LPCB.EC0.GATY)
                        Sleep (0x0A)
                        Release (\_SB.PCI0.LPCB.EC0.LFCM)
                    }
                }

                P8XH (Zero, 0xF3)
            }

            Release (LG6O)
        }

        Method (GETS, 0, Serialized)
        {
            If (LEqual (\_SB.GGIV (0x03060007), Zero))
            {
                Return (One)
            }

            If (LEqual (\_SB.GGIV (0x03060007), One))
            {
                Return (0x03)
            }
        }

        Method (SIOT, 1, Serialized)
        {
            Store (PCRR (0xEF, 0x2750), Local0)
            Store (PCRR (0xEF, 0x2758), Local1)
            Store (PCRR (0xEF, 0x2760), Local2)
            Store (PCRR (0xEF, 0x2768), Local3)
            Store (ShiftRight (And (Local0, 0xFFFC), 0x02), Local0)
            Store (ShiftRight (And (Local1, 0xFFFC), 0x02), Local1)
            Store (ShiftRight (And (Local2, 0xFFFC), 0x02), Local2)
            Store (ShiftRight (And (Local3, 0xFFFC), 0x02), Local3)
            If (LEqual (Arg0, One))
            {
                Store (0x06, CMDR)
                If (LEqual (Local0, 0x03CA))
                {
                    Store (Or (PCRR (0xEF, 0x2750), One), Local4)
                    PCRW (0x89, 0x1E80, Local4)
                    PCRW (0xEF, 0x2750, Local4)
                }

                If (LEqual (Local1, 0x03CA))
                {
                    Store (Or (PCRR (0xEF, 0x2758), One), Local4)
                    PCRW (0x89, 0x1E88, Local4)
                    PCRW (0xEF, 0x2758, Local4)
                }

                If (LEqual (Local2, 0x03CA))
                {
                    Store (Or (PCRR (0xEF, 0x2760), One), Local4)
                    PCRW (0x89, 0x1E90, Local4)
                    PCRW (0xEF, 0x2760, Local4)
                }

                If (LEqual (Local3, 0x03CA))
                {
                    Store (Or (PCRR (0xEF, 0x2768), One), Local4)
                    PCRW (0x89, 0x1E98, Local4)
                    PCRW (0xEF, 0x2768, Local4)
                }
            }
            Else
            {
                If (LEqual (Local0, 0x03CA))
                {
                    Store (And (PCRR (0xEF, 0x2750), 0xFFFFFFFE), Local4)
                    PCRW (0x89, 0x1E80, Local4)
                    PCRW (0xEF, 0x2750, Local4)
                }

                If (LEqual (Local1, 0x03CA))
                {
                    Store (And (PCRR (0xEF, 0x2758), 0xFFFFFFFE), Local4)
                    PCRW (0x89, 0x1E88, Local4)
                    PCRW (0xEF, 0x2758, Local4)
                }

                If (LEqual (Local2, 0x03CA))
                {
                    Store (And (PCRR (0xEF, 0x2760), 0xFFFFFFFE), Local4)
                    PCRW (0x89, 0x1E90, Local4)
                    PCRW (0xEF, 0x2760, Local4)
                }

                If (LEqual (Local3, 0x03CA))
                {
                    Store (And (PCRR (0xEF, 0x2768), 0xFFFFFFFE), Local4)
                    PCRW (0x89, 0x1E98, Local4)
                    PCRW (0xEF, 0x2768, Local4)
                }

                Store (0x07, CMDR)
            }
        }

        Method (NVJT, 4, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LLess (ToInteger (Arg1), 0x0100))
            {
                Return (0x80000001)
            }

            While (One)
            {
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Return (Buffer (0x04)
                    {
                         0x1B, 0x00, 0x00, 0x00                         
                    })
                }
                ElseIf (LEqual (_T_0, One))
                {
                    MBGS ("JT_CAPS")
                    Name (JTB1, Buffer (0x04)
                    {
                         0x00                                           
                    })
                    CreateField (JTB1, Zero, One, JTEN)
                    CreateField (JTB1, One, 0x02, SREN)
                    CreateField (JTB1, 0x03, 0x02, PLPR)
                    CreateField (JTB1, 0x05, One, SRPR)
                    CreateField (JTB1, 0x06, 0x02, FBPR)
                    CreateField (JTB1, 0x08, 0x02, GUPR)
                    CreateField (JTB1, 0x0A, One, GC6R)
                    CreateField (JTB1, 0x0B, One, PTRH)
                    CreateField (JTB1, 0x0D, One, MHYB)
                    CreateField (JTB1, 0x0E, One, RPCL)
                    CreateField (JTB1, 0x0F, 0x02, GC6V)
                    CreateField (JTB1, 0x11, One, GEIS)
                    CreateField (JTB1, 0x12, One, GSWS)
                    CreateField (JTB1, 0x14, 0x0C, JTRV)
                    Store (One, JTEN)
                    If (LOr (LEqual (GPUD, 0x1F92), LEqual (GPUD, 0x1F91)))
                    {
                        Store (Zero, GC6R)
                        Store (0x02, GC6V)
                        Store (0x0200, JTRV)
                    }
                    Else
                    {
                        Store (One, GC6R)
                        Store (One, GC6V)
                        Store (0x0103, JTRV)
                    }

                    Store (One, RPCL)
                    Store (One, PTRH)
                    Store (One, MHYB)
                    Store (One, SREN)
                    Return (JTB1)
                }
                ElseIf (LEqual (_T_0, 0x02))
                {
                    Return (0x80000002)
                }
                ElseIf (LEqual (_T_0, 0x03))
                {
                    MBGS ("JT_PowerC")
                    CreateField (Arg3, Zero, 0x03, GUPC)
                    CreateField (Arg3, 0x04, One, PLPC)
                    CreateField (Arg3, 0x07, One, ECOC)
                    CreateField (Arg3, 0x0E, 0x02, DFGC)
                    CreateField (Arg3, 0x10, 0x03, GPCX)
                    Store (Arg3, TGPC)
                    If (LOr (LNotEqual (ToInteger (GUPC), Zero), LNotEqual (ToInteger (DFGC), Zero)))
                    {
                        Store (ToInteger (DFGC), TDGC)
                        Store (ToInteger (GPCX), DGCX)
                    }

                    Name (JTB3, Buffer (0x04)
                    {
                         0x00                                           
                    })
                    CreateField (JTB3, Zero, 0x03, GUPS)
                    CreateField (JTB3, 0x03, One, GPGS)
                    CreateField (JTB3, 0x07, One, PLST)
                    If (LNotEqual (ToInteger (DFGC), Zero))
                    {
                        Store (One, GPGS)
                        Store (One, GUPS)
                        Return (JTB3)
                    }

                    If (LEqual (ToInteger (GUPC), One))
                    {
                        GC6I ()
                        Store (One, PLST)
                        Store (Zero, GUPS)
                        Store (Zero, GPGS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x02))
                    {
                        GC6I ()
                        If (LEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST)
                        }

                        Store (Zero, GUPS)
                        Store (Zero, GPGS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x03))
                    {
                        GC6O ()
                        If (LNotEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST)
                        }

                        Store (One, GPGS)
                        Store (One, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x04))
                    {
                        GC6O ()
                        If (LNotEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST)
                        }

                        Store (One, GPGS)
                        Store (One, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), Zero))
                    {
                        Store (GETS (), GUPS)
                        If (LEqual (ToInteger (GUPS), One))
                        {
                            Store (One, GPGS)
                        }
                        Else
                        {
                            Store (Zero, GPGS)
                        }
                    }

                    Return (JTB3)
                }
                ElseIf (LEqual (_T_0, 0x04))
                {
                    CreateField (Arg3, 0x02, One, PAUD)
                    CreateField (Arg3, 0x03, One, PADM)
                    Store (Zero, Local0)
                    If (LEqual (ToInteger (PADM), One))
                    {
                        If (LEqual (ToInteger (PAUD), Zero))
                        {
                            Store (Zero, \_SB.PCI0.PEG0.PEGP.OPTF)
                        }
                        Else
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.OPTF)
                        }
                    }

                    ShiftLeft (\_SB.PCI0.PEG0.PEGP.MLTF, 0x02, Local0)
                    Return (Local0)
                }
                ElseIf (LEqual (_T_0, 0x05))
                {
                    CreateField (Arg3, Zero, 0x0C, ATCD)
                    CreateField (Arg3, 0x0C, 0x0C, ACTD)
                    CreateField (Arg3, 0x18, One, DMSK)
                    CreateField (Arg3, 0x19, 0x05, NCSN)
                    CreateField (Arg3, 0x1E, One, NCRT)
                    CreateField (Arg3, 0x1F, One, NCSM)
                    Name (JTB5, Buffer (0x04)
                    {
                         0x00                                           
                    })
                    CreateField (JTB5, Zero, 0x04, DPAE)
                    CreateField (JTB5, 0x04, One, LIDE)
                    CreateField (JTB5, 0x05, One, DOCS)
                    CreateField (JTB5, 0x08, 0x06, TLSN)
                    If (LNotEqual (ToInteger (NCSM), Zero))
                    {
                        Store (ToInteger (NCSN), TLSN)
                    }
                    ElseIf (ToInteger (DMSK))
                    {
                        GETD (ToInteger (ATCD), ToInteger (ACTD))
                        Store (\_SB.PCI0.PEG0.PEGP.NTOI, TLSN)
                        Store (One, DPAE)
                    }

                    Return (JTB5)
                }
                ElseIf (LEqual (_T_0, 0x06))
                {
                    Name (TMP6, Package (0x0F)
                    {
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C
                    })
                    Store (DID2, Index (TMP6, Zero))
                    Store (DID1, Index (TMP6, 0x02))
                    Store (DID4, Index (TMP6, 0x04))
                    Store (DID2, Index (TMP6, 0x06))
                    Store (DID1, Index (TMP6, 0x07))
                    Store (DID2, Index (TMP6, 0x09))
                    Store (DID4, Index (TMP6, 0x0A))
                    Store (DID1, Index (TMP6, 0x0C))
                    Store (DID4, Index (TMP6, 0x0D))
                    Return (TMP6)
                }

                Break
            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (GACD, Zero)
        Name (GATD, Zero)
        OperationRegion (PCNV, SystemMemory, \_SB.PCI0.PEG0.PEGP.EBAS, 0x1000)
        Field (PCNV, AnyAcc, NoLock, Preserve)
        {
            Offset (0x488), 
            Offset (0x48B), 
                ,   1, 
            MLTF,   1
        }

        Name (OMPR, 0x02)
        Name (DGOS, Zero)
        Name (CTOI, One)
        Name (NTOI, One)
        Name (MADL, Zero)
        Name (MSTE, Zero)
        Name (GPRF, Zero)
        Method (VSTS, 0, NotSerialized)
        {
            If (LNotEqual (\_SB.PCI0.GFX0.CPDL, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPDL, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPDL, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL2, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL2, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL2, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL3, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL3, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL3, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL4, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL4, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL4, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL5, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL5, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL5, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL6, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL6, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL6, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL7, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL7, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL7, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CPL8, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CPL8, And (DID1, 0xFFFF)))
                {
                    Or (GATD, 0x02, GATD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CPL8, And (DID2, 0xFFFF)))
                {
                    Or (GATD, One, GATD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CADL, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CADL, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CADL, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL2, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL2, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL2, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL3, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL3, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL3, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL4, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL4, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL4, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL5, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL5, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL5, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL6, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL6, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL6, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL7, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL7, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL7, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD)
                }
            }

            If (LNotEqual (\_SB.PCI0.GFX0.CAL8, Zero))
            {
                If (LEqual (\_SB.PCI0.GFX0.CAL8, And (DID1, 0xFFFF)))
                {
                    Or (GACD, 0x02, GACD)
                }
                ElseIf (LEqual (\_SB.PCI0.GFX0.CAL8, And (DID2, 0xFFFF)))
                {
                    Or (GACD, One, GACD)
                }
            }

            Store (GATD, \_SB.PCI0.PEG0.PEGP.MADL)
            Store (GACD, \_SB.PCI0.PEG0.PEGP.MSTE)
            Store (Zero, GATD)
            Store (Zero, GACD)
        }

        Method (GETD, 2, Serialized)
        {
            Name (_T_5, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_4, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_3, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_2, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            VSTS ()
            Or (\_SB.PCI0.PEG0.PEGP.MADL, Arg0, \_SB.PCI0.PEG0.PEGP.MADL)
            Or (\_SB.PCI0.PEG0.PEGP.MSTE, Arg1, \_SB.PCI0.PEG0.PEGP.MSTE)
            While (One)
            {
                Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MADL), _T_0)
                If (LEqual (_T_0, 0x07))
                {
                    While (One)
                    {
                        Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_1)
                        If (LEqual (_T_1, One))
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_1, 0x02))
                        {
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_1, 0x04))
                        {
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x04, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_1, 0x03))
                        {
                            Store (0x04, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x05, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_1, 0x05))
                        {
                            Store (0x05, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x06, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_1, 0x06))
                        {
                            Store (0x06, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        Else
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

                        Break
                    }
                }
                ElseIf (LEqual (_T_0, 0x06))
                {
                    While (One)
                    {
                        Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_2)
                        If (LEqual (_T_2, 0x02))
                        {
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_2, 0x04))
                        {
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x06, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_2, 0x06))
                        {
                            Store (0x06, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        Else
                        {
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

                        Break
                    }
                }
                ElseIf (LEqual (_T_0, 0x05))
                {
                    While (One)
                    {
                        Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_3)
                        If (LEqual (_T_3, One))
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_3, 0x04))
                        {
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x05, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_3, 0x05))
                        {
                            Store (0x05, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        Else
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

                        Break
                    }
                }
                ElseIf (LEqual (_T_0, 0x03))
                {
                    While (One)
                    {
                        Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_4)
                        If (LEqual (_T_4, One))
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_4, 0x02))
                        {
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x04, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_4, 0x03))
                        {
                            Store (0x04, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        Else
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

                        Break
                    }
                }
                Else
                {
                    While (One)
                    {
                        Store (ToInteger (\_SB.PCI0.PEG0.PEGP.MSTE), _T_5)
                        If (LEqual (_T_5, One))
                        {
                            Store (One, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (One, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_5, 0x02))
                        {
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x02, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }
                        ElseIf (LEqual (_T_5, 0x04))
                        {
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.CTOI)
                            Store (0x03, \_SB.PCI0.PEG0.PEGP.NTOI)
                        }

                        Break
                    }
                }

                Break
            }
        }

        Method (NVOP, 4, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LNotEqual (Arg1, 0x0100))
            {
                Return (0x80000002)
            }

            While (One)
            {
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    If (LNotEqual (\_SB.PCI0.PEG0.PEGP.DHPS, Zero))
                    {
                        Store (Buffer (0x04)
                            {
                                 0x61, 0x00, 0x01, 0x0C                         
                            }, Local0)
                    }
                    Else
                    {
                        Store (Buffer (0x04)
                            {
                                 0x61, 0x00, 0x01, 0x04                         
                            }, Local0)
                    }

                    Return (Local0)
                }
                ElseIf (LEqual (_T_0, 0x05))
                {
                    Name (TMP5, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    })
                    CreateField (TMP5, Zero, 0x04, DAVF)
                    CreateField (TMP5, 0x04, One, LIDF)
                    CreateField (TMP5, 0x08, 0x06, TOGN)
                    CreateField (Arg3, 0x1F, One, NCSM)
                    CreateField (Arg3, 0x19, 0x05, NCSN)
                    CreateField (Arg3, 0x18, One, DIMK)
                    CreateField (Arg3, 0x0C, 0x0C, ACTD)
                    CreateField (Arg3, Zero, 0x0C, ATTD)
                    If (ToInteger (NCSM))
                    {
                        Store (ToInteger (NCSN), TOGN)
                    }
                    ElseIf (ToInteger (DIMK))
                    {
                        GETD (ToInteger (ATTD), ToInteger (ACTD))
                        Store (\_SB.PCI0.PEG0.PEGP.NTOI, TOGN)
                        Store (One, DAVF)
                    }

                    Return (TMP5)
                }
                ElseIf (LEqual (_T_0, 0x06))
                {
                    Name (TMP6, Package (0x0F)
                    {
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C
                    })
                    Store (DID2, Index (TMP6, Zero))
                    Store (DID1, Index (TMP6, 0x02))
                    Store (DID4, Index (TMP6, 0x04))
                    Store (DID2, Index (TMP6, 0x06))
                    Store (DID1, Index (TMP6, 0x07))
                    Store (DID2, Index (TMP6, 0x09))
                    Store (DID4, Index (TMP6, 0x0A))
                    Store (DID1, Index (TMP6, 0x0C))
                    Store (DID4, Index (TMP6, 0x0D))
                    Return (TMP6)
                }
                ElseIf (LEqual (_T_0, 0x10))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.GOBT (Arg3))
                }
                ElseIf (LEqual (_T_0, 0x1A))
                {
                    CreateField (Arg3, Zero, One, FLCH)
                    CreateField (Arg3, One, One, DVSR)
                    CreateField (Arg3, 0x02, One, DVSC)
                    CreateField (Arg3, 0x18, 0x02, OPCE)
                    If (And (ToInteger (FLCH), LNotEqual (ToInteger (OPCE), OMPR)))
                    {
                        Store (ToInteger (OPCE), OMPR)
                    }

                    Name (RBUF, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    })
                    CreateField (RBUF, Zero, One, OPEN)
                    CreateField (RBUF, 0x03, 0x02, CGCS)
                    CreateField (RBUF, 0x06, One, SHPC)
                    CreateField (RBUF, 0x08, One, SNSR)
                    CreateField (RBUF, 0x18, 0x03, DGPC)
                    CreateField (RBUF, 0x1B, 0x02, HDAC)
                    Store (One, OPEN)
                    If (LNotEqual (\_SB.PCI0.PEG0.PEGP.DHPS, Zero))
                    {
                        Store (One, SHPC)
                        If (LOr (LEqual (GPUD, 0x1C8D), LEqual (GPUD, 0x1C91)))
                        {
                            Store (0x02, HDAC)
                        }
                        Else
                        {
                            Store (0x03, HDAC)
                        }
                    }

                    If (LNotEqual (\_SB.PCI0.PEG0.PEGP.DPCS, Zero))
                    {
                        Store (One, DGPC)
                        If (ToInteger (DVSC))
                        {
                            If (ToInteger (DVSR))
                            {
                                Store (One, GPRF)
                            }
                            Else
                            {
                                Store (Zero, GPRF)
                            }
                        }

                        Store (GPRF, SNSR)
                        If (\_SB.PCI0.PEG0.PEGP.GSTA ())
                        {
                            Store (0x03, CGCS)
                        }
                        Else
                        {
                            Store (Zero, CGCS)
                        }
                    }
                    Else
                    {
                        Store (0x03, CGCS)
                    }

                    Return (RBUF)
                }
                ElseIf (LEqual (_T_0, 0x1B))
                {
                    Store (Arg3, Local0)
                    CreateField (Local0, Zero, One, OPFL)
                    CreateField (Local0, One, One, OPVL)
                    If (ToInteger (OPVL))
                    {
                        Store (Zero, OPTF)
                        If (ToInteger (OPFL))
                        {
                            Store (One, OPTF)
                        }
                    }

                    Store (OPTF, Local0)
                    Return (Local0)
                }
                Else
                {
                    Return (0x80000002)
                }

                Break
            }
        }

        Method (GOBT, 1, NotSerialized)
        {
            Name (OPVK, Buffer (0xE2)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00E0 */  0x00, 0x00                                     
            })
            CreateWordField (Arg0, 0x02, USRG)
            If (LEqual (USRG, 0x564B))
            {
                Return (OPVK)
            }

            Return (Zero)
        }

        Method (GSTA, 0, Serialized)
        {
            Return (One)
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If (DGOS)
            {
                If (LNotEqual (\_SB.PCI0.PEG0.PEGP.DPCS, Zero))
                {
                    \_SB.PCI0.PEG0.PEGP._ON ()
                    Store (Zero, DGOS)
                    If (LNotEqual (\_SB.PCI0.PEG0.PEGP.DHPS, Zero))
                    {
                        Store (Zero, MLTF)
                    }
                }
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If (LEqual (\_SB.PCI0.PEG0.PEGP.OMPR, 0x03))
            {
                If (LNotEqual (\_SB.PCI0.PEG0.PEGP.DPCS, Zero))
                {
                    \_SB.PCI0.PEG0.PEGP._OFF ()
                    Store (One, DGOS)
                    Store (0x02, \_SB.PCI0.PEG0.PEGP.OMPR)
                }
            }
        }

        Method (_ROM, 2, Serialized)  // _ROM: Read-Only Memory
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Store (Arg0, Local0)
            Store (Arg1, Local1)
            Name (VROM, Buffer (Local1)
            {
                 0x00                                           
            })
            If (LGreater (Local1, 0x1000))
            {
                Store (0x1000, Local1)
            }

            If (LGreater (Arg0, RVBS))
            {
                Return (VROM)
            }

            Add (Arg0, Arg1, Local2)
            If (LGreater (Local2, RVBS))
            {
                Subtract (RVBS, Local0, Local1)
            }

            Divide (Local0, 0x8000, Local3, Local4)
            While (One)
            {
                Store (Local4, _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Store (\_SB.PCI0.PEG0.PEGP.VBS1, Local5)
                }
                ElseIf (LEqual (_T_0, One))
                {
                    Store (\_SB.PCI0.PEG0.PEGP.VBS2, Local5)
                }
                ElseIf (LEqual (_T_0, 0x02))
                {
                    Store (\_SB.PCI0.PEG0.PEGP.VBS3, Local5)
                }
                ElseIf (LEqual (_T_0, 0x03))
                {
                    Store (\_SB.PCI0.PEG0.PEGP.VBS4, Local5)
                }
                ElseIf (LEqual (_T_0, 0x04))
                {
                    Store (\_SB.PCI0.PEG0.PEGP.VBS5, Local5)
                }
                ElseIf (LEqual (_T_0, 0x05))
                {
                    Store (\_SB.PCI0.PEG0.PEGP.VBS6, Local5)
                }
                ElseIf (LEqual (_T_0, 0x06))
                {
                    Store (\_SB.PCI0.PEG0.PEGP.VBS7, Local5)
                }
                ElseIf (LEqual (_T_0, 0x07))
                {
                    Store (\_SB.PCI0.PEG0.PEGP.VBS8, Local5)
                }

                Break
            }

            Multiply (0x8000, Local4, Local4)
            Subtract (Local0, Local4, Local0)
            Mid (Local5, Local0, Local1, VROM)
            Return (VROM)
        }

        Method (MXMX, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                P8XH (One, 0x99)
                P8XH (Zero, Zero)
                Return (One)
            }

            If (LEqual (Arg0, One))
            {
                P8XH (One, 0x99)
                P8XH (Zero, One)
                Return (One)
            }

            If (LEqual (Arg0, 0x02))
            {
                P8XH (One, 0x99)
                P8XH (Zero, 0x02)
            }

            Return (Zero)
        }

        Method (MXDS, 1, Serialized)
        {
            If (LEqual (Arg0, Zero)) {}
            If (LEqual (Arg0, One)) {}
            Return (Zero)
        }

        Name (GSV1, Buffer (One)
        {
             0xFF                                           
        })
        Name (GSV2, Buffer (One)
        {
             0xFF                                           
        })
        Name (GSDR, Buffer (0xA1)
        {
            /* 0000 */  0x57, 0x74, 0xDC, 0x86, 0x75, 0x84, 0xEC, 0xE7,
            /* 0008 */  0x52, 0x44, 0xA1, 0x00, 0x00, 0x00, 0x00, 0x01,
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0xDE, 0x10, 0x00, 0x00,
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0020 */  0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00,
            /* 0028 */  0x00, 0x00, 0x01, 0x00, 0x47, 0x00, 0x00, 0x00,
            /* 0030 */  0x02, 0x00, 0x45, 0x00, 0x00, 0x00, 0x03, 0x00,
            /* 0038 */  0x51, 0x00, 0x00, 0x00, 0x04, 0x00, 0x4F, 0x00,
            /* 0040 */  0x00, 0x00, 0x05, 0x00, 0x4D, 0x00, 0x00, 0x00,
            /* 0048 */  0x06, 0x00, 0x4B, 0x00, 0x00, 0x00, 0x07, 0x00,
            /* 0050 */  0x49, 0x00, 0x00, 0x00, 0x08, 0x00, 0x47, 0x00,
            /* 0058 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xD9, 0x1C,
            /* 0060 */  0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,
            /* 0068 */  0x41, 0x5D, 0xC9, 0x00, 0x01, 0x24, 0x2E, 0x00,
            /* 0070 */  0x02, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01,
            /* 0078 */  0x00, 0x00, 0x00, 0xD9, 0x1C, 0x04, 0x00, 0x00,
            /* 0080 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x60, 0x68, 0x9E,
            /* 0088 */  0x35, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00A0 */  0x00                                           
        })
        Method (NBCI, 4, Serialized)
        {
            If (LNotEqual (Arg1, 0x0102))
            {
                Return (0x80000002)
            }

            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (0x04)
                {
                     0x01, 0x00, 0x01, 0x00                         
                })
            }

            If (LEqual (Arg2, One))
            {
                Name (TEMP, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })
                CreateDWordField (TEMP, Zero, STS0)
                Or (STS0, Zero, STS0)
                Return (TEMP)
            }

            If (LEqual (Arg2, 0x10))
            {
                CreateWordField (Arg3, 0x02, BFF0)
                If (LEqual (BFF0, 0x564B))
                {
                    Return (GSV1)
                }

                If (LEqual (BFF0, 0x4452))
                {
                    Return (GSDR)
                }
            }

            If (LEqual (Arg2, 0x14))
            {
                Return (Package (0x20) {})
            }
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("cbeca351-067b-4924-9cbd-b46b00b86f34")))
            {
                If (LNotEqual (\_SB.PCI0.PEG0.PEGP.GC6S, Zero))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.NVJT (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If (LEqual (Arg0, ToUUID ("95db88fd-940a-4253-a446-70ce0504aedf")))
            {
                If (LNotEqual (\_SB.PCI0.PEG0.PEGP.VENS, Zero))
                {
                    Return (\_SB.PCI0.GFX0.SPB (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If (LEqual (Arg0, ToUUID ("a3132d01-8cda-49ba-a52e-bc9d46df6b81")))
            {
                If (LNotEqual (\_SB.PCI0.PEG0.PEGP.GPSS, Zero))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.GPS (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If (LEqual (Arg0, ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0")))
            {
                Return (\_SB.PCI0.PEG0.PEGP.NVOP (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("d4a50b75-65c7-46f7-bfb7-41514cea0244")))
            {
                If (LOr (LEqual (GPUD, 0x1F92), LEqual (GPUD, 0x1F91)))
                {
                    Return (\_SB.PCI0.PEG0.PEGP.NBCI (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If (LEqual (Arg0, ToUUID ("4004a400-917d-4cf2-b89c-79b62fd55665")))
            {
                While (One)
                {
                    Store (ToInteger (Arg2), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Return (Buffer (0x04)
                        {
                             0x01, 0x00, 0x01, 0x01                         
                        })
                    }
                    ElseIf (LEqual (_T_0, 0x18))
                    {
                        Return (Buffer (0x04)
                        {
                             0x30, 0x00, 0x00, 0x00                         
                        })
                    }
                    ElseIf (LEqual (_T_0, 0x10))
                    {
                        If (LEqual (Arg1, 0x0300))
                        {
                            If (LNotEqual (MXBS, Zero))
                            {
                                Name (MXM3, Buffer (MXBS)
                                {
                                     0x00                                           
                                })
                                Store (MXMB, MXM3)
                                Return (MXM3)
                            }
                        }
                    }

                    Break
                }

                Return (0x80000002)
            }

            Return (0x80000001)
        }
    }
}

