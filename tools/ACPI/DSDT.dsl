/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200528 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of DSDT.aml, Thu Oct  1 15:51:18 2020
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00014FE2 (85986)
 *     Revision         0x02
 *     Checksum         0x4C
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "TC-FH   "
 *     OEM Revision     0x00001550 (5456)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "TC-FH   ", 0x00001550)
{
    /*
     * iASL Warning: There were 12 external control methods found during
     * disassembly, but only 0 were resolved (12 unresolved). Additional
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
    External (_PR_.AAC0, UnknownObj)
    External (_PR_.ACRT, UnknownObj)
    External (_PR_.APSV, UnknownObj)
    External (_PR_.CFGD, UnknownObj)
    External (_PR_.CPU0._PPC, UnknownObj)
    External (_PR_.CPU0._PSS, UnknownObj)
    External (_SB_.IAOE.ECTM, UnknownObj)
    External (_SB_.IAOE.FFSE, UnknownObj)
    External (_SB_.IAOE.IBT1, UnknownObj)
    External (_SB_.IAOE.ITMR, UnknownObj)
    External (_SB_.IAOE.PTSL, UnknownObj)
    External (_SB_.IAOE.RCTM, UnknownObj)
    External (_SB_.IAOE.WKRS, UnknownObj)
    External (_SB_.IETM, UnknownObj)
    External (_SB_.IFFS.FFSS, UnknownObj)
    External (_SB_.PCCD, UnknownObj)
    External (_SB_.PCCD.PENB, UnknownObj)
    External (_SB_.PCI0.B0D3.ABAR, IntObj)
    External (_SB_.PCI0.B0D3.BARA, UnknownObj)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GFX0.STAT, UnknownObj)
    External (_SB_.PCI0.GFX0.TCHE, UnknownObj)
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0, UnknownObj)
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0.PEGP, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.EPON, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG1, UnknownObj)
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG2, UnknownObj)
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.RP05.PEGP.EPON, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (DIDX, UnknownObj)
    External (GSMI, UnknownObj)
    External (IGDS, IntObj)
    External (LIDS, UnknownObj)
    External (MDBG, IntObj)
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)
    External (PDC4, UnknownObj)
    External (PDC5, UnknownObj)
    External (PDC6, UnknownObj)
    External (PDC7, UnknownObj)
    External (PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (SGMD, UnknownObj)

    Name (SP1O, 0x2E)
    Name (IO1B, 0x0A00)
    Name (IO1L, 0x30)
    Name (IO2B, 0x0A30)
    Name (IO2L, 0x10)
    Name (IO3B, 0x0A40)
    Name (IO3L, 0x10)
    Name (IO4B, Zero)
    Name (IO4L, Zero)
    Name (IO5B, Zero)
    Name (IO5L, Zero)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PMBS, 0x1800)
    Name (GPBS, 0x1C00)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (SMCR, 0x1830)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (FLSZ, 0x00680000)
    Name (SRCB, 0xFED1C000)
    Name (RCLN, 0x4000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (LAPB, 0xFEE00000)
    Name (EGPB, 0xFED19000)
    Name (MCHB, 0xFED10000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (HIDK, 0x0303D041)
    Name (HIDM, 0x030FD041)
    Name (CIDK, 0x0B03D041)
    Name (CIDM, 0x130FD041)
    Name (PEHP, One)
    Name (SHPC, Zero)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (MBEC, 0xFFFF)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FUWS, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BWT1, 0x20)
    Name (BFHC, 0x0100)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (PFTI, 0x04)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BHB, 0x30)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (WHEA, Zero)
    Name (PMLN, 0x0100)
    Name (GPLN, 0x0400)
    Name (WVAL, 0xE5)
    Name (VDFG, Zero)
    Name (SMIB, 0xB2)
    Name (WMSZ, 0x0600)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (NECH, 0x10007438)
    Name (NECC, 0x0303D041)
    Name (IO5C, 0x0216)
    Name (THEM, 0xDB3C6F18)
    Name (SKWB, 0xDB3C7918)
    Name (BDID, 0x0F)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0x0000)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xDB3C8C18, 0x02B3)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x48), 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0xB0), 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        PFMA,   64, 
        PFMS,   8, 
        PFIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        Offset (0x231), 
        RCG0,   8, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        DOSD,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2AD), 
        MPLT,   16, 
        GR13,   8, 
        SPST,   8, 
        ECLP,   8, 
        INSC,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1B)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }
        })
        Name (AR00, Package (0x1B)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((PELN >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((PELN >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1MN = (TLUD << 0x14)
                M1LN = ((M1MX - M1MN) + One)
                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf ((OSYS >= 0x07DC))
                {
                    If ((XCNT == Zero))
                    {
                        ^XHC.XSEL ()
                        XCNT++
                    }
                }

                If ((Arg0 == GUID))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If ((NEXP == Zero))
                    {
                        CTRL &= 0xFFFFFFF8
                    }

                    If (NEXP)
                    {
                        If (~(CDW1 & One))
                        {
                            If ((CTRL & One))
                            {
                                NHPG ()
                            }

                            If ((CTRL & 0x04))
                            {
                                NPME ()
                            }
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00) /* \_SB_.AR00 */
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00) /* \_SB_.PR00 */
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02) /* \_SB_.AR02 */
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02) /* \_SB_.PR02 */
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04) /* \_SB_.AR04 */
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04) /* \_SB_.PR04 */
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05) /* \_SB_.AR05 */
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05) /* \_SB_.PR05 */
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06) /* \_SB_.AR06 */
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06) /* \_SB_.PR06 */
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07) /* \_SB_.AR07 */
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07) /* \_SB_.PR07 */
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08) /* \_SB_.AR08 */
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08) /* \_SB_.PR08 */
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09) /* \_SB_.AR09 */
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09) /* \_SB_.PR09 */
                }

                Method (AR0E, 0, NotSerialized)
                {
                    Return (^^AR0E) /* \_SB_.AR0E */
                }

                Method (PR0E, 0, NotSerialized)
                {
                    Return (^^PR0E) /* \_SB_.PR0E */
                }

                Method (AR0F, 0, NotSerialized)
                {
                    Return (^^AR0F) /* \_SB_.AR0F */
                }

                Method (PR0F, 0, NotSerialized)
                {
                    Return (^^PR0F) /* \_SB_.PR0F */
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A) /* \_SB_.AR0A */
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A) /* \_SB_.PR0A */
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B) /* \_SB_.AR0B */
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B) /* \_SB_.PR0B */
                }
            }

            Device (TPMX)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED40000,         // Address Base
                        0x00005000,         // Address Length
                        )
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (CRS) /* \_SB_.PCI0.TPMX.CRS_ */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (TPMF)
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, Zero, 0x0100)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x02), 
                        CDID,   16, 
                        Offset (0x08), 
                        CRID,   8, 
                        Offset (0x60), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x68), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0xAC), 
                        Offset (0xAD), 
                        Offset (0xAE), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PARC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA) /* \_SB_.PRSA */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PARC & 0x0F))
                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PARC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PARC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PBRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB) /* \_SB_.PRSB */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PBRC & 0x0F))
                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PBRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PBRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PCRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC) /* \_SB_.PRSC */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PCRC & 0x0F))
                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PCRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PCRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PDRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD) /* \_SB_.PRSD */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PDRC & 0x0F))
                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PDRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PDRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PERC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE) /* \_SB_.PRSE */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PERC & 0x0F))
                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PERC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PERC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PFRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF) /* \_SB_.PRSF */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PFRC & 0x0F))
                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PFRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PFRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PGRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG) /* \_SB_.PRSG */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PGRC & 0x0F))
                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PGRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PGRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PHRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH) /* \_SB_.PRSH */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PHRC & 0x0F))
                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PHRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PHRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0x78), 
                        ,   6, 
                    GR03,   2, 
                    Offset (0x7A), 
                    GR08,   2, 
                    GR09,   2, 
                    GR0A,   2, 
                    GR0B,   2, 
                    Offset (0x7C), 
                        ,   2, 
                    GR19,   2, 
                    Offset (0x80), 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((OSYS >= 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        ElseIf (HPAE)
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If ((HPAS == One))
                            {
                                HPT0 = 0xFED01000
                            }

                            If ((HPAS == 0x02))
                            {
                                HPT0 = 0xFED02000
                            }

                            If ((HPAS == 0x03))
                            {
                                HPT0 = 0xFED03000
                            }
                        }

                        Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y10)
                        IO (Decode16,
                            0x0900,             // Range Minimum
                            0x0900,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y11)
                        IO (Decode16,
                            0x0A00,             // Range Minimum
                            0x0A00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y12)
                        IO (Decode16,
                            0x0B00,             // Range Minimum
                            0x0B00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y13)
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MIN, IO0M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MAX, IO0X)  // _MAX: Maximum Base Address
                        IO0M = GPBS /* \GPBS */
                        IO0X = GPBS /* \GPBS */
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MIN, IO1M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MAX, IO1X)  // _MAX: Maximum Base Address
                        IO1M = (GPBS + 0x0100)
                        IO1X = (GPBS + 0x0100)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MIN, IO2M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MAX, IO2X)  // _MAX: Maximum Base Address
                        IO2M = (GPBS + 0x0200)
                        IO2X = (GPBS + 0x0200)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MIN, IO3M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MAX, IO3X)  // _MAX: Maximum Base Address
                        IO3M = (GPBS + 0x0300)
                        IO3X = (GPBS + 0x0300)
                        Return (BUF0) /* \_SB_.PCI0.LPCB.LDRC.BUF0 */
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x1854,             // Range Minimum
                            0x1854,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If ((WDTE == One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
                    }
                }

                Device (SIO1)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x0111)  // _UID: Unique ID
                    Name (CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y14)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y15)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y16)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y17)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y18)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y19)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (((SP1O < 0x03F0) && (SP1O > 0xF0)))
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y14._MIN, GPI0)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y14._MAX, GPI1)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y14._LEN, GPIL)  // _LEN: Length
                            GPI0 = SP1O /* \SP1O */
                            GPI1 = SP1O /* \SP1O */
                            GPIL = 0x02
                        }

                        If (IO1B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y15._MIN, GP10)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y15._MAX, GP11)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y15._LEN, GPL1)  // _LEN: Length
                            GP10 = IO1B /* \IO1B */
                            GP11 = IO1B /* \IO1B */
                            GPL1 = IO1L /* \IO1L */
                        }

                        If (IO2B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y16._MIN, GP20)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y16._MAX, GP21)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y16._LEN, GPL2)  // _LEN: Length
                            GP20 = IO2B /* \IO2B */
                            GP21 = IO2B /* \IO2B */
                            GPL2 = IO2L /* \IO2L */
                        }

                        If (IO3B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y17._MIN, GP30)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y17._MAX, GP31)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y17._LEN, GPL3)  // _LEN: Length
                            GP30 = IO3B /* \IO3B */
                            GP31 = IO3B /* \IO3B */
                            GPL3 = IO3L /* \IO3L */
                        }

                        If (IO4B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y18._MIN, GP40)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y18._MAX, GP41)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y18._LEN, GPL4)  // _LEN: Length
                            GP40 = IO4B /* \IO4B */
                            GP41 = IO4B /* \IO4B */
                            GPL4 = IO4L /* \IO4L */
                        }

                        If (IO5B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y19._MIN, GP50)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIO1._Y19._MAX, GP51)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIO1._Y19._LEN, GPL5)  // _LEN: Length
                            GP50 = IO5B /* \IO5B */
                            GP51 = IO5B /* \IO5B */
                            GPL5 = IO5L /* \IO5L */
                        }

                        Return (CRS) /* \_SB_.PCI0.LPCB.SIO1.CRS_ */
                    }

                    Name (DCAT, Package (0x11)
                    {
                        One, 
                        0x02, 
                        0x03, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0x05, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0x06, 
                        0xFF, 
                        0x0A
                    })
                    Mutex (MUT0, 0x00)
                    Method (ENFG, 1, NotSerialized)
                    {
                        Acquire (MUT0, 0x0FFF)
                        INDX = 0x87
                        INDX = One
                        INDX = 0x55
                        If ((SP1O == 0x2E))
                        {
                            INDX = 0x55
                        }
                        Else
                        {
                            INDX = 0xAA
                        }

                        LDN = Arg0
                    }

                    Method (EXFG, 0, NotSerialized)
                    {
                        INDX = 0x02
                        DATA = 0x02
                        Release (MUT0)
                    }

                    Method (LPTM, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        Local0 = (OPT0 & 0x02)
                        EXFG ()
                        Return (Local0)
                    }

                    Method (UHID, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        Local0 = (OPT0 & 0x70)
                        EXFG ()
                        If (Local0)
                        {
                            Return (0x1005D041)
                        }
                        Else
                        {
                            Return (0x0105D041)
                        }
                    }

                    OperationRegion (IOID, SystemIO, SP1O, 0x02)
                    Field (IOID, ByteAcc, NoLock, Preserve)
                    {
                        INDX,   8, 
                        DATA,   8
                    }

                    IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x07), 
                        LDN,    8, 
                        Offset (0x23), 
                        CR23,   8, 
                        Offset (0x25), 
                        CR25,   8, 
                        CR26,   8, 
                        CR27,   8, 
                        CR28,   8, 
                        CR29,   8, 
                        CR2A,   8, 
                        CR2B,   8, 
                        CR2C,   8, 
                        Offset (0x30), 
                        ACTR,   8, 
                        Offset (0x60), 
                        IOAH,   8, 
                        IOAL,   8, 
                        IOH2,   8, 
                        IOL2,   8, 
                        Offset (0x70), 
                        INTR,   4, 
                        REV,    4, 
                        Offset (0x74), 
                        DMCH,   8, 
                        Offset (0xE0), 
                        RGE0,   8, 
                        RGE1,   8, 
                        RGE2,   8, 
                        RGE3,   8, 
                        RGE4,   8, 
                        RGE5,   8, 
                        RGE6,   8, 
                        RGE7,   8, 
                        RGE8,   8, 
                        RGE9,   8, 
                        Offset (0xF0), 
                        OPT0,   8, 
                        OPT1,   8, 
                        OPT2,   8, 
                        OPT3,   8, 
                        OPT4,   8, 
                        OPT5,   8, 
                        OPT6,   8, 
                        OPT7,   8, 
                        OPT8,   8, 
                        OPT9,   8
                    }

                    OperationRegion (HWMP, SystemIO, IO3B, 0x07)
                    Field (HWMP, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x05), 
                        HWMI,   8, 
                        HWMD,   8
                    }

                    IndexField (HWMI, HWMD, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x0A), 
                        OP0A,   8, 
                        Offset (0x0D), 
                        OP0D,   8, 
                        OP0E,   8, 
                        OP0F,   8, 
                        Offset (0x13), 
                        OP13,   8, 
                        OP14,   8, 
                        Offset (0x18), 
                        OP18,   8, 
                        OP19,   8, 
                        OP1A,   8, 
                        Offset (0x20), 
                        VIN0,   8, 
                        VIN1,   8, 
                        VIN2,   8, 
                        VIN3,   8, 
                        VIN4,   8, 
                        VIN5,   8, 
                        VIN6,   8, 
                        Offset (0x29), 
                        VRDT,   8, 
                        PCHT,   8, 
                        SYST,   8
                    }

                    OperationRegion (PMCD, SystemIO, 0x68, One)
                    Field (PMCD, ByteAcc, NoLock, Preserve)
                    {
                        IO68,   8
                    }

                    OperationRegion (PMCA, SystemIO, 0x6C, One)
                    Field (PMCA, ByteAcc, NoLock, Preserve)
                    {
                        IO6C,   8
                    }

                    Method (CGLD, 1, NotSerialized)
                    {
                        Return (DerefOf (DCAT [Arg0]))
                    }

                    Method (DSTA, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        Local0 = ACTR /* \_SB_.PCI0.LPCB.SIO1.ACTR */
                        If ((Local0 == 0xFF))
                        {
                            Return (Zero)
                        }

                        Local0 &= One
                        If ((Arg0 < 0x10))
                        {
                            IOST |= (Local0 << Arg0)
                        }

                        If (Local0)
                        {
                            Return (0x0F)
                        }
                        ElseIf ((Arg0 < 0x10))
                        {
                            If (((One << Arg0) & IOST))
                            {
                                Return (0x0D)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            Local0 = ((IOAH << 0x08) | IOAL) /* \_SB_.PCI0.LPCB.SIO1.IOAL */
                            If (Local0)
                            {
                                Return (0x0D)
                            }

                            Return (Zero)
                        }

                        EXFG ()
                    }

                    Method (DCNT, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        If (((DMCH < 0x04) && ((Local1 = (DMCH & 0x03)) != Zero)))
                        {
                            RDMA (Arg0, Arg1, Local1++)
                        }

                        ACTR = Arg1
                        Local1 = (IOAH << 0x08)
                        Local1 |= IOAL
                        RRIO (Arg0, Arg1, Local1, 0x08)
                        EXFG ()
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y1C)
                        IRQNoFlags (_Y1A)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y1B)
                            {}
                    })
                    CreateWordField (CRS1, \_SB.PCI0.LPCB.SIO1._Y1A._INT, IRQM)  // _INT: Interrupts
                    CreateByteField (CRS1, \_SB.PCI0.LPCB.SIO1._Y1B._DMA, DMAM)  // _DMA: Direct Memory Access
                    CreateWordField (CRS1, \_SB.PCI0.LPCB.SIO1._Y1C._MIN, IO11)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0.LPCB.SIO1._Y1C._MAX, IO12)  // _MAX: Maximum Base Address
                    CreateByteField (CRS1, \_SB.PCI0.LPCB.SIO1._Y1C._LEN, LEN1)  // _LEN: Length
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y1F)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y20)
                        IRQNoFlags (_Y1D)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y1E)
                            {}
                    })
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1D._INT, IRQE)  // _INT: Interrupts
                    CreateByteField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1E._DMA, DMAE)  // _DMA: Direct Memory Access
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1F._MIN, IO21)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1F._MAX, IO22)  // _MAX: Maximum Base Address
                    CreateByteField (CRS2, \_SB.PCI0.LPCB.SIO1._Y1F._LEN, LEN2)  // _LEN: Length
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y20._MIN, IO31)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0.LPCB.SIO1._Y20._MAX, IO32)  // _MAX: Maximum Base Address
                    CreateByteField (CRS2, \_SB.PCI0.LPCB.SIO1._Y20._LEN, LEN3)  // _LEN: Length
                    Name (CRS3, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y23)
                        IRQ (Level, ActiveLow, Shared, _Y21)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y22)
                            {}
                    })
                    CreateWordField (CRS3, \_SB.PCI0.LPCB.SIO1._Y21._INT, IRQT)  // _INT: Interrupts
                    CreateByteField (CRS3, \_SB.PCI0.LPCB.SIO1._Y21._HE, IRQS)  // _HE_: High-Edge
                    CreateByteField (CRS3, \_SB.PCI0.LPCB.SIO1._Y22._DMA, DMAT)  // _DMA: Direct Memory Access
                    CreateWordField (CRS3, \_SB.PCI0.LPCB.SIO1._Y23._MIN, IO41)  // _MIN: Minimum Base Address
                    CreateWordField (CRS3, \_SB.PCI0.LPCB.SIO1._Y23._MAX, IO42)  // _MAX: Maximum Base Address
                    CreateByteField (CRS3, \_SB.PCI0.LPCB.SIO1._Y23._LEN, LEN4)  // _LEN: Length
                    Method (DCRS, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        IO11 = (IOAH << 0x08)
                        IO11 |= IOAL /* \_SB_.PCI0.LPCB.SIO1.IO11 */
                        IO12 = IO11 /* \_SB_.PCI0.LPCB.SIO1.IO11 */
                        LEN1 = 0x08
                        If (INTR)
                        {
                            IRQM = (One << INTR) /* \_SB_.PCI0.LPCB.SIO1.INTR */
                        }
                        Else
                        {
                            IRQM = Zero
                        }

                        If (((DMCH > 0x03) || (Arg1 == Zero)))
                        {
                            DMAM = Zero
                        }
                        Else
                        {
                            Local1 = (DMCH & 0x03)
                            DMAM = (One << Local1)
                        }

                        EXFG ()
                        Return (CRS1) /* \_SB_.PCI0.LPCB.SIO1.CRS1 */
                    }

                    Method (DCR2, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        IO21 = (IOAH << 0x08)
                        IO21 |= IOAL /* \_SB_.PCI0.LPCB.SIO1.IO21 */
                        IO22 = IO21 /* \_SB_.PCI0.LPCB.SIO1.IO21 */
                        LEN2 = 0x08
                        IO31 = (IOH2 << 0x08)
                        IO31 |= IOL2 /* \_SB_.PCI0.LPCB.SIO1.IO31 */
                        IO32 = IO31 /* \_SB_.PCI0.LPCB.SIO1.IO31 */
                        LEN3 = 0x08
                        If (INTR)
                        {
                            IRQE = (One << INTR) /* \_SB_.PCI0.LPCB.SIO1.INTR */
                        }
                        Else
                        {
                            IRQE = Zero
                        }

                        If (((DMCH > 0x03) || (Arg1 == Zero)))
                        {
                            DMAE = Zero
                        }
                        Else
                        {
                            Local1 = (DMCH & 0x03)
                            DMAE = (One << Local1)
                        }

                        EXFG ()
                        Return (CRS2) /* \_SB_.PCI0.LPCB.SIO1.CRS2 */
                    }

                    Method (DCR3, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        IO41 = (IOAH << 0x08)
                        IO41 |= IOAL /* \_SB_.PCI0.LPCB.SIO1.IO41 */
                        IO42 = IO41 /* \_SB_.PCI0.LPCB.SIO1.IO41 */
                        LEN4 = 0x08
                        If (INTR)
                        {
                            IRQT = (One << INTR) /* \_SB_.PCI0.LPCB.SIO1.INTR */
                            Local0 = ((CGLD (Arg0) == One) | (CGLD (Arg0) == 0x02))
                            If (Local0)
                            {
                                If ((OPT0 & One))
                                {
                                    IRQS = 0x18
                                }
                                Else
                                {
                                    IRQS = One
                                }
                            }
                        }
                        Else
                        {
                            IRQT = Zero
                        }

                        If (((DMCH > 0x03) || (Arg1 == Zero)))
                        {
                            DMAT = Zero
                        }
                        Else
                        {
                            Local1 = (DMCH & 0x03)
                            DMAT = (One << Local1)
                        }

                        EXFG ()
                        Return (CRS3) /* \_SB_.PCI0.LPCB.SIO1.CRS3 */
                    }

                    Method (DSRS, 2, NotSerialized)
                    {
                        If (((Arg1 == 0x02) & LPTM (Arg1)))
                        {
                            DSR2 (Arg0, Arg1)
                        }
                        Else
                        {
                            CreateWordField (Arg0, 0x09, IRQM)
                            CreateByteField (Arg0, 0x0C, DMAM)
                            CreateWordField (Arg0, 0x02, IO11)
                            ENFG (CGLD (Arg1))
                            IOAL = (IO11 & 0xFF)
                            IOAH = (IO11 >> 0x08)
                            If (IRQM)
                            {
                                FindSetRightBit (IRQM, Local0)
                                INTR = (Local0 - One)
                            }
                            Else
                            {
                                INTR = Zero
                            }

                            If (DMAM)
                            {
                                FindSetRightBit (DMAM, Local0)
                                DMCH = (Local0 - One)
                            }
                            Else
                            {
                                DMCH = 0x04
                            }

                            EXFG ()
                            DCNT (Arg1, One)
                            Local2 = Arg1
                            If ((Local2 > Zero))
                            {
                                Local2 -= One
                            }
                        }
                    }

                    Method (DSR2, 2, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x11, IRQE)
                        CreateByteField (Arg0, 0x14, DMAE)
                        CreateWordField (Arg0, 0x02, IO21)
                        CreateWordField (Arg0, 0x0A, IO31)
                        ENFG (CGLD (Arg1))
                        IOAL = (IO21 & 0xFF)
                        IOAH = (IO21 >> 0x08)
                        IOL2 = (IO31 & 0xFF)
                        IOH2 = (IO31 >> 0x08)
                        If (IRQE)
                        {
                            FindSetRightBit (IRQE, Local0)
                            INTR = (Local0 - One)
                        }
                        Else
                        {
                            INTR = Zero
                        }

                        If (DMAE)
                        {
                            FindSetRightBit (DMAE, Local0)
                            DMCH = (Local0 - One)
                        }
                        Else
                        {
                            DMCH = 0x04
                        }

                        EXFG ()
                        DCNT (Arg1, One)
                        Local2 = Arg1
                        If ((Local2 > Zero))
                        {
                            Local2 -= One
                        }
                    }

                    Method (DSR3, 2, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x02, IO41)
                        CreateWordField (Arg0, 0x09, IRQT)
                        CreateByteField (Arg0, 0x0B, IRQS)
                        CreateByteField (Arg0, 0x0D, DMAT)
                        ENFG (CGLD (Arg1))
                        IOAL = (IO41 & 0xFF)
                        IOAH = (IO41 >> 0x08)
                        If (IRQT)
                        {
                            FindSetRightBit (IRQT, Local0)
                            INTR = (Local0 - One)
                            Local0 = ((CGLD (Arg1) == One) | (CGLD (Arg1) == 0x02))
                            If (((IRQS & 0x10) && Local0))
                            {
                                OPT0 |= One /* \_SB_.PCI0.LPCB.SIO1.OPT0 */
                            }
                        }
                        Else
                        {
                            INTR = Zero
                        }

                        If (DMAT)
                        {
                            FindSetRightBit (DMAT, Local0)
                            DMCH = (Local0 - One)
                        }
                        Else
                        {
                            DMCH = 0x04
                        }

                        EXFG ()
                        DCNT (Arg1, One)
                        Local2 = Arg1
                        If ((Local2 > Zero))
                        {
                            Local2 -= One
                        }
                    }
                }

                Name (PMFG, Zero)
                Method (SIOS, 1, NotSerialized)
                {
                    Debug = "SIOS"
                    If ((0x05 != Arg0))
                    {
                        ^SIO1.ENFG (0x04)
                        If (KBFG)
                        {
                            ^SIO1.OPT0 |= 0x08
                        }
                        Else
                        {
                            ^SIO1.OPT0 &= 0xF7
                        }

                        If (MSFG)
                        {
                            ^SIO1.OPT0 |= 0x10
                        }
                        Else
                        {
                            ^SIO1.OPT0 &= 0xEF
                        }

                        ^SIO1.OPT1 = 0xFF
                        ^SIO1.EXFG ()
                    }
                }

                Method (SIOW, 1, NotSerialized)
                {
                    Debug = "SIOW"
                    ^SIO1.ENFG (0x04)
                    PMFG = ^SIO1.OPT1 /* \_SB_.PCI0.LPCB.SIO1.OPT1 */
                    ^SIO1.OPT1 = 0xFF
                    ^SIO1.OPT0 &= 0xE7
                    Local0 = (0x40 | ^SIO1.OPT2) /* \_SB_.PCI0.LPCB.SIO1.OPT2 */
                    ^SIO1.OPT2 = Local0
                    ^SIO1.LDN = 0x06
                    ^SIO1.ACTR = One
                    ^SIO1.LDN = 0x05
                    ^SIO1.ACTR = One
                    ^SIO1.EXFG ()
                }

                Method (SIOH, 0, NotSerialized)
                {
                    If ((PMFG & 0x08))
                    {
                        Notify (PS2K, 0x02) // Device Wake
                    }

                    If ((PMFG & 0x10))
                    {
                        Notify (PS2M, 0x02) // Device Wake
                    }
                }

                Device (RMSC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x10)  // _UID: Unique ID
                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x00,               // Alignment
                            0x0B,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If ((MBEC & 0xFFFF))
                        {
                            Return (CRS1) /* \_SB_.PCI0.LPCB.RMSC.CRS1 */
                        }
                        Else
                        {
                            Return (CRS2) /* \_SB_.PCI0.LPCB.RMSC.CRS2 */
                        }
                    }
                }

                Device (UAR1)
                {
                    Name (_UID, One)  // _UID: Unique ID
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Return (^^SIO1.UHID (Zero))
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If ((IOST & One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        ^^SIO1.DCNT (Zero, Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (^^SIO1.DCRS (Zero, Zero))
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        ^^SIO1.DSRS (Arg0, Zero)
                    }

                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02F8,             // Range Minimum
                                0x02F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03E8,             // Range Minimum
                                0x03E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02E8,             // Range Minimum
                                0x02E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        EndDependentFn ()
                    })
                }

                Method (UAR1._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x08, 0x04))
                }

                Device (PS2K)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (((BDID == 0x09) | (BDID == 0x0A)))
                        {
                            Return (NECH) /* \NECH */
                        }
                        Else
                        {
                            Return (HIDK) /* \HIDK */
                        }
                    }

                    Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
                    {
                        If (((BDID == 0x09) | (BDID == 0x0A)))
                        {
                            Return (NECC) /* \NECC */
                        }
                        Else
                        {
                            Return (CIDK) /* \CIDK */
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((IOST & 0x0400))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IO (Decode16,
                                0x0060,             // Range Minimum
                                0x0060,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IO (Decode16,
                                0x0064,             // Range Minimum
                                0x0064,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        KBFG = Arg0
                    }
                }

                Scope (\)
                {
                    Name (KBFG, One)
                }

                Method (PS2K._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x1B, 0x03))
                }

                Device (PS2M)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Return (HIDM) /* \HIDM */
                    }

                    Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
                    {
                        Return (CIDM) /* \CIDM */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((IOST & 0x4000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {12}
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {12}
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If ((IOST & 0x0400))
                        {
                            Return (CRS1) /* \_SB_.PCI0.LPCB.PS2M.CRS1 */
                        }
                        Else
                        {
                            Return (CRS2) /* \_SB_.PCI0.LPCB.PS2M.CRS2 */
                        }
                    }

                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        MSFG = Arg0
                    }
                }

                Scope (\)
                {
                    Name (MSFG, One)
                }

                Method (PS2M._PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x1B, 0x03))
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP01.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP01.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP01.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP01.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP02.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP02.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP02.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP02.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }

                    Return (PR05 ())
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP03.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP03.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP03.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP03.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }

                    Return (PR06 ())
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP04.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP04.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP04.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP04.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }

                    Return (PR07 ())
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP05.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP05.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP05.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP05.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP06.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP06.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP06.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP06.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR09 ())
                    }

                    Return (PR09 ())
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP07.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP07.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP07.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP07.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0E ())
                    }

                    Return (PR0E ())
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SCBN,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = One
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP08.OPTS */
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == One))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [One] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP08.LTRV */
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP08.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    Sleep (0x64)
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP08.PMEX */
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0F ())
                    }

                    Return (PR0F ())
                }
            }

            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Zero
            Device (B0D4)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
            }
        }

        Scope (\_GPE)
        {
            Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
            {
                \_SB.PCI0.LPCB.SIOH ()
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }

            Method (_L1B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
            {
                \_SB.PCI0.LPCB.SIOH ()
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_UID, 0xAA)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x1B, 0x03))
            }
        }
    }

    Name (RPA0, 0x001C0000)
    Name (RPA1, 0x001C0001)
    Name (RPA2, 0x001C0002)
    Name (RPA3, 0x001C0003)
    Name (RPA4, 0x001C0004)
    Name (RPA5, 0x001C0005)
    Name (RPA6, 0x001C0006)
    Name (RPA7, 0x001C0007)
    Name (PCHS, 0x00000001)
    Name (SRMB, 0xF7FE0000)
    Name (PML1, 0x00000846)
    Name (PML2, 0x00000846)
    Name (PML3, 0x00000846)
    Name (PML4, 0x00000846)
    Name (PML5, 0x00000846)
    Name (PML6, 0x00000846)
    Name (PML7, 0x00000846)
    Name (PML8, 0x00000846)
    Name (PNL1, 0x00000846)
    Name (PNL2, 0x00000846)
    Name (PNL3, 0x00000846)
    Name (PNL4, 0x00000846)
    Name (PNL5, 0x00000846)
    Name (PNL6, 0x00000846)
    Name (PNL7, 0x00000846)
    Name (PNL8, 0x00000846)
    Scope (\)
    {
        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (PMLP, SystemIO, (PMBS + 0x80), 0x20)
        Field (PMLP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   27, 
            GE45,   1, 
                ,   5, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (PMLP, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   27, 
            GS45,   1, 
                ,   5, 
            GS51,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS, 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS, 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
                ,   5, 
            GO51,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        OperationRegion (IO_P, SystemIO, 0x1000, 0x04)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGI.TEMP */
            }

            Return (Zero)
        }

        Method (RDGP, 1, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGP.TEMP */
            }

            Return (Zero)
        }

        Method (WTGP, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                TEMP = Arg1
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If ((Arg1 == One))
                {
                    GPIS = Zero
                    GPWP = Zero
                }
                Else
                {
                    GPWP = 0x02
                    GPIS = One
                }

                Local0 = (GPBS + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                ElseIf ((Arg0 <= 0x0A))
                {
                    Local1 = (Arg0 - 0x08)
                }
                Else
                {
                    Local1 = (Arg0 - 0x0A)
                }

                Local2 = (One << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = (GPBS + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                ElseIf ((Arg0 <= 0x0A))
                {
                    Local1 = (Arg0 - 0x08)
                }
                Else
                {
                    Local1 = (Arg0 - 0x0A)
                }

                Local2 = (One << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    PWUC = Ones
                }
                Else
                {
                    PWUC = Zero
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC1.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR11._PLD.PLDP */
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR12._PLD.PLDP */
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                            If (((CDID & 0xF000) == 0x9000))
                            {
                                VIS &= Zero
                            }

                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR13._PLD.PLDP */
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14._PLD.PLDP */
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR14.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15._PLD.PLDP */
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR15.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16._PLD.PLDP */
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR16.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17._PLD.PLDP */
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR17.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC1.HUBN.PR01.PR18._PLD.PLDP */
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    PWUC = Ones
                }
                Else
                {
                    PWUC = Zero
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA) /* \_SB_.PCI0.EHC2.HUBN.PR01._UPC.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01._PLD.PLDP */
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR11._PLD.PLDP */
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                            VIS &= Zero
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12._PLD.PLDP */
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR12.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                            If (((CDID & 0xF000) == 0x9000))
                            {
                                VIS &= Zero
                            }

                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13._PLD.PLDP */
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If ((Arg0 == ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (Zero)
                                    {
                                        If ((Arg1 == One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                             // .
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                    }
                                    Case (One)
                                    {
                                        If ((SDGV == 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR13.SDGV */
                                    }

                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR14._PLD.PLDP */
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR15._PLD.PLDP */
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._UPC.UPCP */
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                }
                            })
                            Return (PLDP) /* \_SB_.PCI0.EHC2.HUBN.PR01.PR16._PLD.PLDP */
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If ((S0ID == One))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
                Else
                {
                    Return (Package (0x00){})
                }
            }

            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x40), 
                    ,   11, 
                SWAI,   1, 
                Offset (0x44), 
                    ,   12, 
                SAIP,   2, 
                Offset (0x48), 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            OperationRegion (XHCP, SystemMemory, (PEBS + 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PR2S, 1, Serialized)
            {
                If (((CDID & 0xF000) == 0x8000))
                {
                    Switch (Arg0)
                    {
                        Case (One)
                        {
                            Return (One)
                        }
                        Case (0x02)
                        {
                            Return (0x02)
                        }
                        Case (0x03)
                        {
                            Return (0x04)
                        }
                        Case (0x04)
                        {
                            Return (0x08)
                        }
                        Case (0x05)
                        {
                            Return (0x0100)
                        }
                        Case (0x06)
                        {
                            Return (0x0200)
                        }
                        Case (0x07)
                        {
                            Return (0x0400)
                        }
                        Case (0x08)
                        {
                            Return (0x0800)
                        }
                        Case (0x09)
                        {
                            Return (0x10)
                        }
                        Case (0x0A)
                        {
                            Return (0x20)
                        }
                        Case (0x0B)
                        {
                            Return (0x1000)
                        }
                        Case (0x0C)
                        {
                            Return (0x2000)
                        }
                        Case (0x0D)
                        {
                            Return (0x40)
                        }
                        Case (0x0E)
                        {
                            Return (0x80)
                        }
                        Case (0x0F)
                        {
                            Return (0x4000)
                        }

                    }
                }
                Else
                {
                    Switch (Arg0)
                    {
                        Case (One)
                        {
                            Return (One)
                        }
                        Case (0x02)
                        {
                            Return (0x02)
                        }
                        Case (0x03)
                        {
                            Return (0x04)
                        }
                        Case (0x04)
                        {
                            Return (0x08)
                        }
                        Case (0x05)
                        {
                            Return (0x10)
                        }
                        Case (0x06)
                        {
                            Return (0x20)
                        }
                        Case (0x07)
                        {
                            Return (0x40)
                        }
                        Case (0x08)
                        {
                            Return (0x80)
                        }
                        Case (0x09)
                        {
                            Return (0x0100)
                        }

                    }
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                Local3 = D0D3 /* \_SB_.PCI0.XHC_.D0D3 */
                D0D3 = Zero
                MEMB = SRMB /* \SRMB */
                PDBM = (Local1 | 0x02)
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x510), 
                    PSC1,   32, 
                    Offset (0x520), 
                    PSC2,   32, 
                    Offset (0x530), 
                    PSC3,   32, 
                    Offset (0x540), 
                    PSC4,   32, 
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                If ((PCHS == 0x02))
                {
                    MB13 = Zero
                    MB14 = Zero
                    CLK0 = Zero
                    CLK1 = Zero
                }

                CLK2 = One
                If ((PCHS == 0x02))
                {
                    While (((((PSC1 & 0x03F8) == 0x02E0) || ((PSC2 & 
                        0x03F8) == 0x02E0)) || (((PSC3 & 0x03F8) == 0x02E0) || ((PSC4 & 
                        0x03F8) == 0x02E0))))
                    {
                        Stall (0x0A)
                    }

                    Local4 = Zero
                    Local0 = (PSC1 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC1 = (Local0 | 0x80000000)
                        Local4 |= One
                    }

                    Local0 = (PSC2 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC2 = (Local0 | 0x80000000)
                        Local4 |= 0x02
                    }

                    Local0 = (PSC3 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC3 = (Local0 | 0x80000000)
                        Local4 |= 0x04
                    }

                    Local0 = (PSC4 & 0xFFFFFFFFFFFFFFFD)
                    If (((Local0 & 0x000203F9) == 0x02A0))
                    {
                        PSC4 = (Local0 | 0x80000000)
                        Local4 |= 0x08
                    }

                    If (Local4)
                    {
                        Sleep (0x65)
                        If ((Local4 & One))
                        {
                            Local0 = (PSC1 & 0xFFFFFFFFFFFFFFFD)
                            PSC1 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x02))
                        {
                            Local0 = (PSC2 & 0xFFFFFFFFFFFFFFFD)
                            PSC2 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x04))
                        {
                            Local0 = (PSC3 & 0xFFFFFFFFFFFFFFFD)
                            PSC3 = (Local0 | 0x00FE0000)
                        }

                        If ((Local4 & 0x08))
                        {
                            Local0 = (PSC4 & 0xFFFFFFFFFFFFFFFD)
                            PSC4 = (Local0 | 0x00FE0000)
                        }
                    }

                    AX15 = One
                }

                SWAI = Zero
                SAIP = Zero
                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                MEMB = Local2
                PDBM = Local1
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                PMES = One
                PMEE = One
                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                MEMB = SRMB /* \SRMB */
                PDBM |= 0x02
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1, 
                    Offset (0x8170)
                }

                Local3 = D0D3 /* \_SB_.PCI0.XHC_.D0D3 */
                If ((Local3 == 0x03))
                {
                    D0D3 = Zero
                }

                If ((PCHS == 0x02))
                {
                    MB13 = One
                    MB14 = One
                    CLK0 = One
                    CLK1 = One
                }

                CLK2 = Zero
                If ((PCHS == 0x02))
                {
                    AX15 = Zero
                }

                SWAI = One
                SAIP = One
                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If ((Local3 == 0x03))
                {
                    D0D3 = 0x03
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                MEMB = Local2
                PDBM = Local1
            }

            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If ((XHCI == Zero))
                {
                    CDW1 |= 0x02
                }

                If (!(CDW1 & One))
                {
                    If ((CDW3 & One))
                    {
                        ESEL ()
                    }
                    ElseIf (((CDID & 0xF000) == 0x8000))
                    {
                        If ((Arg0 > One))
                        {
                            XSEL ()
                        }
                        Else
                        {
                            CDW1 |= 0x0A
                        }
                    }
                    ElseIf ((Arg0 > 0x02))
                    {
                        XSEL ()
                    }
                    Else
                    {
                        CDW1 |= 0x0A
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    XUSB = One
                    XRST = One
                    Local0 = Zero
                    Local0 = (PR3 & 0xFFFFFFC0)
                    PR3 = (Local0 | PR3M) /* \_SB_.PCI0.XHC_.PR3M */
                    Local0 = Zero
                    Local0 = (PR2 & 0xFFFF8000)
                    PR2 = (Local0 | PR2M) /* \_SB_.PCI0.XHC_.PR2M */
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    PR3 &= 0xFFFFFFC0
                    PR2 &= 0xFFFF8000
                    XUSB = Zero
                    XRST = Zero
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (((XUSB == One) || (XRST == One)))
                {
                    XSEL ()
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (One) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS01._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (One) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS01._PLD.PLDP */
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x02) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS02._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x02) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS02._PLD.PLDP */
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x03) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS03._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x03) & PR2))
                        {
                            VIS &= Zero
                        }

                        If (((CDID & 0xF000) == 0x9000))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS03._PLD.PLDP */
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x04) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS04._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x04) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS04._PLD.PLDP */
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x05) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS05._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x69, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x05) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS05._PLD.PLDP */
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x06) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS06._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x69, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        VIS &= Zero
                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS06._PLD.PLDP */
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x07) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x07) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS07._PLD.PLDP */
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x08) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS08._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x08) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS08._PLD.PLDP */
                    }
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x09) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS09._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x09) & PR2))
                        {
                            VIS &= Zero
                        }

                        If (((CDID & 0xF000) == 0x9000))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS09._PLD.PLDP */
                    }
                }

                Device (HS10)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0A)
                        }
                        Else
                        {
                            Return (0xFA)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0A) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS10._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x0A) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS10._PLD.PLDP */
                    }
                }

                Device (HS11)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0xFB)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0B) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS11._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x0B) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS11._PLD.PLDP */
                    }
                }

                Device (HS12)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0C)
                        }
                        Else
                        {
                            Return (0xFC)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0C) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS12._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x0C) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS12._PLD.PLDP */
                    }
                }

                Device (HS13)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0D)
                        }
                        Else
                        {
                            Return (0xFD)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0D) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS13._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x0D) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS13._PLD.PLDP */
                    }
                }

                Device (HS14)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0E) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS14._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x0E) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS14._PLD.PLDP */
                    }
                }

                Device (HS15)
                {
                    Name (_ADR, 0x0F)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2S (0x0F) & PR2))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS15._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2S (0x0F) & PR2))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS15._PLD.PLDP */
                    }
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x10)
                        }
                        Else
                        {
                            Return (0x0A)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & One))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & One))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._PLD.PLDP */
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x11)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x02))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x02))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._PLD.PLDP */
                    }
                }

                Device (SSP3)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x12)
                        }
                        Else
                        {
                            Return (0x0C)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x04))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x04))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._PLD.PLDP */
                    }
                }

                Device (SSP4)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x13)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x08))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x08))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._PLD.PLDP */
                    }
                }

                Device (SSP5)
                {
                    Name (_ADR, 0x14)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x10))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP5._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x10))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP5._PLD.PLDP */
                    }
                }

                Device (SSP6)
                {
                    Name (_ADR, 0x15)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x20))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP6._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00   // q.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x20))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP6._PLD.PLDP */
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                Offset (0x09), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (FDEV, Zero)
            Name (FDRP, Zero)
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("SAT0 DEP Call")
                If ((OSYS >= 0x07DD))
                {
                    If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                    {
                        ADBG ("SAT0 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                ADBG ("SAT0 DEP NULL")
                Return (Package (0x00){})
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If ((((DVS0 == One) && ((FDEV & One) == One)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT0._GTF.PIB2 */
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT1.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT1.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If ((((DVS1 == One) && ((FDEV & One) == One)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT1._GTF.PIB2 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT2.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT2.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If ((((DVS2 == One) && ((FDEV & One) == One)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT2._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT2._GTF.PIB2 */
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT3.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT3.FDRP */
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If ((((DVS3 == One) && ((FDEV & One) == One)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT3._GTF.PIB2 */
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, (SBAR << 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCON = 0x44
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = Arg2
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT1 = (Arg2 & 0xFF)
                DAT0 = ((Arg2 >> 0x08) & 0xFF)
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (((DAT0 << 0x08) | DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg3
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = SizeOf (Arg2)
                Local1 = Zero
                HBDR = DerefOf (Arg2 [Zero])
                HCON = 0x54
                While ((SizeOf (Arg2) > Local1))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    HSTS = 0x80
                    Local1++
                    If ((SizeOf (Arg2) > Local1))
                    {
                        HBDR = DerefOf (Arg2 [Local1])
                    }
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg2
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x54
                Local0 = 0x0FA0
                While ((!(HSTS & 0x80) && Local0))
                {
                    Local0--
                    Stall (0x32)
                }

                If (!Local0)
                {
                    KILL ()
                    Return (Zero)
                }

                TBUF [Zero] = DAT0 /* \_SB_.PCI0.SBUS.DAT0 */
                HSTS = 0x80
                Local1 = One
                While ((Local1 < DerefOf (TBUF [Zero])))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    TBUF [Local1] = HBDR /* \_SB_.PCI0.SBUS.HBDR */
                    HSTS = 0x80
                    Local1++
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Local0 = 0xC8
                While (Local0)
                {
                    If ((HSTS & 0x40))
                    {
                        Local0--
                        Sleep (One)
                        If ((Local0 == Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & One))
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                HCON |= 0x02
                HSTS |= 0xFF
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (CPSB, SystemMemory, 0xDA976E18, 0x10)
        Field (CPSB, AnyAcc, NoLock, Preserve)
        {
            RTCX,   1, 
            SBB0,   7, 
            SBB1,   8, 
            SBB2,   8, 
            SBB3,   8, 
            SBB4,   8, 
            SBB5,   8, 
            SBB6,   8, 
            SBB7,   8, 
            SBB8,   8, 
            SBB9,   8, 
            SBBA,   8, 
            SBBB,   8, 
            SBBC,   8, 
            SBBD,   8, 
            SBBE,   8, 
            SBBF,   8
        }

        Method (SPTS, 1, NotSerialized)
        {
            SLPX = One
            SLPE = One
            ^^RP01.RPAV = Zero
            ^^RP02.RPAV = Zero
            ^^RP03.RPAV = Zero
            ^^RP04.RPAV = Zero
            ^^RP05.RPAV = Zero
            ^^RP06.RPAV = Zero
            ^^RP07.RPAV = Zero
            ^^RP08.RPAV = Zero
        }

        Method (SWAK, 1, NotSerialized)
        {
            SLPE = Zero
            If (RTCS){}
            Else
            {
                Notify (PWRB, 0x02) // Device Wake
            }
        }

        OperationRegion (SMIE, SystemIO, PMBS, 0x04)
        Field (SMIE, ByteAcc, NoLock, Preserve)
        {
                ,   10, 
            RTCS,   1, 
                ,   3, 
            PEXS,   1, 
            WAKS,   1, 
            Offset (0x03), 
            PWBT,   1, 
            Offset (0x04)
        }

        OperationRegion (SLPR, SystemIO, SMCR, 0x08)
        Field (SLPR, ByteAcc, NoLock, Preserve)
        {
                ,   4, 
            SLPE,   1, 
                ,   31, 
            SLPX,   1, 
            Offset (0x08)
        }
    }

    Scope (_SB.PCI0.RP01)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR1 /* \LTR1 */
            LMSL = PML1 /* \PML1 */
            LNSL = PNL1 /* \PNL1 */
            OBFF = OBF1 /* \OBF1 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP02)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR2 /* \LTR2 */
            LMSL = PML2 /* \PML2 */
            LNSL = PNL2 /* \PNL2 */
            OBFF = OBF2 /* \OBF2 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP03)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR3 /* \LTR3 */
            LMSL = PML3 /* \PML3 */
            LNSL = PNL3 /* \PNL3 */
            OBFF = OBF3 /* \OBF3 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP04)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR4 /* \LTR4 */
            LMSL = PML4 /* \PML4 */
            LNSL = PNL4 /* \PNL4 */
            OBFF = OBF4 /* \OBF4 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP05)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR5 /* \LTR5 */
            LMSL = PML5 /* \PML5 */
            LNSL = PNL5 /* \PNL5 */
            OBFF = OBF5 /* \OBF5 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP06)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR6 /* \LTR6 */
            LMSL = PML6 /* \PML6 */
            LNSL = PNL6 /* \PNL6 */
            OBFF = OBF6 /* \OBF6 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP07)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR7 /* \LTR7 */
            LMSL = PML7 /* \PML7 */
            LNSL = PNL7 /* \PNL7 */
            OBFF = OBF7 /* \OBF7 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP08)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR8 /* \LTR8 */
            LMSL = PML8 /* \PML8 */
            LNSL = PNL8 /* \PNL8 */
            OBFF = OBF8 /* \OBF8 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    OperationRegion (_SB.PCI0.LPCB.LPCR, PCI_Config, 0x80, 0x04)
    Field (\_SB.PCI0.LPCB.LPCR, ByteAcc, NoLock, Preserve)
    {
        CADR,   3, 
            ,   1, 
        CBDR,   3, 
        Offset (0x01), 
        LTDR,   2, 
            ,   2, 
        FDDR,   1, 
        Offset (0x02), 
        CALE,   1, 
        CBLE,   1, 
        LTLE,   1, 
        FDLE,   1, 
        Offset (0x03), 
        GLLE,   1, 
        GHLE,   1, 
        KCLE,   1, 
        MCLE,   1, 
        C1LE,   1, 
        C2LE,   1, 
        Offset (0x04)
    }

    Method (UXDV, 1, Serialized)
    {
        Local0 = 0xFF
        Switch ((Arg0 + Zero))
        {
            Case (0x03F8)
            {
                Local0 = Zero
            }
            Case (0x02F8)
            {
                Local0 = One
            }
            Case (0x0220)
            {
                Local0 = 0x02
            }
            Case (0x0228)
            {
                Local0 = 0x03
            }
            Case (0x0238)
            {
                Local0 = 0x04
            }
            Case (0x02E8)
            {
                Local0 = 0x05
            }
            Case (0x0338)
            {
                Local0 = 0x06
            }
            Case (0x03E8)
            {
                Local0 = 0x07
            }

        }

        Return (Local0)
    }

    Method (RRIO, 4, Serialized)
    {
        Switch ((Arg0 + Zero))
        {
            Case (Zero)
            {
                CALE = Zero
                Local0 = UXDV (Arg2)
                If ((Local0 != 0xFF))
                {
                    CADR = Local0
                }

                If (Arg1)
                {
                    CALE = One
                }
            }
            Case (One)
            {
                CBLE = Zero
                Local0 = UXDV (Arg2)
                If ((Local0 != 0xFF))
                {
                    CBDR = Local0
                }

                If (Arg1)
                {
                    CBLE = One
                }
            }
            Case (0x02)
            {
                LTLE = Zero
                If ((Arg2 == 0x0378))
                {
                    LTDR = Zero
                }

                If ((Arg2 == 0x0278))
                {
                    LTDR = One
                }

                If ((Arg2 == 0x03BC))
                {
                    LTDR = 0x02
                }

                If (Arg1)
                {
                    LTLE = One
                }
            }
            Case (0x03)
            {
                FDLE = Zero
                If ((Arg2 == 0x03F0))
                {
                    FDDR = Zero
                }

                If ((Arg2 == 0x0370))
                {
                    FDDR = One
                }

                If (Arg1)
                {
                    FDLE = One
                }
            }
            Case (0x08)
            {
                If ((Arg2 == 0x0200))
                {
                    If (Arg1)
                    {
                        GLLE = One
                    }
                    Else
                    {
                        GLLE = Zero
                    }
                }

                If ((Arg2 == 0x0208))
                {
                    If (Arg1)
                    {
                        GHLE = One
                    }
                    Else
                    {
                        GHLE = Zero
                    }
                }
            }
            Case (0x09)
            {
                If ((Arg2 == 0x0200))
                {
                    If (Arg1)
                    {
                        GLLE = One
                    }
                    Else
                    {
                        GLLE = Zero
                    }
                }

                If ((Arg2 == 0x0208))
                {
                    If (Arg1)
                    {
                        GHLE = One
                    }
                    Else
                    {
                        GHLE = Zero
                    }
                }
            }
            Case (0x0A)
            {
                If (((Arg2 == 0x60) || (Arg2 == 0x64)))
                {
                    If (Arg1)
                    {
                        KCLE = One
                    }
                    Else
                    {
                        KCLE = Zero
                    }
                }
            }
            Case (0x0B)
            {
                If (((Arg2 == 0x62) || (Arg2 == 0x66)))
                {
                    If (Arg1)
                    {
                        MCLE = One
                    }
                    Else
                    {
                        MCLE = Zero
                    }
                }
            }
            Case (0x0C)
            {
                If ((Arg2 == 0x2E))
                {
                    If (Arg1)
                    {
                        C1LE = One
                    }
                    Else
                    {
                        C1LE = Zero
                    }
                }

                If ((Arg2 == 0x4E))
                {
                    If (Arg1)
                    {
                        C2LE = One
                    }
                    Else
                    {
                        C2LE = Zero
                    }
                }
            }
            Case (0x0D)
            {
                If ((Arg2 == 0x2E))
                {
                    If (Arg1)
                    {
                        C1LE = One
                    }
                    Else
                    {
                        C1LE = Zero
                    }
                }

                If ((Arg2 == 0x4E))
                {
                    If (Arg1)
                    {
                        C2LE = One
                    }
                    Else
                    {
                        C2LE = Zero
                    }
                }
            }

        }
    }

    Method (RDMA, 3, NotSerialized)
    {
    }

    Scope (_SB.PCI0)
    {
        Name (PA0H, Zero)
        Name (PA1H, Zero)
        Name (PA1L, Zero)
        Name (PA2H, Zero)
        Name (PA2L, Zero)
        Name (PA3H, Zero)
        Name (PA3L, Zero)
        Name (PA4H, Zero)
        Name (PA4L, Zero)
        Name (PA5H, Zero)
        Name (PA5L, Zero)
        Name (PA6H, Zero)
        Name (PA6L, Zero)
        Method (NPTS, 1, NotSerialized)
        {
            PA0H = PM0H /* \_SB_.PCI0.PM0H */
            PA1H = PM1H /* \_SB_.PCI0.PM1H */
            PA1L = PM1L /* \_SB_.PCI0.PM1L */
            PA2H = PM2H /* \_SB_.PCI0.PM2H */
            PA2L = PM2L /* \_SB_.PCI0.PM2L */
            PA3H = PM3H /* \_SB_.PCI0.PM3H */
            PA3L = PM3L /* \_SB_.PCI0.PM3L */
            PA4H = PM4H /* \_SB_.PCI0.PM4H */
            PA4L = PM4L /* \_SB_.PCI0.PM4L */
            PA5H = PM5H /* \_SB_.PCI0.PM5H */
            PA5L = PM5L /* \_SB_.PCI0.PM5L */
            PA6H = PM6H /* \_SB_.PCI0.PM6H */
            PA6L = PM6L /* \_SB_.PCI0.PM6L */
        }

        Method (NWAK, 1, NotSerialized)
        {
            PM0H = PA0H /* \_SB_.PCI0.PA0H */
            PM1H = PA1H /* \_SB_.PCI0.PA1H */
            PM1L = PA1L /* \_SB_.PCI0.PA1L */
            PM2H = PA2H /* \_SB_.PCI0.PA2H */
            PM2L = PA2L /* \_SB_.PCI0.PA2L */
            PM3H = PA3H /* \_SB_.PCI0.PA3H */
            PM3L = PA3L /* \_SB_.PCI0.PA3L */
            PM4H = PA4H /* \_SB_.PCI0.PA4H */
            PM4L = PA4L /* \_SB_.PCI0.PA4L */
            PM5H = PA5H /* \_SB_.PCI0.PA5H */
            PM5L = PA5L /* \_SB_.PCI0.PA5L */
            PM6H = PA6H /* \_SB_.PCI0.PA6H */
            PM6L = PA6L /* \_SB_.PCI0.PA6L */
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU0 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU0 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU0 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU1, 0x02, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU1 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU1 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU1 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU2, 0x03, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU2 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU2 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU2 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU3, 0x04, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU3 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU3 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU3 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU4, 0x05, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU4 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU4 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU4 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU5, 0x06, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU5 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU5 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU5 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU6, 0x07, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU6 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU6 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU6 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU7, 0x08, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU7 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("CPU7 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU7 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }
    }

    Name (ECUP, One)
    Mutex (EHLD, 0x00)
    Scope (\)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("SKTD000"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NFCE == 0x03))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC2)
        {
            Name (_HID, EisaId ("NXP5442") /* NXP 5442 Near Field Communications Controller */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NFCE == 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC3)
        {
            Name (_HID, EisaId ("ICV0A12"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NFCE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (DEB0, SystemIO, 0x80, One)
    Field (DEB0, ByteAcc, NoLock, Preserve)
    {
        DBG8,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG) /* External reference */
            Arg0
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        P80D = Zero
        P8XH (Zero, Arg0)
        PTS (Arg0)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If ((ICNF & 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                \_SB.IAOE.PTSL = Arg0
            }
        }

        If ((Arg0 == 0x03))
        {
            If ((DTSE && (TCNT > One)))
            {
                TRAP (TRTD, 0x1E)
            }

            If ((ECON == One))
            {
                If ((ICNF & One))
                {
                    If (((ICNF & 0x10) && (\_SB.IAOE.ITMR == Zero)))
                    {
                        If ((CondRefOf (\_SB.PCI0.LPCB.H_EC.AWT0) && CondRefOf (\_SB.IAOE.ECTM)))
                        {
                            If ((\_SB.IAOE.ECTM > Zero))
                            {
                                \_SB.PCI0.LPCB.H_EC.ECWT ((\_SB.IAOE.ECTM & 0xFF), RefOf (\_SB.PCI0.LPCB.H_EC.AWT0))
                                \_SB.PCI0.LPCB.H_EC.ECWT (((\_SB.IAOE.ECTM & 0xFF00) >> 0x08), RefOf (\_SB.PCI0.LPCB.H_EC.AWT1))
                                \_SB.PCI0.LPCB.H_EC.ECWT (((\_SB.IAOE.ECTM & 0x00FF0000) >> 0x10), RefOf (\_SB.PCI0.LPCB.H_EC.AWT2))
                                Local0 = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                                \_SB.PCI0.LPCB.H_EC.ECWT ((0x81 | Local0), RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                            }
                        }
                    }

                    If (((ICNF & 0x10) && CondRefOf (\_SB.IFFS.FFSS)))
                    {
                        If ((\_SB.IFFS.FFSS & One))
                        {
                            \_SB.IAOE.FFSE = One
                            If ((CondRefOf (\_SB.PCI0.LPCB.H_EC.WTMS) && (\_SB.IAOE.PTSL == 0x03)))
                            {
                                Local0 = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                                \_SB.PCI0.LPCB.H_EC.ECWT ((0x02 | Local0), RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                            }
                        }
                        Else
                        {
                            \_SB.IAOE.FFSE = Zero
                        }
                    }
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((CondRefOf (\_SB.PCI0.LPCB.H_EC.PB10) && ECON))
            {
                If (\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PB10)))
                {
                    PB1E |= 0x80
                }
                Else
                {
                    PB1E &= 0x7F
                }
            }
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If ((((Arg0 == 0x03) || (Arg0 == 0x04)) || (Arg0 == 0x05)))
        {
            If ((PFLV == FDTP))
            {
                GP27 = One
            }
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        WAK (Arg0)
        ADBG ("_WAK")
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If (CondRefOf (\_SB.PCI0.PEG0.PEGP.EPON))
            {
                \_SB.PCI0.PEG0.PEGP.EPON ()
            }

            If (CondRefOf (\_SB.PCI0.RP05.PEGP.EPON))
            {
                \_SB.PCI0.RP05.PEGP.EPON ()
            }
        }

        If ((((\_SB.PCI0.B0D3.ABAR & 0xFFFFC004) != 0xFFFFC004) && ((
            \_SB.PCI0.B0D3.ABAR & 0xFFFFC000) != Zero)))
        {
            \_SB.PCI0.B0D3.BARA = \_SB.PCI0.B0D3.ABAR /* External reference */
        }

        If ((ICNF & 0x10))
        {
            If ((\_SB.PCI0.GFX0.TCHE & 0x0100))
            {
                If ((\_SB.IAOE.ITMR == One))
                {
                    If (((\_SB.IAOE.IBT1 & One) && ((\_SB.IAOE.WKRS & 0x02) || (
                        \_SB.IAOE.WKRS & 0x10))))
                    {
                        \_SB.PCI0.GFX0.STAT = ((\_SB.PCI0.GFX0.STAT & 0xFFFFFFFFFFFFFFFC) | One)
                    }
                    Else
                    {
                        \_SB.PCI0.GFX0.STAT = (\_SB.PCI0.GFX0.STAT & 0xFFFFFFFFFFFFFFFC)
                    }
                }
                ElseIf ((ECON == One))
                {
                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.IBT1))
                    {
                        If (((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.IBT1)) & One) && ((\_SB.IAOE.WKRS & 0x02
                            ) || (\_SB.IAOE.WKRS & 0x10))))
                        {
                            \_SB.PCI0.GFX0.STAT = ((\_SB.PCI0.GFX0.STAT & 0xFFFFFFFFFFFFFFFC) | One)
                        }
                        Else
                        {
                            \_SB.PCI0.GFX0.STAT = (\_SB.PCI0.GFX0.STAT & 0xFFFFFFFFFFFFFFFC)
                        }
                    }
                }
            }

            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                \_SB.IAOE.PTSL = Zero
            }

            If ((\_SB.IAOE.ITMR == Zero))
            {
                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.WTMS))
                }
            }

            If (CondRefOf (\_SB.IAOE.ECTM))
            {
                \_SB.IAOE.ECTM = Zero
            }

            If (CondRefOf (\_SB.IAOE.RCTM))
            {
                \_SB.IAOE.RCTM = Zero
            }
        }

        If (NEXP)
        {
            If ((OSCC & 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If ((Arg0 == 0x03))
        {
            If ((Zero == ACTT))
            {
                If ((ECON == One))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.CFAN))
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((CondRefOf (\_SB.PCI0.LPCB.H_EC.PB10) && ECON))
            {
                If ((PB1E & 0x80))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.PB10))
                }
            }

            If ((GBSX & 0x40))
            {
                \_SB.PCI0.GFX0.IUEH (0x06)
            }

            If ((GBSX & 0x80))
            {
                \_SB.PCI0.GFX0.IUEH (0x07)
            }

            If ((DTSE && (TCNT > One)))
            {
                TRAP (TRTD, 0x14)
            }

            If ((OSYS == 0x07D2))
            {
                If ((\_PR.CFGD & One))
                {
                    If ((\_PR.CPU0._PPC > Zero))
                    {
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                        \_PR.CPU0._PPC += One
                        PNOT ()
                    }
                    Else
                    {
                        \_PR.CPU0._PPC += One
                        PNOT ()
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                    }
                }
            }

            If ((ECON == One))
            {
                If (((Arg0 == 0x03) || (Arg0 == 0x04)))
                {
                    LIDS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.LSTE))
                    If (IGDS)
                    {
                        If ((LIDS == Zero))
                        {
                            \_SB.PCI0.GFX0.CLID = 0x80000000
                        }

                        If ((LIDS == One))
                        {
                            \_SB.PCI0.GFX0.CLID = 0x80000003
                        }
                    }

                    Notify (\_SB.LID0, 0x80) // Status Change
                }

                If ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK)) != DSTS))
                {
                    DSTS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK))
                    If ((\_SB.PCI0.HDEF.DCKS && One))
                    {
                        \_SB.PCI0.HDEF.DCKA = DSTS /* \DSTS */
                    }

                    If ((DSTS == One))
                    {
                        If ((Arg0 == 0x03))
                        {
                            Sleep (0x03E8)
                            SSMP = PDBR /* \PDBR */
                            Sleep (0x03E8)
                        }

                        Notify (\_SB.PCI0.DOCK, Zero) // Bus Check
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.DOCK, One) // Device Check
                    }
                }

                If ((BNUM == Zero))
                {
                    If ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.VPWR)) != PWRS))
                    {
                        PWRS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.VPWR))
                        PNOT ()
                    }
                }
                ElseIf ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.RPWR)) != PWRS))
                {
                    PWRS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.RPWR))
                    PNOT ()
                }
            }

            If ((RP1D == Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If ((RP2D == Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If ((RP3D == Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If ((RP4D == Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If ((RP5D == Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If ((RP6D == Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }

            If ((RP7D == Zero))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }

            If ((RP8D == Zero))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Notify (\_SB.PCCD, 0x82) // Device-Specific Change
        }
        ElseIf ((TCNT > One))
        {
            If ((PDC0 & 0x08))
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            }

            If ((PDC1 & 0x08))
            {
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
            }

            If ((PDC2 & 0x08))
            {
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
            }

            If ((PDC3 & 0x08))
            {
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
            }

            If ((PDC4 & 0x08))
            {
                Notify (\_PR.CPU4, 0x80) // Performance Capability Change
            }

            If ((PDC5 & 0x08))
            {
                Notify (\_PR.CPU5, 0x80) // Performance Capability Change
            }

            If ((PDC6 & 0x08))
            {
                Notify (\_PR.CPU6, 0x80) // Performance Capability Change
            }

            If ((PDC7 & 0x08))
            {
                Notify (\_PR.CPU7, 0x80) // Performance Capability Change
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
        }

        If ((TCNT > One))
        {
            If (((PDC0 & 0x08) && (PDC0 & 0x10)))
            {
                Notify (\_PR.CPU0, 0x81) // C-State Change
            }

            If (((PDC1 & 0x08) && (PDC1 & 0x10)))
            {
                Notify (\_PR.CPU1, 0x81) // C-State Change
            }

            If (((PDC2 & 0x08) && (PDC2 & 0x10)))
            {
                Notify (\_PR.CPU2, 0x81) // C-State Change
            }

            If (((PDC3 & 0x08) && (PDC3 & 0x10)))
            {
                Notify (\_PR.CPU3, 0x81) // C-State Change
            }

            If (((PDC4 & 0x08) && (PDC4 & 0x10)))
            {
                Notify (\_PR.CPU4, 0x81) // C-State Change
            }

            If (((PDC5 & 0x08) && (PDC5 & 0x10)))
            {
                Notify (\_PR.CPU5, 0x81) // C-State Change
            }

            If (((PDC6 & 0x08) && (PDC6 & 0x10)))
            {
                Notify (\_PR.CPU6, 0x81) // C-State Change
            }

            If (((PDC7 & 0x08) && (PDC7 & 0x10)))
            {
                Notify (\_PR.CPU7, 0x81) // C-State Change
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }

        If ((ECON == One))
        {
            B1SC = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1CC))
            B1SS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B1ST))
            B2SC = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B2CC))
            B2SS = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.B2ST))
            If ((OSYS >= 0x07D6))
            {
                Notify (\_SB.PCI0.LPCB.H_EC.BAT0, 0x81) // Information Change
                Notify (\_SB.PCI0.LPCB.H_EC.BAT1, 0x81) // Information Change
                Notify (\_SB.PCI0.LPCB.H_EC.BAT2, 0x81) // Information Change
            }
            Else
            {
                Notify (\_SB.PCI0.LPCB.H_EC.BAT0, 0x80) // Status Change
                Notify (\_SB.PCI0.LPCB.H_EC.BAT1, 0x80) // Status Change
                Notify (\_SB.PCI0.LPCB.H_EC.BAT2, 0x80) // Status Change
            }
        }

        If ((DPTF == One))
        {
            Notify (\_SB.IETM, 0x86) // Device-Specific
        }
    }

    OperationRegion (MBAR, SystemMemory, ((\_SB.PCI0.MHBR << 0x0F) + 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If ((CSEM == One))
        {
            Return (Zero)
        }

        CSEM = One
        PLSV = PPL1 /* \PPL1 */
        PLEN = PL1E /* \PL1E */
        CLMP = CLP1 /* \CLP1 */
        If ((PWRU == Zero))
        {
            PPUU = One
        }
        Else
        {
            PPUU = (PWRU-- << 0x02)
        }

        Local0 = (PLVL * PPUU) /* \SPL1.PPUU */
        Local1 = (Local0 / 0x03E8)
        PPL1 = Local1
        PL1E = One
        CLP1 = One
    }

    Method (RPL1, 0, Serialized)
    {
        PPL1 = PLSV /* \PLSV */
        PL1E = PLEN /* \PLEN */
        CLP1 = CLMP /* \CLMP */
        CSEM = Zero
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (GUAM, 1, Serialized)
    {
        If ((Arg0 != DDPS))
        {
            DDPS = Arg0
            UAMS = (Arg0 && ~PWRS)
            If (Arg0)
            {
                If ((ECNO == One))
                {
                    ADBG ("EC Notify")
                    If ((ECDB == One))
                    {
                        ADBG ("EC Debug")
                        \_SB.PCI0.LPCB.H_EC.ECWT (One, RefOf (\_SB.PCI0.LPCB.H_EC.DLED))
                    }

                    \_SB.PCI0.LPCB.H_EC.ECMD (0x2C)
                    If ((ECLP == One))
                    {
                        ECUP = Zero
                    }
                }

                P8XH (Zero, 0xC5)
                P8XH (One, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If ((CondRefOf (\_PR.CPU0._PSS) && CondRefOf (\_PR.CPU0._PPC)))
                    {
                        \_PR.CPU0._PPC = (SizeOf (\_PR.CPU0._PSS) - One)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                If ((ECNO == One))
                {
                    ADBG ("EC Notify")
                    Local0 = Acquire (EHLD, 0xFFFF)
                    If ((Local0 == Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x2D)
                        If ((ECLP == One))
                        {
                            ECUP = One
                        }

                        Release (EHLD)
                    }

                    ADBG ("EC Debug")
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.DLED))
                }

                P8XH (Zero, 0xC5)
                P8XH (One, 0xAB)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        \_PR.CPU0._PPC = Zero
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If ((OSYS == 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == TRTD))
        {
            DTSF = Arg1
            TRPD = Zero
            Return (DTSF) /* \DTSF */
        }

        If ((Arg0 == TRTI))
        {
            TRPH = Zero
        }

        If ((Arg0 == PFTI))
        {
            TRPF = Zero
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (PFMA) /* \PFMA */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (PFMS) /* \PFMS */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (PFIA) /* \PFIA */
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            OSYS = 0x07D0
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    OSYS = 0x03E8
                }

                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSYS = 0x07D3
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }

                If (_OSI ("Windows 2013"))
                {
                    OSYS = 0x07DD
                }
            }

            PINI ()
        }

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = Zero
            ^RP02.HPEX = Zero
            ^RP03.HPEX = Zero
            ^RP04.HPEX = Zero
            ^RP05.HPEX = Zero
            ^RP06.HPEX = Zero
            ^RP07.HPEX = Zero
            ^RP08.HPEX = Zero
            ^RP01.HPSX = One
            ^RP02.HPSX = One
            ^RP03.HPSX = One
            ^RP04.HPSX = One
            ^RP05.HPSX = One
            ^RP06.HPSX = One
            ^RP07.HPSX = One
            ^RP08.HPSX = One
        }

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = Zero
            ^RP02.PMEX = Zero
            ^RP03.PMEX = Zero
            ^RP04.PMEX = Zero
            ^RP05.PMEX = Zero
            ^RP06.PMEX = Zero
            ^RP07.PMEX = Zero
            ^RP08.PMEX = Zero
            ^RP01.PMSX = One
            ^RP02.PMSX = One
            ^RP03.PMSX = One
            ^RP04.PMSX = One
            ^RP05.PMSX = One
            ^RP06.PMSX = One
            ^RP07.PMSX = One
            ^RP08.PMSX = One
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            PRWP [Zero] = Arg0
            Local0 = (SS1 << One)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((One << Arg1) & Local0))
            {
                PRWP [One] = Arg1
            }
            Else
            {
                Local0 >>= One
                FindSetLeftBit (Local0, PRWP [One])
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            If ((OSCM (Arg0, Arg1, Arg2, Arg3) != Zero))
            {
                Return (Arg3)
            }

            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If (((SGMD & 0x0F) != 0x02))
                        {
                            If ((RTD3 == Zero))
                            {
                                CAP0 &= 0x3B
                                STS0 |= 0x10
                            }
                        }
                    }

                    If ((CAP0 & 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If ((^PCCD.PENB == Zero))
                            {
                                CAP0 &= 0x1F
                                STS0 |= 0x10
                            }
                        }
                        Else
                        {
                            CAP0 &= 0x1F
                            STS0 |= 0x10
                        }
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }

        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x12)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }
            })
            Name (BCCD, Package (0x05)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    If (((CDID & 0xF000) == 0x9000))
                    {
                        If ((S0ID == One))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        PEPP = One
                        Return (0x0F)
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((Arg1 == Zero))
                        {
                            Switch (PEPY)
                            {
                                Case (One)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.GFX0"
                                        }
                                    })
                                }
                                Case (0x02)
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.SAT0.PRT1"
                                        }
                                    })
                                }
                                Case (0x03)
                                {
                                    Return (DEVS) /* \_SB_.PEPD.DEVS */
                                }
                                Default
                                {
                                    Return (Package (0x01)
                                    {
                                        Zero
                                    })
                                }

                            }
                        }

                        If ((Arg1 == One))
                        {
                            If (!(PEPY & One))
                            {
                                DerefOf (DEVX [Zero]) [One] = Zero
                            }

                            If (!(PEPY & 0x02))
                            {
                                DerefOf (DEVX [One]) [One] = Zero
                            }

                            If (!(PEPY & 0x04))
                            {
                                DerefOf (DEVX [0x02]) [One] = Zero
                            }

                            If (!(PEPY & 0x08))
                            {
                                DerefOf (DEVX [0x03]) [One] = Zero
                            }

                            If (!(PEPY & 0x10))
                            {
                                DerefOf (DEVX [0x04]) [One] = Zero
                            }

                            If (!(PEPY & 0x20))
                            {
                                DerefOf (DEVX [0x05]) [One] = Zero
                            }

                            If (!(PEPY & 0x40))
                            {
                                DerefOf (DEVX [0x06]) [One] = Zero
                            }

                            If (!(PEPY & 0x80))
                            {
                                DerefOf (DEVX [0x07]) [One] = Zero
                            }

                            Return (DEVX) /* \_SB_.PEPD.DEVX */
                        }
                    }
                }

                If ((Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        If (((PEPC & 0x03) != One))
                        {
                            DerefOf (DEVY [0x06]) [One] = Zero
                            DerefOf (DEVY [0x07]) [One] = Zero
                            DerefOf (DEVY [0x08]) [One] = Zero
                            DerefOf (DEVY [0x09]) [One] = Zero
                        }

                        If (((PEPC & 0x03) != 0x02))
                        {
                            DerefOf (DEVY [0x05]) [One] = Zero
                            If (!(SPST & One))
                            {
                                DerefOf (DEVY [0x06]) [One] = Zero
                            }

                            If (!(SPST & 0x02))
                            {
                                DerefOf (DEVY [0x07]) [One] = Zero
                            }

                            If (!(SPST & 0x04))
                            {
                                DerefOf (DEVY [0x08]) [One] = Zero
                            }

                            If (!(SPST & 0x08))
                            {
                                DerefOf (DEVY [0x09]) [One] = Zero
                            }
                        }

                        If (((PEPC & 0x04) == Zero))
                        {
                            DerefOf (DEVY [0x0A]) [One] = Zero
                        }

                        If (((PEPC & 0x08) == Zero))
                        {
                            DerefOf (DEVY [0x0B]) [One] = Zero
                        }

                        If (((PEPC & 0x10) == Zero))
                        {
                            DerefOf (DEVY [0x0C]) [One] = Zero
                        }

                        If (((PEPC & 0x20) == Zero))
                        {
                            DerefOf (DEVY [0x0D]) [One] = Zero
                        }

                        If (((PEPC & 0x40) == Zero))
                        {
                            DerefOf (DEVY [0x0E]) [One] = Zero
                        }

                        If (((PEPC & 0x80) == Zero))
                        {
                            DerefOf (DEVY [0x0F]) [One] = Zero
                        }

                        If (((PEPC & 0x0100) == Zero))
                        {
                            DerefOf (DEVY [0x10]) [One] = Zero
                        }

                        If (((PEPC & 0x0200) == Zero))
                        {
                            DerefOf (DEVY [0x11]) [One] = Zero
                        }

                        Return (DEVY) /* \_SB_.PEPD.DEVY */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (BCCD) /* \_SB_.PEPD.BCCD */
                    }
                }

                Return (One)
            }
        }
    }

    Scope (_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420" /* Intel Bluetooth RF Kill */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Windows 2012"))
                {
                    If ((BID == BW2C))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                GL0A &= 0x7F
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                GL0A |= 0x80
            }

            Method (PSTS, 0, NotSerialized)
            {
                Return (RDGP (0x57))
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y24)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y27)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y28)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y29)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y2A)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y25)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y26)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y24._BAS, RBR0)  // _BAS: Base Address
                RBR0 = (^^LPCB.RCBA << 0x0E)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y25._BAS, TBR0)  // _BAS: Base Address
                TBR0 = TBAB /* \TBAB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y25._LEN, TBLN)  // _LEN: Length
                If ((TBAB == Zero))
                {
                    TBLN = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y26._BAS, SNR0)  // _BAS: Base Address
                SNR0 = SRMB /* \SRMB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y27._BAS, MBR0)  // _BAS: Base Address
                MBR0 = (MHBR << 0x0F)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y28._BAS, DBR0)  // _BAS: Base Address
                DBR0 = (DIBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y29._BAS, EBR0)  // _BAS: Base Address
                EBR0 = (EPBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2A._BAS, XBR0)  // _BAS: Base Address
                XBR0 = (PXBR << 0x1A)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2A._LEN, XSZ0)  // _LEN: Length
                XSZ0 = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (((DIDX & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If (((RP1D == Zero) && (\_SB.PCI0.RP01.RPAV == One)))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If (((RP2D == Zero) && (\_SB.PCI0.RP02.RPAV == One)))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }

            If (((RP3D == Zero) && (\_SB.PCI0.RP03.RPAV == One)))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If (((RP4D == Zero) && (\_SB.PCI0.RP04.RPAV == One)))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If (((RP5D == Zero) && (\_SB.PCI0.RP05.RPAV == One)))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            }

            If (((RP6D == Zero) && (\_SB.PCI0.RP06.RPAV == One)))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }

            If (((RP7D == Zero) && (\_SB.PCI0.RP07.RPAV == One)))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02) // Device Wake
            }

            If (((RP8D == Zero) && (\_SB.PCI0.RP08.RPAV == One)))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F0 == One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02) // Device Wake
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F1 == One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F2 == One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02) // Device Wake
            }
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((\_SB.PCI0.EHC1.PMEE && \_SB.PCI0.EHC1.PMES))
            {
                Notify (\_SB.PCI0.EHC1, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.EHC2.PMEE && \_SB.PCI0.EHC2.PMES))
            {
                Notify (\_SB.PCI0.EHC2, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.XHC.PMEE && \_SB.PCI0.XHC.PMES))
            {
                Notify (\_SB.PCI0.XHC, 0x02) // Device Wake
            }
            ElseIf ((\_SB.PCI0.XHC.PMEE == Zero))
            {
                \_SB.PCI0.XHC.PMES = One
            }

            If ((\_SB.PCI0.HDEF.PMEE && \_SB.PCI0.HDEF.PMES))
            {
                Notify (\_SB.PCI0.HDEF, 0x02) // Device Wake
            }

            Notify (\_SB.PCI0.GLAN, 0x02) // Device Wake
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            L01C += One
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (((RP1D == Zero) && \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One
                    If (!\_SB.PCI0.RP01.PDSX)
                    {
                        \_SB.PCI0.RP01.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((RP2D == Zero) && \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    \_SB.PCI0.RP02.PDCX = One
                    \_SB.PCI0.RP02.HPSX = One
                    If (!\_SB.PCI0.RP02.PDSX)
                    {
                        \_SB.PCI0.RP02.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP02.HPSX = One
                }
            }

            If (((RP3D == Zero) && \_SB.PCI0.RP03.HPSX))
            {
                If (((BID != BICO) && (BID != BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = One
                    \_SB.PCI0.RP03.HPSX = One
                    If (!\_SB.PCI0.RP03.PDSX)
                    {
                        \_SB.PCI0.RP03.L0SE = Zero
                    }

                    If (((BID != BICO) && (BID != BICC)))
                    {
                        Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = One
                }
            }

            If (((RP4D == Zero) && \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One
                    If (!\_SB.PCI0.RP04.PDSX)
                    {
                        \_SB.PCI0.RP04.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }

            If (((RP5D == Zero) && \_SB.PCI0.RP05.HPSX))
            {
                If (((BID != BICO) && (BID != BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    \_SB.PCI0.RP05.PDCX = One
                    \_SB.PCI0.RP05.HPSX = One
                    If (!\_SB.PCI0.RP05.PDSX)
                    {
                        \_SB.PCI0.RP05.L0SE = Zero
                    }

                    If (((BID != BICO) && (BID != BICC)))
                    {
                        Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP05.HPSX = One
                }
            }

            If (((RP6D == Zero) && \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    \_SB.PCI0.RP06.PDCX = One
                    \_SB.PCI0.RP06.HPSX = One
                    If (!\_SB.PCI0.RP06.PDSX)
                    {
                        \_SB.PCI0.RP06.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP06.HPSX = One
                }
            }

            If (((RP7D == Zero) && \_SB.PCI0.RP07.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    \_SB.PCI0.RP07.PDCX = One
                    \_SB.PCI0.RP07.HPSX = One
                    If (!\_SB.PCI0.RP07.PDSX)
                    {
                        \_SB.PCI0.RP07.L0SE = Zero
                    }

                    If ((PFLV == FDTP))
                    {
                        Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                    }
                    ElseIf (ECON)
                    {
                        If ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK)) == Zero))
                        {
                            Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                        }
                    }
                }
                Else
                {
                    \_SB.PCI0.RP07.HPSX = One
                }
            }

            If (((RP8D == Zero) && \_SB.PCI0.RP08.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    \_SB.PCI0.RP08.PDCX = One
                    \_SB.PCI0.RP08.HPSX = One
                    If (!\_SB.PCI0.RP08.PDSX)
                    {
                        \_SB.PCI0.RP08.L0SE = Zero
                    }

                    If ((PFLV == FDTP))
                    {
                        Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                    }
                    ElseIf (ECON)
                    {
                        If ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.DOCK)) == Zero))
                        {
                            Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                        }
                    }
                }
                Else
                {
                    \_SB.PCI0.RP08.HPSX = One
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            GPEC = Zero
            If (CondRefOf (DTSE))
            {
                If ((DTSE >= One))
                {
                    Notify (\_TZ.TZ00, 0x80) // Thermal Status Change
                    Notify (\_TZ.TZ01, 0x80) // Thermal Status Change
                }
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If ((\_SB.PCCD.PENB == One))
                {
                    Notify (\_SB.PCCD, 0x80) // Status Change
                }
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((\_SB.PCI0.GFX0.GSSE && !GSMI))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \_SB.PCI0.SBUS.HSTS = 0x20
        }
    }

    Scope (_TZ)
    {
        Name (ETMD, One)
        Name (THLD, 0x78)
        Name (YBT4, 0x37)
        Name (YBT3, 0x40)
        Name (YBT2, 0x49)
        Name (YBT1, 0x50)
        Name (YBT0, 0x5B)
        PowerResource (FN00, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN0) /* \VFN0 */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                VFN0 = One
                If ((ECON && ETMD))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (AC0F, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                VFN0 = Zero
                If ((ECON && ETMD))
                {
                    If ((VFN1 != Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (AC1F, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }

                    \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                }
            }
        }

        Device (FAN0)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN00
            })
        }

        PowerResource (FN01, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN1) /* \VFN1 */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                VFN1 = One
                If ((ECON && ETMD))
                {
                    If ((VFN0 == Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (AC1F, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                VFN1 = Zero
                If ((ECON && ETMD))
                {
                    If ((VFN2 != Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }

                    \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                }
            }
        }

        Device (FAN1)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN01
            })
        }

        PowerResource (FN02, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN2) /* \VFN2 */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                VFN2 = One
                If ((ECON && ETMD))
                {
                    If ((VFN1 == Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                VFN2 = Zero
                If ((ECON && ETMD))
                {
                    If ((VFN3 != Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }

                    \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                }
            }
        }

        Device (FAN2)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN02
            })
        }

        PowerResource (FN03, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN3) /* \VFN3 */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                VFN3 = One
                If ((ECON && ETMD))
                {
                    If ((VFN2 == Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                VFN3 = Zero
                If ((ECON && ETMD))
                {
                    If ((VFN4 != Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    }

                    \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                }
            }
        }

        Device (FAN3)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN03
            })
        }

        PowerResource (FN04, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN4) /* \VFN4 */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                VFN4 = One
                If ((ECON && ETMD))
                {
                    If ((VFN3 == Zero))
                    {
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                VFN4 = Zero
                If ((ECON && ETMD))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                }
            }
        }

        Device (FAN4)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN04
            })
        }

        ThermalZone (TZ00)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                CTYP = Arg0
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (CondRefOf (\_PR.ACRT))
                {
                    If ((\_PR.ACRT != Zero))
                    {
                        Return ((0x0AAC + (\_PR.ACRT * 0x0A)))
                    }
                }

                Return ((0x0AAC + (CRTT * 0x0A)))
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CondRefOf (\_PR.AAC0))
                {
                    If ((\_PR.AAC0 != Zero))
                    {
                        Return ((0x0AAC + (\_PR.AAC0 * 0x0A)))
                    }
                }

                Return ((0x0AAC + (ACTT * 0x0A)))
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((0x0AAC + (ACT1 * 0x0A)))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (0x0AAC)
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (0x0AAC)
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (0x0AAC)
            }

            Name (_AL0, Package (0x01)  // _ALx: Active List, x=0-9
            {
                FAN0
            })
            Name (_AL1, Package (0x01)  // _ALx: Active List, x=0-9
            {
                FAN1
            })
            Name (_AL2, Package (0x01)  // _ALx: Active List, x=0-9
            {
                FAN2
            })
            Name (_AL3, Package (0x01)  // _ALx: Active List, x=0-9
            {
                FAN3
            })
            Name (_AL4, Package (0x01)  // _ALx: Active List, x=0-9
            {
                FAN4
            })
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (!ETMD)
                {
                    Return (0x0BB8)
                }

                If ((DTSE == 0x03))
                {
                    Return ((0x0B10 + (CRTT * 0x0A)))
                }

                If ((DTSE == One))
                {
                    If ((PKGA == One))
                    {
                        Local0 = PDTS /* \PDTS */
                        Return ((0x0AAC + (Local0 * 0x0A)))
                    }

                    Local0 = DTS1 /* \DTS1 */
                    If ((DTS2 > Local0))
                    {
                        Local0 = DTS2 /* \DTS2 */
                    }

                    If ((DTS3 > Local0))
                    {
                        Local0 = DTS3 /* \DTS3 */
                    }

                    If ((DTS4 > Local0))
                    {
                        Local0 = DTS4 /* \DTS4 */
                    }

                    Return ((0x0AAC + (Local0 * 0x0A)))
                }

                If (ECON)
                {
                    Local0 = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PLMX))
                    Local0 = (0x0AAC + (Local0 * 0x0A))
                    PTMP = Local0
                    Return (Local0)
                }

                Return (0x0BC2)
            }
        }

        ThermalZone (TZ01)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                CTYP = Arg0
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (CondRefOf (\_PR.ACRT))
                {
                    If ((\_PR.ACRT != Zero))
                    {
                        Return ((0x0AAC + (\_PR.ACRT * 0x0A)))
                    }
                }

                Return ((0x0AAC + (CRTT * 0x0A)))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (!ETMD)
                {
                    Return (0x0BCC)
                }

                If ((DTSE == 0x03))
                {
                    Return ((0x0B10 + (CRTT * 0x0A)))
                }

                If ((DTSE == One))
                {
                    If ((PKGA == One))
                    {
                        Local0 = PDTS /* \PDTS */
                        Return ((0x0AAC + (Local0 * 0x0A)))
                    }

                    Local0 = DTS1 /* \DTS1 */
                    If ((DTS2 > Local0))
                    {
                        Local0 = DTS2 /* \DTS2 */
                    }

                    If ((DTS3 > Local0))
                    {
                        Local0 = DTS3 /* \DTS3 */
                    }

                    If ((DTS4 > Local0))
                    {
                        Local0 = DTS4 /* \DTS4 */
                    }

                    Return ((0x0AAC + (Local0 * 0x0A)))
                }

                If (ECON)
                {
                    Local0 = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PECH))
                    Local0 *= 0x0A
                    Local1 = \_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.PECL))
                    Local1 >>= 0x02
                    Local1 = ((Local1 * 0x0A) / 0x40)
                    Local0 += Local1
                    Local0 += 0x0AAC
                    PTMP = Local0
                    Return (Local0)
                }

                Return (0x0BD6)
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If ((TCNT == 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If ((TCNT == 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If ((TCNT == 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CondRefOf (\_PR.APSV))
                {
                    If ((\_PR.APSV != Zero))
                    {
                        Return ((0x0AAC + (\_PR.APSV * 0x0A)))
                    }
                }

                Return ((0x0AAC + (PSVT * 0x0A)))
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1V) /* \TC1V */
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2V) /* \TC2V */
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (TSPV) /* \TSPV */
            }
        }
    }

    Device (WCAM)
    {
        Name (_ADR, 0x05)  // _ADR: Address
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \WCAM._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                    /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           // ....
                }
            })
            Return (PLDP) /* \WCAM._PLD.PLDP */
        }
    }

    Name (TPMF, Zero)
    Method (WOSC, 4, NotSerialized)
    {
        CreateDWordField (Arg3, Zero, CDW1)
        If ((Arg0 == ToUUID ("ed855e0c-6c90-47bf-a62a-26de0fc5ad5c")))
        {
            CreateDWordField (Arg3, 0x04, CDW2)
            CreateDWordField (Arg3, 0x08, CDW3)
            If (WHEA)
            {
                If ((CDW2 & One))
                {
                    Return (One)
                }
            }
        }
        Else
        {
            CDW1 |= 0x04
        }

        Return (Zero)
    }

    Method (RPOP, 1, NotSerialized)
    {
        If ((Arg0 == 0x05))
        {
            SMIR = WVAL /* \WVAL */
        }
    }

    OperationRegion (APMP, SystemIO, SMIB, One)
    Field (APMP, ByteAcc, NoLock, Preserve)
    {
        SMIR,   8
    }

    Device (VIRD)
    {
        Name (_HID, "LBAI0100")  // _HID: Hardware ID
        Name (_UID, One)  // _UID: Unique ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (VDFG)
            {
                Return (0x0F)
            }

            Return (Zero)
        }
    }

    Name (WMIO, 0xDAD3A698)
    OperationRegion (SMI1, SystemIO, SMIB, 0x04)
    Field (SMI1, DWordAcc, NoLock, Preserve)
    {
        APM2,   32
    }

    OperationRegion (WMIN, SystemMemory, WMIO, 0x0A)
    Field (WMIN, AnyAcc, NoLock, Preserve)
    {
        CMD7,   8, 
        STUS,   8, 
        DATA,   64
    }

    OperationRegion (BDA, SystemMemory, 0x04B0, 0x08)
    Field (BDA, AnyAcc, NoLock, Preserve)
    {
        BDA0,   8, 
        BDA1,   8, 
        BDA2,   8, 
        BDA3,   8, 
        BDA4,   8, 
        BDA5,   8, 
        BDA6,   8, 
        BDA7,   8
    }

    OperationRegion (IO80, SystemIO, 0x80, One)
    Field (IO80, ByteAcc, NoLock, Preserve)
    {
        DBGP,   8
    }

    OperationRegion (SMI0, SystemIO, SMIB, One)
    Field (SMI0, ByteAcc, NoLock, Preserve)
    {
        APMC,   8
    }

    OperationRegion (WMIM, SystemMemory, WMIO, WMSZ)
    Field (WMIM, AnyAcc, NoLock, Preserve)
    {
        CMD,    8, 
        ERR,    32, 
        PAR0,   32, 
        PAR1,   32, 
        PAR2,   32, 
        PAR3,   32
    }

    Field (WMIM, ByteAcc, NoLock, Preserve)
    {
        Offset (0x15), 
        WITM,   8, 
        WSEL,   8, 
        WLS0,   8, 
        WLS1,   8, 
        WLS2,   8, 
        WLS3,   8, 
        WLS4,   8, 
        WLS5,   8, 
        WLS6,   8, 
        WLS7,   8, 
        WLS8,   8, 
        WLS9,   8, 
        WL10,   8, 
        WL11,   8, 
        WL12,   8, 
        WL13,   8, 
        WL14,   8, 
        WL15,   8, 
        WL16,   8, 
        INCL,   8, 
        PRTS,   8, 
        WENC,   8, 
        WKBD,   8, 
        WPTY,   8, 
        WPAS,   1032, 
        WPNW,   1032, 
        WSPM,   8, 
        WSPS,   8, 
        WSMN,   8, 
        WSMX,   8, 
        WSEN,   8, 
        WSKB,   8, 
        HDP0,   8, 
        HDP1,   8, 
        HDP2,   8, 
        HDP3,   8, 
        HDP4,   8, 
        HDP5,   8, 
        RTC0,   8, 
        RTC1,   8, 
        RTC2,   8, 
        RTC3,   8, 
        RTC4,   8, 
        RTC5,   8, 
        RTC6,   8, 
        RTC7,   8, 
        RTC8,   8, 
        TMCG,   8, 
        DTCG,   8, 
        UMCG,   8
    }

    Mutex (MSMI, 0x07)
    Mutex (RSMI, 0x07)
    Method (SMIK, 0, NotSerialized)
    {
        Acquire (RSMI, 0xFFFF)
        APM2 = 0x534D01EF
        Release (RSMI)
    }

    Method (SMI, 5, NotSerialized)
    {
        Acquire (MSMI, 0xFFFF)
        CMD = Arg0
        PAR0 = Arg1
        PAR1 = Arg2
        PAR2 = Arg3
        PAR3 = Arg4
        APMC = 0x2F
        While ((ERR == One))
        {
            Sleep (0x64)
            APMC = 0x2F
        }

        Local0 = PAR0 /* \PAR0 */
        Release (MSMI)
        Return (Local0)
    }

    Method (WMIS, 2, NotSerialized)
    {
        Return (SMI (0x10, Arg0, Arg1, Zero, Zero))
    }

    Method (PMON, 3, NotSerialized)
    {
        Return (SMI (0x11, Arg1, Arg2, Zero, Zero))
    }

    Device (WMI1)
    {
        Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
        Name (_UID, One)  // _UID: Unique ID
        Name (_WDG, Buffer (0xC8)
        {
            /* 0000 */  0x0E, 0x23, 0xF5, 0x51, 0x77, 0x96, 0xCD, 0x46,  // .#.Qw..F
            /* 0008 */  0xA1, 0xCF, 0xC0, 0xB2, 0x3E, 0xE3, 0x4D, 0xB7,  // ....>.M.
            /* 0010 */  0x41, 0x30, 0xFF, 0x05, 0x64, 0x9A, 0x47, 0x98,  // A0..d.G.
            /* 0018 */  0xF5, 0x33, 0x33, 0x4E, 0xA7, 0x07, 0x8E, 0x25,  // .33N...%
            /* 0020 */  0x1E, 0xBB, 0xC3, 0xA1, 0x41, 0x31, 0x01, 0x06,  // ....A1..
            /* 0028 */  0xEF, 0x54, 0x4B, 0x6A, 0xED, 0xA5, 0x33, 0x4D,  // .TKj..3M
            /* 0030 */  0x94, 0x55, 0xB0, 0xD9, 0xB4, 0x8D, 0xF4, 0xB3,  // .U......
            /* 0038 */  0x41, 0x32, 0x01, 0x06, 0xB6, 0xEB, 0xF1, 0x74,  // A2.....t
            /* 0040 */  0x7A, 0x92, 0x7D, 0x4C, 0x95, 0xDF, 0x69, 0x8E,  // z.}L..i.
            /* 0048 */  0x21, 0xE8, 0x0E, 0xB5, 0x41, 0x33, 0x01, 0x06,  // !...A3..
            /* 0050 */  0xFF, 0x04, 0xEF, 0x7E, 0x28, 0x43, 0x7C, 0x44,  // ...~(C|D
            /* 0058 */  0xB5, 0xBB, 0xD4, 0x49, 0x92, 0x5D, 0x53, 0x8D,  // ...I.]S.
            /* 0060 */  0x41, 0x34, 0x01, 0x06, 0x9E, 0x15, 0xDB, 0x8A,  // A4......
            /* 0068 */  0x32, 0x1E, 0x5C, 0x45, 0xBC, 0x93, 0x30, 0x8A,  // 2.\E..0.
            /* 0070 */  0x7E, 0xD9, 0x82, 0x46, 0x41, 0x35, 0x01, 0x01,  // ~..FA5..
            /* 0078 */  0xFD, 0xD9, 0x51, 0x26, 0x1C, 0x91, 0x69, 0x4B,  // ..Q&..iK
            /* 0080 */  0xB9, 0x4E, 0xD0, 0xDE, 0xD5, 0x96, 0x3B, 0xD7,  // .N....;.
            /* 0088 */  0x41, 0x36, 0x01, 0x06, 0xF8, 0x44, 0xAE, 0x7B,  // A6...D.{
            /* 0090 */  0x53, 0x38, 0x2B, 0x4D, 0xB9, 0x8B, 0xF8, 0x40,  // S8+M...@
            /* 0098 */  0xD7, 0xAC, 0x26, 0xB6, 0x43, 0x30, 0x01, 0x01,  // ..&.C0..
            /* 00A0 */  0xF8, 0x44, 0xAE, 0x8B, 0x53, 0x38, 0x2B, 0x4D,  // .D..S8+M
            /* 00A8 */  0xB9, 0x8B, 0xF8, 0x40, 0xD7, 0xAC, 0x26, 0xB6,  // ...@..&.
            /* 00B0 */  0x43, 0x31, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // C1..!...
            /* 00B8 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
            /* 00C0 */  0xC9, 0x06, 0x29, 0x10, 0x43, 0x41, 0x01, 0x00   // ..).CA..
        })
        Name (RETN, Package (0x06)
        {
            "Success", 
            "Not Supported", 
            "Invalid Parameter", 
            "Access Denied", 
            "System Busy", 
            "Item is show only, inaccessible."
        })
        Name (ITEM, Package (0x58)
        {
            Package (0x03)
            {
                0x1D, 
                "Serial Port1 Address", 
                Zero
            }, 

            Package (0x03)
            {
                Zero, 
                "USB Support", 
                One
            }, 

            Package (0x03)
            {
                One, 
                "USB Legacy Support", 
                0x02
            }, 

            Package (0x03)
            {
                Zero, 
                "Front USB Ports", 
                0x03
            }, 

            Package (0x03)
            {
                Zero, 
                "Rear USB Ports", 
                0x04
            }, 

            Package (0x03)
            {
                Zero, 
                "USB Port 1", 
                0x05
            }, 

            Package (0x03)
            {
                Zero, 
                "USB Port 2", 
                0x06
            }, 

            Package (0x03)
            {
                Zero, 
                "USB Port 3", 
                0x07
            }, 

            Package (0x03)
            {
                Zero, 
                "USB Port 4", 
                0x08
            }, 

            Package (0x03)
            {
                Zero, 
                "USB Port 5", 
                0x09
            }, 

            Package (0x03)
            {
                Zero, 
                "Cable USB", 
                0x0A
            }, 

            Package (0x03)
            {
                Zero, 
                "SATA Controller", 
                0x0B
            }, 

            Package (0x03)
            {
                Zero, 
                "SATA Drive 1", 
                0x0C
            }, 

            Package (0x03)
            {
                Zero, 
                "SATA Drive 2", 
                0x0D
            }, 

            Package (0x03)
            {
                Zero, 
                "SATA Drive 3", 
                0x0E
            }, 

            Package (0x03)
            {
                Zero, 
                "SATA Drive 4", 
                0x0F
            }, 

            Package (0x03)
            {
                Zero, 
                "SATA Drive 2: mSATA", 
                0x10
            }, 

            Package (0x03)
            {
                Zero, 
                "SATA Drive 6", 
                0x11
            }, 

            Package (0x03)
            {
                0x12, 
                "Configure SATA as", 
                0x12
            }, 

            Package (0x03)
            {
                0x02, 
                "  Native Mode Operation", 
                0x13
            }, 

            Package (0x03)
            {
                0x0B, 
                "Hard Disk Pre-delay", 
                0x14
            }, 

            Package (0x03)
            {
                0x14, 
                "Select Active Video", 
                0x15
            }, 

            Package (0x03)
            {
                0x15, 
                "Pre-Allocated Memory Size", 
                0x16
            }, 

            Package (0x03)
            {
                0x16, 
                "Total Graphics Memory", 
                0x17
            }, 

            Package (0x03)
            {
                Zero, 
                "Multi-Monitor Support", 
                0x18
            }, 

            Package (0x03)
            {
                Zero, 
                "Onboard Audio Controller", 
                0x19
            }, 

            Package (0x03)
            {
                Zero, 
                "Onboard Ethernet Controller", 
                0x1A
            }, 

            Package (0x03)
            {
                0x17, 
                "Boot Agent", 
                0x1B
            }, 

            Package (0x03)
            {
                Zero, 
                "PXE IPV4 network stack", 
                0x1C
            }, 

            Package (0x03)
            {
                Zero, 
                "PXE IPV6 network stack", 
                0x1D
            }, 

            Package (0x03)
            {
                Zero, 
                "Wireless LAN", 
                0x1E
            }, 

            Package (0x03)
            {
                Zero, 
                "EIST Support", 
                0x1F
            }, 

            Package (0x03)
            {
                Zero, 
                "Hyper Threading Technology", 
                0x20
            }, 

            Package (0x03)
            {
                One, 
                "Core Multi-Processing", 
                0x21
            }, 

            Package (0x03)
            {
                One, 
                "Execute-Disable Bit", 
                0x22
            }, 

            Package (0x03)
            {
                Zero, 
                "Intel(R) Virtualization Technology", 
                0x23
            }, 

            Package (0x03)
            {
                Zero, 
                "VT-d", 
                0x24
            }, 

            Package (0x03)
            {
                Zero, 
                "C1E Support", 
                0x25
            }, 

            Package (0x03)
            {
                0x27, 
                "C State Support", 
                0x26
            }, 

            Package (0x03)
            {
                Zero, 
                "Turbo Mode", 
                0x27
            }, 

            Package (0x03)
            {
                Zero, 
                "Intel(R) Rapid Start Technology", 
                0x28
            }, 

            Package (0x03)
            {
                Zero, 
                "Entry on S3 RTC wake", 
                0x29
            }, 

            Package (0x03)
            {
                0x23, 
                "Entry after", 
                0x2A
            }, 

            Package (0x03)
            {
                Zero, 
                "Intel(R) Smart Connect Technology", 
                0x2B
            }, 

            Package (0x03)
            {
                0x1A, 
                "After Power Loss", 
                0x2F
            }, 

            Package (0x03)
            {
                Zero, 
                "Enhanced Power Saving Mode", 
                0x30
            }, 

            Package (0x03)
            {
                Zero, 
                "Smart Power On", 
                0x31
            }, 

            Package (0x03)
            {
                0x1B, 
                "ICE Performance Modes", 
                0x32
            }, 

            Package (0x03)
            {
                Zero, 
                "ICE Thermal Alert", 
                0x33
            }, 

            Package (0x03)
            {
                0x10, 
                "Wake on LAN", 
                0x34
            }, 

            Package (0x03)
            {
                0x10, 
                "Wake from Serial Port Ring", 
                0x35
            }, 

            Package (0x03)
            {
                0x0C, 
                "Wake Up on Alarm", 
                0x36
            }, 

            Package (0x03)
            {
                0x0D, 
                "Startup Sequence", 
                0x37
            }, 

            Package (0x03)
            {
                0x65, 
                "Alarm Time (HH:MM:SS)", 
                0x38
            }, 

            Package (0x03)
            {
                0x66, 
                "Alarm Date (MM/DD/YYYY)", 
                0x39
            }, 

            Package (0x03)
            {
                0x0E, 
                "Alarm Day of Week", 
                0x3A
            }, 

            Package (0x03)
            {
                Zero, 
                "Sunday", 
                0x3B
            }, 

            Package (0x03)
            {
                Zero, 
                "Monday", 
                0x3C
            }, 

            Package (0x03)
            {
                Zero, 
                "Tuesday", 
                0x3D
            }, 

            Package (0x03)
            {
                Zero, 
                "Wednesday", 
                0x3E
            }, 

            Package (0x03)
            {
                Zero, 
                "Thursday", 
                0x3F
            }, 

            Package (0x03)
            {
                Zero, 
                "Friday", 
                0x40
            }, 

            Package (0x03)
            {
                Zero, 
                "Saturday", 
                0x41
            }, 

            Package (0x03)
            {
                0x67, 
                "User Defined Alarm Time", 
                0x42
            }, 

            Package (0x03)
            {
                0x06, 
                "Allow Flashing BIOS to a Previous Version", 
                0x43
            }, 

            Package (0x03)
            {
                0x06, 
                "Require Admin. Pass. when Flashing", 
                0x44
            }, 

            Package (0x03)
            {
                0x06, 
                "Require POP on Restart", 
                0x45
            }, 

            Package (0x03)
            {
                0x2A, 
                "Smart USB Protection", 
                0x46
            }, 

            Package (0x03)
            {
                0x06, 
                "POP Changeable by User", 
                0x47
            }, 

            Package (0x03)
            {
                Zero, 
                "Preboot Authentication", 
                0x48
            }, 

            Package (0x03)
            {
                Zero, 
                "Secure Boot", 
                0x49
            }, 

            Package (0x03)
            {
                0x08, 
                "Chassis Intrusion Detection", 
                0x4A
            }, 

            Package (0x03)
            {
                Zero, 
                "Configuration Change Detection", 
                0x4B
            }, 

            Package (0x03)
            {
                Zero, 
                "CSM", 
                0x4C
            }, 

            Package (0x03)
            {
                0x11, 
                "Boot Mode", 
                0x4D
            }, 

            Package (0x03)
            {
                0x24, 
                "Boot Priority", 
                0x4E
            }, 

            Package (0x03)
            {
                Zero, 
                "Quick Boot", 
                0x4F
            }, 

            Package (0x03)
            {
                0x08, 
                "Boot Up Num-Lock Status", 
                0x50
            }, 

            Package (0x03)
            {
                Zero, 
                "Keyboardless Operation", 
                0x51
            }, 

            Package (0x03)
            {
                Zero, 
                "Option Keys Display", 
                0x52
            }, 

            Package (0x03)
            {
                0x0A, 
                "Option Keys Display Style", 
                0x53
            }, 

            Package (0x03)
            {
                Zero, 
                "Startup Device Menu Prompt", 
                0x54
            }, 

            Package (0x03)
            {
                Zero, 
                "OS Optimized Defaults", 
                0x55
            }, 

            Package (0x03)
            {
                0x1C, 
                "Serial Number Style", 
                0x56
            }, 

            Package (0x03)
            {
                0x64, 
                "Primary Boot Sequence", 
                0x57
            }, 

            Package (0x03)
            {
                0x64, 
                "Automatic Boot Sequence", 
                0x58
            }, 

            Package (0x03)
            {
                0x64, 
                "Error Boot Sequence", 
                0x59
            }, 

            Package (0x03)
            {
                0x64, 
                "Manufacturing Boot Sequence", 
                0x5A
            }
        })
        Name (VS00, Package (0x2B)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "Auto", 
                "", 
                "UEFI", 
                "Legacy"
            }, 

            Package (0x03)
            {
                "IDE", 
                "AHCI", 
                "RAID"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "PEG", 
                "PCI", 
                "Auto"
            }, 

            Package (0x12)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                "256MB", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "512M", 
                "1024M"
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "PXE", 
                "SMC"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x09)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "5 minutes", 
                "10 minutes", 
                "15 minutes", 
                "30 minutes", 
                "1 hour", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x01)
            {
                "C1"
            }, 

            Package (0x02)
            {
                "C1", 
                "C1C3"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x02)
            {
                "Yes", 
                "No"
            }, 

            Package (0x06)
            {
                "Deny Execute", 
                "Always Deny", 
                "Allow Execute", 
                "Defer Execute", 
                "Always Execute", 
                "Query User"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }
        })
        Name (VS01, Package (0x2B)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x04)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "Auto", 
                "", 
                "UEFI", 
                "Legacy"
            }, 

            Package (0x03)
            {
                "IDE", 
                "AHCI", 
                "RAID"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "PEG", 
                "PCI", 
                "Auto"
            }, 

            Package (0x12)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                "256MB", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "512M", 
                "1024M"
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "PXE", 
                "SMC"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x09)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "5 minutes", 
                "10 minutes", 
                "15 minutes", 
                "30 minutes", 
                "1 hour", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x01)
            {
                "C1"
            }, 

            Package (0x02)
            {
                "C1", 
                "C1C3"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x02)
            {
                "Yes", 
                "No"
            }, 

            Package (0x06)
            {
                "Deny Execute", 
                "Always Deny", 
                "Allow Execute", 
                "Defer Execute", 
                "Always Execute", 
                "Query User"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }
        })
        Name (VS02, Package (0x2B)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "Auto", 
                "", 
                "UEFI", 
                "Legacy"
            }, 

            Package (0x03)
            {
                "IDE", 
                "AHCI", 
                "RAID"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "PEG", 
                "PCI", 
                "Auto"
            }, 

            Package (0x12)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                "256MB", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "512M", 
                "1024M"
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "PXE", 
                "SMC"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x09)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "5 minutes", 
                "10 minutes", 
                "15 minutes", 
                "30 minutes", 
                "1 hour", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x01)
            {
                "C1"
            }, 

            Package (0x02)
            {
                "C1", 
                "C1C3"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x02)
            {
                "Yes", 
                "No"
            }, 

            Package (0x06)
            {
                "Deny Execute", 
                "Always Deny", 
                "Allow Execute", 
                "Defer Execute", 
                "Always Execute", 
                "Query User"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }
        })
        Name (VS03, Package (0x2B)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "Auto", 
                "", 
                "UEFI", 
                "Legacy"
            }, 

            Package (0x02)
            {
                "IDE", 
                "AHCI"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "PEG", 
                "PCI", 
                "Auto"
            }, 

            Package (0x12)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                "256MB", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "512M", 
                "1024M"
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "PXE", 
                "SMC"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x09)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "5 minutes", 
                "10 minutes", 
                "15 minutes", 
                "30 minutes", 
                "1 hour", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x01)
            {
                "C1"
            }, 

            Package (0x02)
            {
                "C1", 
                "C1C3"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x02)
            {
                "Yes", 
                "No"
            }, 

            Package (0x06)
            {
                "Deny Execute", 
                "Always Deny", 
                "Allow Execute", 
                "Defer Execute", 
                "Always Execute", 
                "Query User"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }
        })
        Name (VS04, Package (0x2B)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "Auto", 
                "", 
                "UEFI", 
                "Legacy"
            }, 

            Package (0x02)
            {
                "IDE", 
                "AHCI"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "PEG", 
                "PCI", 
                "Auto"
            }, 

            Package (0x12)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                "256MB", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "512M", 
                "1024M"
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "PXE", 
                "SMC"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x09)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "5 minutes", 
                "10 minutes", 
                "15 minutes", 
                "30 minutes", 
                "1 hour", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x01)
            {
                "C1"
            }, 

            Package (0x02)
            {
                "C1", 
                "C1C3"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x02)
            {
                "Yes", 
                "No"
            }, 

            Package (0x06)
            {
                "Deny Execute", 
                "Always Deny", 
                "Allow Execute", 
                "Defer Execute", 
                "Always Execute", 
                "Query User"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }
        })
        Name (VS05, Package (0x2B)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "Auto", 
                "", 
                "UEFI", 
                "Legacy"
            }, 

            Package (0x02)
            {
                "IDE", 
                "AHCI"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "PEG", 
                "PCI", 
                "Auto"
            }, 

            Package (0x12)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                "256MB", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "512M", 
                "1024M"
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "PXE", 
                "SMC"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x09)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "5 minutes", 
                "10 minutes", 
                "15 minutes", 
                "30 minutes", 
                "1 hour", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x01)
            {
                "C1"
            }, 

            Package (0x02)
            {
                "C1", 
                "C1C3"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x02)
            {
                "Yes", 
                "No"
            }, 

            Package (0x06)
            {
                "Deny Execute", 
                "Always Deny", 
                "Allow Execute", 
                "Defer Execute", 
                "Always Execute", 
                "Query User"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }
        })
        Name (VS06, Package (0x2B)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "Auto", 
                "", 
                "UEFI", 
                "Legacy"
            }, 

            Package (0x03)
            {
                "IDE", 
                "AHCI", 
                "RAID"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "PEG", 
                "PCI", 
                "Auto"
            }, 

            Package (0x12)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                "256MB", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "512M", 
                "1024M"
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "PXE", 
                "SMC"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x09)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "5 minutes", 
                "10 minutes", 
                "15 minutes", 
                "30 minutes", 
                "1 hour", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x01)
            {
                "C1"
            }, 

            Package (0x02)
            {
                "C1", 
                "C1C3"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x02)
            {
                "Yes", 
                "No"
            }, 

            Package (0x06)
            {
                "Deny Execute", 
                "Always Deny", 
                "Allow Execute", 
                "Defer Execute", 
                "Always Execute", 
                "Query User"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }
        })
        Name (VS07, Package (0x2B)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "Auto", 
                "", 
                "UEFI", 
                "Legacy"
            }, 

            Package (0x02)
            {
                "IDE", 
                "AHCI"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "PEG", 
                "PCI", 
                "Auto"
            }, 

            Package (0x12)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                "256MB", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "512M", 
                "1024M"
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "PXE", 
                "SMC"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x02)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x09)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "5 minutes", 
                "10 minutes", 
                "15 minutes", 
                "30 minutes", 
                "1 hour", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x01)
            {
                "C1"
            }, 

            Package (0x02)
            {
                "C1", 
                "C1C3"
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x02)
            {
                "Yes", 
                "No"
            }, 

            Package (0x06)
            {
                "Deny Execute", 
                "Always Deny", 
                "Allow Execute", 
                "Defer Execute", 
                "Always Execute", 
                "Query User"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }
        })
        Name (VS0F, Package (0x2B)
        {
            Package (0x02)
            {
                "Disabled", 
                "Enabled"
            }, 

            Package (0x02)
            {
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "", 
                "Enabled", 
                "Disabled"
            }, 

            Package (0x03)
            {
                "Enabled", 
                "Disabled", 
                "Auto"
            }, 

            Package (0x04)
            {
                "Disabled", 
                "Enabled", 
                "", 
                "Auto"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Enabled", 
                "Registered"
            }, 

            Package (0x02)
            {
                "No", 
                "Yes"
            }, 

            Package (0x06)
            {
                "No", 
                "", 
                "", 
                "", 
                "", 
                "Yes"
            }, 

            Package (0x02)
            {
                "Off", 
                "On"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Active", 
                "Inactive"
            }, 

            Package (0x02)
            {
                "Normal", 
                "Legacy"
            }, 

            Package (0x1F)
            {
                "Disabled", 
                "", 
                "", 
                "3 Seconds", 
                "", 
                "", 
                "6 Seconds", 
                "", 
                "", 
                "9 Seconds", 
                "", 
                "", 
                "12 Seconds", 
                "", 
                "", 
                "15 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "21 Seconds", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 Seconds"
            }, 

            Package (0x05)
            {
                "Single Event", 
                "Daily Event", 
                "Weekly Event", 
                "Disabled", 
                "User Defined"
            }, 

            Package (0x02)
            {
                "Primary", 
                "Automatic"
            }, 

            Package (0x07)
            {
                "Sunday", 
                "Monday", 
                "Tuesday", 
                "Wednesday", 
                "Thursday", 
                "Friday", 
                "Saturday"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x03)
            {
                "Primary", 
                "Automatic", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "Auto", 
                "", 
                "UEFI", 
                "Legacy"
            }, 

            Package (0x02)
            {
                "IDE", 
                "AHCI"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "IGD", 
                "", 
                "", 
                ""
            }, 

            Package (0x12)
            {
                "", 
                "32MB", 
                "64MB", 
                "", 
                "128MB", 
                "", 
                "", 
                "", 
                "256MB", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "512M", 
                "1024M"
            }, 

            Package (0x04)
            {
                "", 
                "128MB", 
                "256MB", 
                "Maximum"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "PXE", 
                ""
            }, 

            Package (0x03)
            {
                "C1", 
                "C1C3", 
                "C1C3C6"
            }, 

            Package (0x07)
            {
                "VT100", 
                "VT100,8bit", 
                "PC-ANSI,7bit", 
                "PC-ANSI", 
                "VT100+", 
                "VT-UTF8", 
                "ASCII"
            }, 

            Package (0x03)
            {
                "Power Off", 
                "Power On", 
                "Last State"
            }, 

            Package (0x03)
            {
                "Better Acoustic Performance", 
                "Better Thermal Performance", 
                "Full Speed"
            }, 

            Package (0x04)
            {
                "Legacy Style", 
                "MTM&SN-1", 
                "MTM&SN-2", 
                "1S-MTM-SN"
            }, 

            Package (0x07)
            {
                "", 
                "3F8/IRQ4", 
                "2F8/IRQ3", 
                "3E8/IRQ4", 
                "2E8/IRQ3", 
                "", 
                "Disabled"
            }, 

            Package (0x07)
            {
                "378", 
                "278", 
                "3BC", 
                "", 
                "", 
                "", 
                "Disabled"
            }, 

            Package (0x04)
            {
                "", 
                "EPP", 
                "ECP", 
                "ECP+EPP"
            }, 

            Package (0x02)
            {
                "1.9", 
                "1.7"
            }, 

            Package (0x02)
            {
                "DMA1", 
                "DMA3"
            }, 

            Package (0x02)
            {
                "IRQ5", 
                "IRQ7"
            }, 

            Package (0x79)
            {
                "Immediately", 
                "1 minute", 
                "2 minutes", 
                "", 
                "", 
                "5 minutes", 
                "", 
                "", 
                "", 
                "", 
                "10 minutes", 
                "", 
                "", 
                "", 
                "", 
                "15 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "30 minutes", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "1 hour", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "2 hours"
            }, 

            Package (0x02)
            {
                "UEFI First", 
                "Legacy First"
            }, 

            Package (0x01)
            {
                "C1"
            }, 

            Package (0x02)
            {
                "C1", 
                "C1C3"
            }, 

            Package (0x04)
            {
                "C1", 
                "C1C3", 
                "C1C3C6", 
                "C1C3C6C7"
            }, 

            Package (0x02)
            {
                "Yes", 
                "No"
            }, 

            Package (0x06)
            {
                "Deny Execute", 
                "Always Deny", 
                "Allow Execute", 
                "Defer Execute", 
                "Always Execute", 
                "Query User"
            }, 

            Package (0x03)
            {
                "Disabled", 
                "Read Only", 
                "No Access"
            }
        })
        Name (VLST, Package (0x30)
        {
            "Bad Device Type", 
            "Diskette Drive", 
            "Hard Drive", 
            "ATAPI CD/DVD Drive", 
            "PCMCIA", 
            "USB Hard Drive", 
            "NETWORKS", 
            "Reserved", 
            "USB Floppy/CD", 
            "Other Device", 
            "Legacy Boot Sources", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "USB FDD", 
            "USB HDD", 
            "USB CDROM", 
            "USB KEY", 
            "SATA 1", 
            "SATA 2", 
            "SATA 3", 
            "SATA 4", 
            "SATA 5: eSATA", 
            "SATA 6", 
            "SATA 7", 
            "SATA 8", 
            "SATA 9", 
            "SATA 10", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Network 1", 
            "Network 2", 
            "Network 3", 
            "Network 4", 
            "Network 5", 
            "Network 6", 
            "Network 7", 
            "Network 8", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type", 
            "Bad Device Type"
        })
        Name (VR01, Package (0x65)
        {
            "1999", 
            "2000", 
            "2001", 
            "2002", 
            "2003", 
            "2004", 
            "2005", 
            "2006", 
            "2007", 
            "2008", 
            "2009", 
            "2010", 
            "2011", 
            "2012", 
            "2013", 
            "2014", 
            "2015", 
            "2016", 
            "2017", 
            "2018", 
            "2019", 
            "2020", 
            "2021", 
            "2022", 
            "2023", 
            "2024", 
            "2025", 
            "2026", 
            "2027", 
            "2028", 
            "2029", 
            "2030", 
            "2031", 
            "2032", 
            "2033", 
            "2034", 
            "2035", 
            "2036", 
            "2037", 
            "2038", 
            "2039", 
            "2040", 
            "2041", 
            "2042", 
            "2043", 
            "2044", 
            "2045", 
            "2046", 
            "2047", 
            "2048", 
            "2049", 
            "2050", 
            "2051", 
            "2052", 
            "2053", 
            "2054", 
            "2055", 
            "2056", 
            "2057", 
            "2058", 
            "2059", 
            "2060", 
            "2061", 
            "2062", 
            "2063", 
            "2064", 
            "2065", 
            "2066", 
            "2067", 
            "2068", 
            "2069", 
            "2070", 
            "2071", 
            "2072", 
            "2073", 
            "2074", 
            "2075", 
            "2076", 
            "2077", 
            "2078", 
            "2079", 
            "2080", 
            "2081", 
            "2082", 
            "2083", 
            "2084", 
            "2085", 
            "2086", 
            "2087", 
            "2088", 
            "2089", 
            "2090", 
            "2091", 
            "2092", 
            "2093", 
            "2094", 
            "2095", 
            "2096", 
            "2097", 
            "2098", 
            "2099"
        })
        Name (VR02, Package (0x0D)
        {
            "00", 
            "01", 
            "02", 
            "03", 
            "04", 
            "05", 
            "06", 
            "07", 
            "08", 
            "09", 
            "10", 
            "11", 
            "12"
        })
        Name (VR03, Package (0x20)
        {
            "00", 
            "01", 
            "02", 
            "03", 
            "04", 
            "05", 
            "06", 
            "07", 
            "08", 
            "09", 
            "10", 
            "11", 
            "12", 
            "13", 
            "14", 
            "15", 
            "16", 
            "17", 
            "18", 
            "19", 
            "20", 
            "21", 
            "22", 
            "23", 
            "24", 
            "25", 
            "26", 
            "27", 
            "28", 
            "29", 
            "30", 
            "31"
        })
        Name (VR04, Package (0x18)
        {
            "00", 
            "01", 
            "02", 
            "03", 
            "04", 
            "05", 
            "06", 
            "07", 
            "08", 
            "09", 
            "10", 
            "11", 
            "12", 
            "13", 
            "14", 
            "15", 
            "16", 
            "17", 
            "18", 
            "19", 
            "20", 
            "21", 
            "22", 
            "23"
        })
        Name (VR05, Package (0x3C)
        {
            "00", 
            "01", 
            "02", 
            "03", 
            "04", 
            "05", 
            "06", 
            "07", 
            "08", 
            "09", 
            "10", 
            "11", 
            "12", 
            "13", 
            "14", 
            "15", 
            "16", 
            "17", 
            "18", 
            "19", 
            "20", 
            "21", 
            "22", 
            "23", 
            "24", 
            "25", 
            "26", 
            "27", 
            "28", 
            "29", 
            "30", 
            "31", 
            "32", 
            "33", 
            "34", 
            "35", 
            "36", 
            "37", 
            "38", 
            "39", 
            "40", 
            "41", 
            "42", 
            "43", 
            "44", 
            "45", 
            "46", 
            "47", 
            "48", 
            "49", 
            "50", 
            "51", 
            "52", 
            "53", 
            "54", 
            "55", 
            "56", 
            "57", 
            "58", 
            "59"
        })
        Name (PENC, Package (0x02)
        {
            "ascii", 
            "scancode"
        })
        Name (PKBD, Package (0x03)
        {
            "us", 
            "fr", 
            "gr"
        })
        Name (PTYP, Package (0x0E)
        {
            "pap", 
            "pop", 
            "uhdp0", 
            "mhdp0", 
            "uhdp1", 
            "mhdp1", 
            "uhdp2", 
            "mhdp2", 
            "uhdp3", 
            "mhdp3", 
            "uhdp4", 
            "mhdp4", 
            "uhdp5", 
            "mhdp5"
        })
        Mutex (MWMI, 0x07)
        Name (PCFG, Buffer (0x30){})
        Name (IBUF, Buffer (0x0100){})
        Name (ILEN, Zero)
        Name (PSTR, Buffer (0x81){})
        Method (CEXC, 2, NotSerialized)
        {
            If ((INCL == Arg1))
            {
                Concatenate (Arg0, ";[Excluded from boot order:", Local1)
                PRTS = One
            }
            Else
            {
                Local1 = Arg0
                If ((Arg1 != Zero))
                {
                    Concatenate (Arg0, ":", Local1)
                }
            }

            Return (Local1)
        }

        Method (WQA0, 1, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            DBGP = One
            Name (STR2, Buffer (0x32){})
            Local4 = WMIS (Zero, Arg0)
            If ((Local4 != 0x05))
            {
                If ((Local4 != Zero))
                {
                    Release (MWMI)
                    Return ("")
                }
            }

            Local0 = DerefOf (ITEM [WITM])
            Local1 = DerefOf (Local0 [Zero])
            Local2 = DerefOf (Local0 [One])
            If ((Local1 < 0x64))
            {
                Concatenate (Local2, ",", Local6)
                If ((BDID == Zero))
                {
                    Local3 = DerefOf (VS00 [Local1])
                }
                ElseIf ((BDID == One))
                {
                    Local3 = DerefOf (VS00 [Local1])
                }
                ElseIf ((BDID == 0x02))
                {
                    Local3 = DerefOf (VS00 [Local1])
                }
                ElseIf ((BDID == 0x03))
                {
                    Local3 = DerefOf (VS00 [Local1])
                }
                ElseIf ((BDID == 0x04))
                {
                    Local3 = DerefOf (VS00 [Local1])
                }
                ElseIf ((BDID == 0x05))
                {
                    Local3 = DerefOf (VS00 [Local1])
                }
                ElseIf ((BDID == 0x06))
                {
                    Local3 = DerefOf (VS00 [Local1])
                }
                ElseIf ((BDID == 0x07))
                {
                    Local3 = DerefOf (VS00 [Local1])
                }
                ElseIf ((BDID == 0x08))
                {
                    Local3 = DerefOf (VS00 [Local1])
                }
                ElseIf ((BDID == 0x09))
                {
                    Local3 = DerefOf (VS00 [Local1])
                }
                ElseIf ((BDID == 0x0A))
                {
                    Local3 = DerefOf (VS00 [Local1])
                }
                ElseIf ((BDID == 0x0B))
                {
                    Local3 = DerefOf (VS00 [Local1])
                }
                Else
                {
                    Local3 = DerefOf (VS0F [Local1])
                }

                Concatenate (Local6, DerefOf (Local3 [WSEL]), Local7)
                Concatenate (Local7, ";[Optional:", Local6)
                Local7 = Zero
                Local0 = Zero
                Local5 = SizeOf (Local3)
                While ((Local7 < Local5))
                {
                    STR2 = DerefOf (Local3 [Local7])
                    Local2 = DerefOf (STR2 [Zero])
                    If ((Local2 != Zero))
                    {
                        If ((Local0 != Zero))
                        {
                            Concatenate (Local6, ",", Local1)
                            Local6 = Local1
                        }

                        Concatenate (Local6, DerefOf (Local3 [Local7]), Local1)
                        Local6 = Local1
                        Local0++
                    }

                    Local7++
                }

                Concatenate (Local6, "]", Local7)
                If ((Local4 == 0x05))
                {
                    Concatenate (Local7, "[Status:ShowOnly]", Local6)
                    Local7 = Local6
                }
            }
            ElseIf ((Local1 == 0x64))
            {
                PRTS = Zero
                Local3 = SizeOf (VLST)
                If ((WLS0 <= Local3))
                {
                    Concatenate (Local2, ",", Local4)
                    Local7 = CEXC (Local4, Zero)
                    Concatenate (Local7, DerefOf (VLST [WLS0]), Local2)
                }
                ElseIf ((WLS0 == 0xFE))
                {
                    If ((PRTS == One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Local2 = Local7
                    }
                }

                If ((WLS1 <= Local3))
                {
                    Local7 = CEXC (Local2, One)
                    Concatenate (Local7, DerefOf (VLST [WLS1]), Local2)
                }
                ElseIf ((WLS1 == 0xFE))
                {
                    If ((PRTS == One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Local2 = Local7
                    }
                }

                If ((WLS2 <= Local3))
                {
                    Local7 = CEXC (Local2, 0x02)
                    Concatenate (Local7, DerefOf (VLST [WLS2]), Local2)
                }
                ElseIf ((WLS2 == 0xFE))
                {
                    If ((PRTS == One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Local2 = Local7
                    }
                }

                If ((WLS3 <= Local3))
                {
                    Local7 = CEXC (Local2, 0x03)
                    Concatenate (Local7, DerefOf (VLST [WLS3]), Local2)
                }
                ElseIf ((WLS3 == 0xFE))
                {
                    If ((PRTS == One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Local2 = Local7
                    }
                }

                If ((WLS4 <= Local3))
                {
                    Local7 = CEXC (Local2, 0x04)
                    Concatenate (Local7, DerefOf (VLST [WLS4]), Local2)
                }
                ElseIf ((WLS4 == 0xFE))
                {
                    If ((PRTS == One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Local2 = Local7
                    }
                }

                If ((WLS5 <= Local3))
                {
                    Local7 = CEXC (Local2, 0x05)
                    Concatenate (Local7, DerefOf (VLST [WLS5]), Local2)
                }
                ElseIf ((WLS5 == 0xFE))
                {
                    If ((PRTS == One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Local2 = Local7
                    }
                }

                If ((WLS6 <= Local3))
                {
                    Local7 = CEXC (Local2, 0x06)
                    Concatenate (Local7, DerefOf (VLST [WLS6]), Local2)
                }
                ElseIf ((WLS6 == 0xFE))
                {
                    If ((PRTS == One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Local2 = Local7
                    }
                }

                If ((WLS7 <= Local3))
                {
                    Local7 = CEXC (Local2, 0x07)
                    Concatenate (Local7, DerefOf (VLST [WLS7]), Local2)
                }
                ElseIf ((WLS7 == 0xFE))
                {
                    If ((PRTS == One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Local2 = Local7
                    }
                }

                If ((WLS8 <= Local3))
                {
                    Local7 = CEXC (Local2, 0x08)
                    Concatenate (Local7, DerefOf (VLST [WLS8]), Local2)
                }
                ElseIf ((WLS8 == 0xFE))
                {
                    If ((PRTS == One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Local2 = Local7
                    }
                }

                If ((WLS9 <= Local3))
                {
                    Local7 = CEXC (Local2, 0x09)
                    Concatenate (Local7, DerefOf (VLST [WLS9]), Local2)
                }
                ElseIf ((WLS9 == 0xFE))
                {
                    If ((PRTS == One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Local2 = Local7
                    }
                }

                If ((WL10 <= Local3))
                {
                    Local7 = CEXC (Local2, 0x0A)
                    Concatenate (Local7, DerefOf (VLST [WL10]), Local2)
                }
                ElseIf ((WL10 == 0xFE))
                {
                    If ((PRTS == One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Local2 = Local7
                    }
                }

                If ((WL11 <= Local3))
                {
                    Local7 = CEXC (Local2, 0x0B)
                    Concatenate (Local7, DerefOf (VLST [WL11]), Local2)
                }
                ElseIf ((WL11 == 0xFE))
                {
                    If ((PRTS == One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Local2 = Local7
                    }
                }

                If ((WL12 <= Local3))
                {
                    Local7 = CEXC (Local2, 0x0C)
                    Concatenate (Local7, DerefOf (VLST [WL12]), Local2)
                }
                ElseIf ((WL12 == 0xFE))
                {
                    If ((PRTS == One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Local2 = Local7
                    }
                }

                If ((WL13 <= Local3))
                {
                    Local7 = CEXC (Local2, 0x0D)
                    Concatenate (Local7, DerefOf (VLST [WL13]), Local2)
                }
                ElseIf ((WL13 == 0xFE))
                {
                    If ((PRTS == One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Local2 = Local7
                    }
                }

                If ((WL14 <= Local3))
                {
                    Local7 = CEXC (Local2, 0x0E)
                    Concatenate (Local7, DerefOf (VLST [WL14]), Local2)
                }
                ElseIf ((WL14 == 0xFE))
                {
                    If ((PRTS == One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Local2 = Local7
                    }
                }

                If ((WL15 <= Local3))
                {
                    Local7 = CEXC (Local2, 0x0F)
                    Concatenate (Local7, DerefOf (VLST [WL15]), Local2)
                }
                ElseIf ((WL15 == 0xFE))
                {
                    If ((PRTS == One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Local2 = Local7
                    }
                }

                If ((WL16 <= Local3))
                {
                    Local7 = CEXC (Local2, 0x10)
                    Concatenate (Local7, DerefOf (VLST [WL16]), Local2)
                    If ((INCL != 0x11))
                    {
                        If ((PRTS == One))
                        {
                            Concatenate (Local2, "]", Local7)
                            Local2 = Local7
                        }
                    }
                }
                ElseIf ((WL16 == 0xFE))
                {
                    If ((PRTS == One))
                    {
                        Concatenate (Local2, "]", Local7)
                        Local2 = Local7
                    }
                }

                Local7 = Local2
            }
            ElseIf ((Local1 == 0x65))
            {
                Local2 = Zero
                Local2 = DerefOf (Local0 [One])
                Concatenate (Local2, ",", Local6)
                Concatenate (Local6, "[", Local7)
                Concatenate (Local7, DerefOf (VR04 [RTC3]), Local6)
                Concatenate (Local6, ":", Local7)
                Concatenate (Local7, DerefOf (VR05 [RTC4]), Local6)
                Concatenate (Local6, ":", Local7)
                Concatenate (Local7, DerefOf (VR05 [RTC5]), Local6)
                Concatenate (Local6, "]", Local7)
                If ((Local4 == 0x05))
                {
                    Concatenate (Local7, "[Status:ShowOnly]", Local6)
                    Local7 = Local6
                }
            }
            ElseIf ((Local1 == 0x66))
            {
                Local2 = Zero
                Local2 = DerefOf (Local0 [One])
                Concatenate (Local2, ",", Local6)
                Concatenate (Local6, "[", Local7)
                Concatenate (Local7, DerefOf (VR02 [RTC1]), Local6)
                Concatenate (Local6, "/", Local7)
                Concatenate (Local7, DerefOf (VR03 [RTC2]), Local6)
                Concatenate (Local6, "/", Local7)
                Concatenate (Local7, DerefOf (VR01 [RTC0]), Local6)
                Concatenate (Local6, "]", Local7)
                If ((Local4 == 0x05))
                {
                    Concatenate (Local7, "[Status:ShowOnly]", Local6)
                    Local7 = Local6
                }
            }
            ElseIf ((Local1 == 0x67))
            {
                Local2 = Zero
                Local2 = DerefOf (Local0 [One])
                Concatenate (Local2, ",", Local6)
                Concatenate (Local6, "[", Local7)
                Concatenate (Local7, DerefOf (VR04 [RTC6]), Local6)
                Concatenate (Local6, ":", Local7)
                Concatenate (Local7, DerefOf (VR05 [RTC7]), Local6)
                Concatenate (Local6, ":", Local7)
                Concatenate (Local7, DerefOf (VR05 [RTC8]), Local6)
                Concatenate (Local6, "]", Local7)
                If ((Local4 == 0x05))
                {
                    Concatenate (Local7, "[Status:ShowOnly]", Local6)
                    Local7 = Local6
                }
            }

            Release (MWMI)
            DBGP = 0xE1
            Return (Local7)
        }

        Method (WMA1, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            DBGP = 0x02
            Local0 = WSET (Arg2)
            Release (MWMI)
            Return (DerefOf (RETN [Local0]))
        }

        Method (WMA2, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            Local0 = CARG (Arg2)
            If ((Local0 == Zero))
            {
                If ((ILEN != Zero))
                {
                    Local0 = CPAS (IBUF, Zero)
                }

                If ((Local0 == Zero))
                {
                    Local0 = WMIS (0x02, Zero)
                }
            }

            Release (MWMI)
            Return (DerefOf (RETN [Local0]))
        }

        Method (WMA3, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            Local0 = 0x02
            If ((SizeOf (Arg2) <= 0x0100))
            {
                IBUF = Arg2
                Local0 = CPAS (IBUF, Zero)
            }

            Local0 = WMIS (0x03, Zero)
            Release (MWMI)
            Return (DerefOf (RETN [Local0]))
        }

        Method (WMA4, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            Local0 = WMIS (0x04, Zero)
            Release (MWMI)
            Return (DerefOf (RETN [Local0]))
        }

        Method (WQA5, 1, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            Local0 = WMIS (0x05, Zero)
            PCFG [Zero] = WSPM /* \WSPM */
            PCFG [0x04] = WSPS /* \WSPS */
            PCFG [0x08] = WSMN /* \WSMN */
            PCFG [0x0C] = WSMX /* \WSMX */
            PCFG [0x10] = WSEN /* \WSEN */
            PCFG [0x14] = WSKB /* \WSKB */
            PCFG [0x18] = HDP0 /* \HDP0 */
            PCFG [0x1C] = HDP1 /* \HDP1 */
            PCFG [0x20] = HDP2 /* \HDP2 */
            PCFG [0x24] = HDP3 /* \HDP3 */
            PCFG [0x28] = HDP4 /* \HDP4 */
            PCFG [0x2C] = HDP5 /* \HDP5 */
            Release (MWMI)
            Return (PCFG) /* \WMI1.PCFG */
        }

        Method (WMA6, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            If ((SizeOf (Arg2) == Zero))
            {
                Local0 = 0x02
            }
            Else
            {
                Local0 = CARG (Arg2)
                If ((Local0 == Zero))
                {
                    If ((ILEN != Zero))
                    {
                        Local0 = SPAS (IBUF)
                    }

                    If ((Local0 == Zero))
                    {
                        Local0 = WMIS (0x06, Zero)
                    }
                }
            }

            Release (MWMI)
            Return (DerefOf (RETN [Local0]))
        }

        Name (RE64, Buffer (0x40){})
        Method (WQC0, 1, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            CMD7 = 0xB0
            DATA = Zero
            STUS = Zero
            SMIK ()
            RE64 = DATA /* \DATA */
            Release (MWMI)
            Return (RE64) /* \WMI1.RE64 */
        }

        Method (WMC1, 3, NotSerialized)
        {
            Acquire (MWMI, 0xFFFF)
            CMD7 = 0xB1
            DATA = Arg2
            STUS = Zero
            SMIK ()
            Release (MWMI)
            Return (DATA) /* \DATA */
        }

        Method (CARG, 1, NotSerialized)
        {
            Local0 = SizeOf (Arg0)
            If ((Local0 == Zero))
            {
                IBUF = Zero
                ILEN = Zero
                Return (Zero)
            }

            If ((ObjectType (Arg0) != 0x02))
            {
                Return (0x02)
            }

            If ((Local0 >= 0xFF))
            {
                Return (0x02)
            }

            IBUF = Arg0
            Local0--
            Local1 = DerefOf (IBUF [Local0])
            If (((Local1 == 0x3B) || (Local1 == 0x2A)))
            {
                IBUF [Local0] = Zero
                ILEN = Local0
            }
            Else
            {
                ILEN = SizeOf (Arg0)
            }

            Return (Zero)
        }

        Method (SCMP, 3, NotSerialized)
        {
            Local0 = SizeOf (Arg0)
            If ((Local0 == Zero))
            {
                Return (Zero)
            }

            Local0++
            Name (STR1, Buffer (Local0){})
            STR1 = Arg0
            Local0--
            Local1 = Zero
            Local2 = Arg2
            While ((Local1 < Local0))
            {
                Local3 = DerefOf (STR1 [Local1])
                If ((Local3 >= 0x41))
                {
                    If ((Local3 <= 0x5A))
                    {
                        Local3 += 0x20
                    }
                }

                Local4 = DerefOf (Arg1 [Local2])
                If ((Local4 >= 0x41))
                {
                    If ((Local4 <= 0x5A))
                    {
                        Local4 += 0x20
                    }
                }

                If ((Local3 != Local4))
                {
                    Return (Zero)
                }

                Local1++
                Local2++
            }

            Local4 = DerefOf (Arg1 [Local2])
            If ((Local4 == Zero))
            {
                Return (One)
            }

            If (((Local4 == 0x2C) || ((Local4 == 0x3A) || ((Local4 == 
                0x2F) || (Local4 == 0x3B)))))
            {
                Return (One)
            }

            Return (Zero)
        }

        Method (GITM, 1, NotSerialized)
        {
            Local0 = Zero
            Local1 = SizeOf (ITEM)
            While ((Local0 < Local1))
            {
                Local3 = DerefOf (DerefOf (ITEM [Local0]) [One])
                If (SCMP (Local3, Arg0, Zero))
                {
                    Return (Local0)
                }

                Local0++
            }

            Return (Ones)
        }

        Method (GSEL, 3, NotSerialized)
        {
            Local0 = Zero
            Local1 = SizeOf (Arg0)
            While ((Local0 < Local1))
            {
                Local2 = DerefOf (Arg0 [Local0])
                If (SCMP (Local2, Arg1, Arg2))
                {
                    Return (Local0)
                }

                Local0++
            }

            Return (Ones)
        }

        Method (SLEN, 2, NotSerialized)
        {
            Local0 = DerefOf (Arg0 [Arg1])
            Return (SizeOf (Local0))
        }

        Method (CLRP, 0, NotSerialized)
        {
            WPAS = Zero
            WPNW = Zero
        }

        Method (GPAS, 2, NotSerialized)
        {
            Local0 = Arg1
            Local1 = Zero
            While ((Local1 <= 0x80))
            {
                Local2 = DerefOf (Arg0 [Local0])
                If (((Local2 == 0x2C) || (Local2 == Zero)))
                {
                    PSTR [Local1] = Zero
                    Return (Local1)
                }

                PSTR [Local1] = Local2
                Local0++
                Local1++
            }

            PSTR [Local1] = Zero
            Return (Ones)
        }

        Method (CPAS, 2, NotSerialized)
        {
            CLRP ()
            Local0 = Arg1
            Local1 = GPAS (Arg0, Local0)
            If ((Local1 == Ones))
            {
                Return (0x02)
            }

            If ((Local1 == Zero))
            {
                Return (0x02)
            }

            WPAS = PSTR /* \WMI1.PSTR */
            Local0 += Local1
            Local0++
            Local6 = GSEL (PENC, Arg0, Local0)
            If ((Local6 == Ones))
            {
                Return (0x02)
            }

            WENC = Local6
            If ((Local6 == Zero))
            {
                Local0 += SLEN (PENC, Zero)
                If ((DerefOf (Arg0 [Local0]) != 0x2C))
                {
                    Return (0x02)
                }

                Local0++
                Local6 = GSEL (PKBD, Arg0, Local0)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WKBD = Local6
            }

            Return (Zero)
        }

        Method (SPAS, 1, NotSerialized)
        {
            CLRP ()
            Local6 = GSEL (PTYP, Arg0, Zero)
            If ((Local6 == Ones))
            {
                Return (0x02)
            }

            WPTY = Local6
            Local0 = SLEN (PTYP, Local6)
            If ((DerefOf (Arg0 [Local0]) != 0x2C))
            {
                Return (0x02)
            }

            Local0++
            Local1 = GPAS (Arg0, Local0)
            If (((Local1 == Ones) || (Local1 == Zero)))
            {
                Return (0x02)
            }

            WPAS = PSTR /* \WMI1.PSTR */
            Local0 += Local1
            If ((DerefOf (Arg0 [Local0]) != 0x2C))
            {
                Return (0x02)
            }

            Local0++
            Local1 = GPAS (Arg0, Local0)
            If ((Local1 == Ones))
            {
                Return (0x02)
            }

            If ((Local1 == Zero))
            {
                PSTR = Zero
            }

            WPNW = PSTR /* \WMI1.PSTR */
            Local0 += Local1
            Local0++
            Local6 = GSEL (PENC, Arg0, Local0)
            If ((Local6 == Ones))
            {
                Return (0x02)
            }

            WENC = Local6
            If ((Local6 == Zero))
            {
                Local0 += SLEN (PENC, Zero)
                If ((DerefOf (Arg0 [Local0]) != 0x2C))
                {
                    Return (0x02)
                }

                Local0++
                Local6 = GSEL (PKBD, Arg0, Local0)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WKBD = Local6
            }

            Return (Zero)
        }

        Method (WSET, 1, NotSerialized)
        {
            Local0 = SizeOf (Arg0)
            If (((Local0 == Zero) || (Local0 >= 0x0100)))
            {
                Return (0x02)
            }

            Local0++
            IBUF = Arg0
            Local1 = GITM (IBUF)
            If ((Local1 == Ones))
            {
                Return (0x02)
            }

            WITM = Local1
            Local3 = DerefOf (ITEM [Local1])
            Local4 = DerefOf (Local3 [One])
            Local2 = SizeOf (Local4)
            Local2++
            Local4 = DerefOf (Local3 [Zero])
            If ((Local4 < 0x64))
            {
                If ((BDID == One))
                {
                    Local5 = DerefOf (VS01 [Local4])
                }
                ElseIf ((BDID == 0x02))
                {
                    Local5 = DerefOf (VS02 [Local4])
                }
                ElseIf ((BDID == 0x03))
                {
                    Local5 = DerefOf (VS03 [Local4])
                }
                ElseIf ((BDID == 0x04))
                {
                    Local5 = DerefOf (VS04 [Local4])
                }
                ElseIf ((BDID == 0x05))
                {
                    Local5 = DerefOf (VS05 [Local4])
                }
                ElseIf ((BDID == 0x06))
                {
                    Local5 = DerefOf (VS06 [Local4])
                }
                ElseIf ((BDID == 0x07))
                {
                    Local5 = DerefOf (VS07 [Local4])
                }
                Else
                {
                    Local5 = DerefOf (VS0F [Local4])
                }

                Local6 = GSEL (Local5, IBUF, Local2)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WSEL = Local6
                Local2 += SLEN (Local5, Local6)
                Local2++
                Local4 = DerefOf (IBUF [Local2])
            }
            ElseIf ((Local4 == 0x64))
            {
                WLS0 = Zero
                WLS1 = Zero
                WLS2 = Zero
                WLS3 = Zero
                WLS4 = Zero
                WLS5 = Zero
                WLS6 = Zero
                WLS7 = Zero
                WLS8 = Zero
                WLS9 = Zero
                WL10 = Zero
                WL11 = Zero
                WL12 = Zero
                WL13 = Zero
                WL14 = Zero
                WL15 = Zero
                WL16 = Zero
                Local6 = GSEL (VLST, IBUF, Local2)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WLS0 = Local6
                Local2 += SLEN (VLST, Local6)
                Local4 = DerefOf (IBUF [Local2])
                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WLS1 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WLS2 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WLS3 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WLS4 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WLS5 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WLS6 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WLS7 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WLS8 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WLS9 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WL10 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WL11 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WL12 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WL13 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WL14 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WL15 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WL16 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }
            }
            ElseIf ((Local4 == 0x65))
            {
                RTC3 = Zero
                RTC4 = Zero
                RTC5 = Zero
                TMCG = Zero
                Local6 = GSEL (VR04, IBUF, Local2)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                If (((Local6 < Zero) || (Local6 >= 0x18)))
                {
                    Return (0x02)
                }

                RTC3 = Local6
                Local2 += SLEN (VR04, Local6)
                Local4 = DerefOf (IBUF [Local2])
                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VR05, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    If (((Local6 < Zero) || (Local6 >= 0x3C)))
                    {
                        Return (0x02)
                    }

                    RTC4 = Local6
                    Local2 += SLEN (VR05, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VR05, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    If (((Local6 < Zero) || (Local6 >= 0x3C)))
                    {
                        Return (0x02)
                    }

                    RTC5 = Local6
                    Local2 += SLEN (VR05, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                TMCG = One
            }
            ElseIf ((Local4 == 0x66))
            {
                RTC0 = Zero
                RTC1 = Zero
                RTC2 = Zero
                DBGP = 0x05
                DTCG = Zero
                Local6 = GSEL (VR02, IBUF, Local2)
                If ((Local6 == Ones))
                {
                    DBGP = 0x10
                    Return (0x02)
                }

                If (((Local6 < One) || (Local6 > 0x0C)))
                {
                    DBGP = 0x11
                    Return (0x02)
                }

                RTC1 = Local6
                Local2 += SLEN (VR02, Local6)
                Local4 = DerefOf (IBUF [Local2])
                DBGP = 0x07
                If (((Local2 < Local0) && (Local4 == 0x2F)))
                {
                    Local2++
                    Local6 = GSEL (VR03, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        DBGP = 0x12
                        Return (0x02)
                    }

                    If ((Local6 < One))
                    {
                        DBGP = 0x13
                        Return (0x02)
                    }

                    If (((RTC1 == One) || ((RTC1 == 0x03) || ((RTC1 == 
                        0x05) || ((RTC1 == 0x07) || ((RTC1 == 0x08) || ((RTC1 == 0x0A) || 
                        (RTC1 == 0x0C))))))))
                    {
                        If ((Local6 > 0x1F))
                        {
                            DBGP = 0x14
                            Return (0x02)
                        }
                    }

                    If (((RTC1 == 0x04) || ((RTC1 == 0x06) || ((RTC1 == 
                        0x09) || (RTC1 == 0x0B)))))
                    {
                        If ((Local6 > 0x1E))
                        {
                            DBGP = 0x15
                            Return (0x02)
                        }
                    }

                    RTC2 = Local6
                    Local2 += SLEN (VR03, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x2F)))
                {
                    Local2++
                    Local6 = GSEL (VR01, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        DBGP = 0x16
                        Return (0x02)
                    }

                    RTC0 = Local6
                    If (((Local6 < Zero) || (Local6 >= 0x65)))
                    {
                        DBGP = 0x17
                        Return (0x02)
                    }

                    Local2 += SLEN (VR01, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                Local6 = Zero
                Local6 = (0x07CF + RTC0) /* \RTC0 */
                If ((RTC1 == 0x02))
                {
                    If ((((Local6 % 0x04) == Zero) || (((Local6 % 
                        0x64) == Zero) || ((Local6 % 0x0190) == Zero))))
                    {
                        If ((RTC2 > 0x1D))
                        {
                            Return (0x02)
                        }
                    }
                    ElseIf ((RTC2 > 0x1C))
                    {
                        Return (0x02)
                    }
                }

                DTCG = One
            }
            ElseIf ((Local4 == 0x67))
            {
                RTC6 = Zero
                RTC7 = Zero
                RTC8 = Zero
                UMCG = Zero
                Local6 = GSEL (VR04, IBUF, Local2)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                If (((Local6 < Zero) || (Local6 >= 0x18)))
                {
                    Return (0x02)
                }

                RTC6 = Local6
                Local2 += SLEN (VR04, Local6)
                Local4 = DerefOf (IBUF [Local2])
                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VR05, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    If (((Local6 < Zero) || (Local6 >= 0x3C)))
                    {
                        Return (0x02)
                    }

                    RTC7 = Local6
                    Local2 += SLEN (VR05, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                If (((Local2 < Local0) && (Local4 == 0x3A)))
                {
                    Local2++
                    Local6 = GSEL (VR05, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    If (((Local6 < Zero) || (Local6 >= 0x3C)))
                    {
                        Return (0x02)
                    }

                    RTC8 = Local6
                    Local2 += SLEN (VR05, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }

                UMCG = One
            }

            If (((Local4 == 0x2C) && (Local2 < Local0)))
            {
                Local2++
                Local0 = CPAS (IBUF, Local2)
                If ((Local0 != Zero))
                {
                    Return (Local0)
                }
            }

            Return (WMIS (One, Zero))
        }

        Name (WQCA, Buffer (0x0A2E)
        {
            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
            /* 0008 */  0x1E, 0x0A, 0x00, 0x00, 0x26, 0x40, 0x00, 0x00,  // ....&@..
            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
            /* 0018 */  0xA8, 0x46, 0x9F, 0x00, 0x01, 0x06, 0x18, 0x42,  // .F.....B
            /* 0020 */  0x10, 0x15, 0x10, 0x0A, 0x0C, 0x21, 0x02, 0x0B,  // .....!..
            /* 0028 */  0x83, 0x50, 0x44, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PD...EA
            /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
            /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
            /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
            /* 0048 */  0x31, 0x0A, 0x88, 0x14, 0x40, 0x48, 0x26, 0x84,  // 1...@H&.
            /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
            /* 0058 */  0x01, 0x08, 0x1D, 0xA2, 0xC9, 0xA0, 0x00, 0xA7,  // ........
            /* 0060 */  0x08, 0x82, 0xB4, 0x65, 0x01, 0xBA, 0x05, 0xF8,  // ...e....
            /* 0068 */  0x16, 0xA0, 0x1D, 0x42, 0x68, 0x15, 0x0A, 0x30,  // ...Bh..0
            /* 0070 */  0x29, 0xC0, 0x27, 0x98, 0x2C, 0x0A, 0x90, 0x0D,  // ).'.,...
            /* 0078 */  0x26, 0xDB, 0x70, 0x64, 0x18, 0x4C, 0xE0, 0x18,  // &.pd.L..
            /* 0080 */  0x50, 0x62, 0xC6, 0x80, 0xD2, 0x39, 0x05, 0xD9,  // Pb...9..
            /* 0088 */  0x04, 0x16, 0x74, 0xA1, 0x28, 0x9A, 0x46, 0x94,  // ..t.(.F.
            /* 0090 */  0x04, 0x07, 0x75, 0x0C, 0x11, 0x82, 0x97, 0x2B,  // ..u....+
            /* 0098 */  0xC0, 0xFB, 0x08, 0x64, 0x1A, 0x9A, 0xC0, 0xF3,  // ...d....
            /* 00A0 */  0x18, 0x12, 0x40, 0xE8, 0x22, 0x25, 0x1C, 0x06,  // ..@."%..
            /* 00A8 */  0xE5, 0x01, 0x44, 0x72, 0x06, 0x8A, 0x02, 0xB6,  // ..Dr....
            /* 00B0 */  0xD7, 0x69, 0x68, 0x50, 0x47, 0xC9, 0x24, 0xC1,  // .ihPG.$.
            /* 00B8 */  0xA1, 0xC6, 0x68, 0x89, 0x02, 0xCC, 0x8F, 0x4B,  // ..h....K
            /* 00C0 */  0xC3, 0x3D, 0x10, 0x8F, 0x37, 0x24, 0x93, 0x36,  // .=..7$.6
            /* 00C8 */  0x14, 0xD4, 0xC0, 0x3D, 0xA9, 0x53, 0xF2, 0x34,  // ...=.S.4
            /* 00D0 */  0x23, 0x96, 0x3C, 0x45, 0xC1, 0x24, 0xF0, 0x28,  // #.<E.$.(
            /* 00D8 */  0x18, 0x1A, 0x27, 0x28, 0x0B, 0x42, 0x0E, 0x86,  // ..'(.B..
            /* 00E0 */  0x89, 0x02, 0x3C, 0x09, 0xCF, 0xB0, 0xF8, 0x79,  // ..<....y
            /* 00E8 */  0x9D, 0x2F, 0x39, 0x08, 0xC4, 0x48, 0xE0, 0x03,  // ./9..H..
            /* 00F0 */  0x81, 0x47, 0x73, 0xC4, 0x58, 0xA0, 0x70, 0x01,  // .Gs.X.p.
            /* 00F8 */  0xCF, 0xE7, 0x18, 0x22, 0xC7, 0x3D, 0xD8, 0x18,  // ...".=..
            /* 0100 */  0x47, 0x11, 0x39, 0xC1, 0x1B, 0x40, 0x14, 0xA3,  // G.9..@..
            /* 0108 */  0x15, 0x34, 0x6B, 0x21, 0x06, 0x8B, 0x66, 0xB0,  // .4k!..f.
            /* 0110 */  0x9E, 0xC1, 0xC9, 0x31, 0xE0, 0x08, 0x30, 0xFF,  // ...1..0.
            /* 0118 */  0x7F, 0x19, 0x10, 0xF2, 0x28, 0xC0, 0xEA, 0xA0,  // ....(...
            /* 0120 */  0x34, 0x0D, 0x13, 0x74, 0x2F, 0xC0, 0x9A, 0x00,  // 4..t/...
            /* 0128 */  0x63, 0x02, 0x34, 0x62, 0x48, 0x99, 0x00, 0x67,  // c.4bH..g
            /* 0130 */  0xB7, 0x05, 0xCD, 0xA8, 0x2D, 0x01, 0xE6, 0x04,  // ....-...
            /* 0138 */  0x68, 0x13, 0xE0, 0x0D, 0x41, 0x28, 0xE7, 0x19,  // h...A(..
            /* 0140 */  0xE5, 0x58, 0x4E, 0x31, 0xCA, 0xA3, 0x40, 0xCC,  // .XN1..@.
            /* 0148 */  0x57, 0x81, 0xA0, 0x51, 0x62, 0xC4, 0x3C, 0x97,  // W..Qb.<.
            /* 0150 */  0xB8, 0x86, 0x8D, 0x10, 0x23, 0xE4, 0x29, 0x04,  // ....#.).
            /* 0158 */  0x8A, 0xDB, 0xFE, 0x20, 0xC8, 0xA0, 0x71, 0xA3,  // ... ..q.
            /* 0160 */  0xF7, 0x59, 0xE1, 0xAC, 0x4E, 0xE0, 0xE8, 0x9F,  // .Y..N...
            /* 0168 */  0x13, 0x4C, 0xE0, 0x29, 0x1F, 0xD8, 0x93, 0xC1,  // .L.)....
            /* 0170 */  0x09, 0x1C, 0x6B, 0xD4, 0x18, 0xA7, 0x92, 0xC0,  // ..k.....
            /* 0178 */  0x91, 0x9F, 0x0F, 0xD2, 0x00, 0xA2, 0x48, 0xF0,  // ......H.
            /* 0180 */  0xA8, 0xB3, 0x82, 0xCF, 0x05, 0x1E, 0xDA, 0x41,  // .......A
            /* 0188 */  0x7B, 0x8E, 0x27, 0x10, 0xE4, 0x10, 0x8E, 0xE0,  // {.'.....
            /* 0190 */  0x79, 0xE1, 0x81, 0xC0, 0x63, 0x60, 0x37, 0x07,  // y...c`7.
            /* 0198 */  0x1F, 0x01, 0x7C, 0x42, 0xC0, 0xBB, 0x06, 0xD4,  // ..|B....
            /* 01A0 */  0xD5, 0xE0, 0xC1, 0x80, 0x0D, 0x3A, 0x1C, 0x66,  // .....:.f
            /* 01A8 */  0xBC, 0x1E, 0x7E, 0xB8, 0x13, 0x38, 0xC9, 0xC7,  // ..~..8..
            /* 01B0 */  0x0B, 0x7E, 0xD4, 0xF0, 0xE0, 0x70, 0xF3, 0x3C,  // .~...p.<
            /* 01B8 */  0x99, 0x23, 0x2B, 0x55, 0x80, 0xD9, 0xC3, 0x81,  // .#+U....
            /* 01C0 */  0x8E, 0x11, 0x3E, 0x6B, 0xB0, 0x33, 0x00, 0x46,  // ..>k.3.F
            /* 01C8 */  0xFE, 0x20, 0x50, 0x23, 0x33, 0xB4, 0xC7, 0xFD,  // . P#3...
            /* 01D0 */  0xCA, 0x61, 0xC8, 0xE7, 0x84, 0xC3, 0x62, 0x62,  // .a....bb
            /* 01D8 */  0xCF, 0x1C, 0x74, 0x3C, 0xE0, 0xBF, 0x8A, 0x3C,  // ..t<...<
            /* 01E0 */  0x65, 0x78, 0xFA, 0x9E, 0xAF, 0x09, 0x86, 0x1D,  // ex......
            /* 01E8 */  0x38, 0x7A, 0x20, 0x86, 0x6E, 0x7D, 0x18, 0x9A,  // 8z .n}..
            /* 01F0 */  0x86, 0x6F, 0x1F, 0x3E, 0x2F, 0xC0, 0x38, 0x05,  // .o.>/.8.
            /* 01F8 */  0x78, 0xE4, 0x3E, 0xA2, 0x18, 0xC4, 0xFF, 0xFF,  // x.>.....
            /* 0200 */  0xA3, 0x05, 0x3F, 0x4D, 0xB0, 0xEB, 0xC1, 0x69,  // ..?M...i
            /* 0208 */  0x3C, 0x07, 0x78, 0x38, 0x67, 0xE5, 0xC3, 0x04,  // <.x8g...
            /* 0210 */  0xD8, 0x6E, 0x27, 0x6C, 0x44, 0xEF, 0x16, 0x1E,  // .n'lD...
            /* 0218 */  0x0D, 0xF6, 0x14, 0x00, 0xBE, 0xD3, 0x0B, 0x38,  // .......8
            /* 0220 */  0xEF, 0x1A, 0x6C, 0xB0, 0x30, 0x4E, 0x2F, 0xE0,  // ..l.0N/.
            /* 0228 */  0x3F, 0x1F, 0x78, 0x00, 0xFC, 0x18, 0xE1, 0x01,  // ?.x.....
            /* 0230 */  0x70, 0xF0, 0xA7, 0x8F, 0xF3, 0xB3, 0xD2, 0x59,  // p......Y
            /* 0238 */  0x21, 0x87, 0x05, 0xEF, 0x8C, 0x03, 0x63, 0x14,  // !.....c.
            /* 0240 */  0x3C, 0xCB, 0x53, 0xC3, 0x04, 0x0A, 0xF2, 0x16,  // <.S.....
            /* 0248 */  0x50, 0xA0, 0x47, 0x01, 0x85, 0xF1, 0x99, 0x06,  // P.G.....
            /* 0250 */  0x78, 0xFE, 0xFF, 0xCF, 0x34, 0xE0, 0x3E, 0x1A,  // x...4.>.
            /* 0258 */  0xE0, 0xCE, 0x0D, 0x70, 0x6F, 0x05, 0xEC, 0xDA,  // ...po...
            /* 0260 */  0xF0, 0x54, 0x03, 0x57, 0xF4, 0xA9, 0x06, 0xEA,  // .T.W....
            /* 0268 */  0xAD, 0xA5, 0xB8, 0x31, 0xEA, 0x12, 0x13, 0xE4,  // ...1....
            /* 0270 */  0x51, 0xE0, 0x81, 0x26, 0xCA, 0xD3, 0xCC, 0x9B,  // Q..&....
            /* 0278 */  0x4C, 0x84, 0x27, 0x1B, 0x5F, 0x6A, 0x3C, 0x85,  // L.'._j<.
            /* 0280 */  0x38, 0xBE, 0xD4, 0x18, 0xF1, 0x55, 0xE2, 0xCD,  // 8....U..
            /* 0288 */  0xC6, 0xB8, 0x07, 0xF7, 0x50, 0xF3, 0x88, 0x63,  // ....P..c
            /* 0290 */  0x90, 0xA3, 0x89, 0xF0, 0x62, 0x10, 0xF0, 0xE1,  // ....b...
            /* 0298 */  0xC6, 0x87, 0x1A, 0xF0, 0x0A, 0x79, 0x9F, 0xC8,  // .....y..
            /* 02A0 */  0xC2, 0xA1, 0x06, 0xD0, 0xFA, 0xFF, 0x3F, 0xD4,  // ......?.
            /* 02A8 */  0x00, 0x17, 0xAC, 0xC7, 0x13, 0xF0, 0x1D, 0x19,  // ........
            /* 02B0 */  0xD8, 0xFD, 0x04, 0xDE, 0xF9, 0x04, 0xF0, 0x92,  // ........
            /* 02B8 */  0x78, 0xFD, 0x3A, 0x70, 0x38, 0x2D, 0x88, 0x6C,  // x.:p8-.l
            /* 02C0 */  0xBC, 0x00, 0x7C, 0x06, 0xA0, 0x6A, 0x80, 0x34,  // ..|..j.4
            /* 02C8 */  0x49, 0xD8, 0x04, 0xD3, 0x93, 0x0B, 0xDE, 0x07,  // I.......
            /* 02D0 */  0x02, 0xE7, 0x26, 0x51, 0xF2, 0x61, 0x51, 0x38,  // ..&Q.aQ8
            /* 02D8 */  0x67, 0x3D, 0x86, 0x50, 0x10, 0x03, 0x3A, 0xC8,  // g=.P..:.
            /* 02E0 */  0x61, 0x02, 0x7D, 0x42, 0xF1, 0x31, 0xE4, 0x59,  // a.}B.1.Y
            /* 02E8 */  0xE0, 0x59, 0xD0, 0x83, 0xF2, 0x30, 0xDE, 0x50,  // .Y...0.P
            /* 02F0 */  0xD8, 0xF9, 0xC3, 0x47, 0x09, 0x8F, 0xDC, 0x87,  // ...G....
            /* 02F8 */  0x04, 0xFE, 0x8B, 0xF1, 0x6C, 0x8C, 0x6E, 0x35,  // ....l.n5
            /* 0300 */  0xA7, 0x14, 0x14, 0x98, 0x8F, 0x21, 0x9C, 0xA0,  // .....!..
            /* 0308 */  0x2E, 0x01, 0xFF, 0xFF, 0x7B, 0x04, 0xB8, 0x7E,  // ....{..~
            /* 0310 */  0x8E, 0x3A, 0x28, 0x80, 0x00, 0xC8, 0xB7, 0x02,  // .:(.....
            /* 0318 */  0x9F, 0x03, 0x9E, 0x0C, 0xD8, 0x18, 0x1E, 0x05,  // ........
            /* 0320 */  0x8C, 0x66, 0x74, 0x1E, 0x7E, 0xB2, 0xA8, 0xB8,  // .ft.~...
            /* 0328 */  0x93, 0xA5, 0x20, 0x9E, 0xAC, 0x6F, 0x8F, 0x9E,  // .. ..o..
            /* 0330 */  0x2C, 0x6E, 0x26, 0xBE, 0x55, 0x78, 0x46, 0x6F,  // ,n&.UxFo
            /* 0338 */  0x59, 0x9E, 0xA3, 0x27, 0xEC, 0x5B, 0x08, 0xAC,  // Y..'.[..
            /* 0340 */  0xC3, 0x40, 0xC8, 0x07, 0x03, 0x4F, 0xC3, 0x70,  // .@...O.p
            /* 0348 */  0x9E, 0x2C, 0x87, 0xF3, 0x64, 0xF9, 0x58, 0x7C,  // .,..d.X|
            /* 0350 */  0x09, 0x01, 0xDF, 0x8D, 0x02, 0x37, 0x5B, 0x30,  // .....7[0
            /* 0358 */  0xC2, 0x63, 0x62, 0x8D, 0x8A, 0x5E, 0x84, 0x3C,  // .cb..^.<
            /* 0360 */  0x3C, 0x7E, 0x39, 0xF0, 0x7C, 0x9E, 0x11, 0x8E,  // <~9.|...
            /* 0368 */  0xF2, 0x49, 0x02, 0x87, 0xF1, 0x44, 0xE2, 0x21,  // .I...D.!
            /* 0370 */  0xFA, 0x4E, 0x04, 0x6B, 0x22, 0x27, 0xED, 0xDB,  // .N.k"'..
            /* 0378 */  0xC2, 0xC9, 0x06, 0x7D, 0x35, 0xC3, 0xDC, 0x89,  // ...}5...
            /* 0380 */  0xC0, 0x78, 0x39, 0xF3, 0xFF, 0xFF, 0x72, 0x06,  // .x9...r.
            /* 0388 */  0x2B, 0xCF, 0xAD, 0x0A, 0x15, 0xE9, 0x56, 0x05,  // +.....V.
            /* 0390 */  0x88, 0x1D, 0xD6, 0x4B, 0x8F, 0x8F, 0x55, 0x70,  // ...K..Up
            /* 0398 */  0x6F, 0x55, 0x70, 0xAF, 0x54, 0xCF, 0x0A, 0xC7,  // oUp.T...
            /* 03A0 */  0x18, 0xFE, 0x51, 0x2A, 0xC6, 0x29, 0xBD, 0x72,  // ..Q*.).r
            /* 03A8 */  0x1A, 0x28, 0x4C, 0x94, 0x78, 0x6F, 0x55, 0x1E,  // .(L.xoU.
            /* 03B0 */  0xE3, 0x5B, 0x15, 0xBB, 0x40, 0x85, 0x89, 0xF5,  // .[..@...
            /* 03B8 */  0x6A, 0x65, 0xD4, 0xD7, 0x89, 0x70, 0x81, 0x82,  // je...p..
            /* 03C0 */  0x44, 0x7A, 0xB1, 0x8A, 0x12, 0x39, 0xBE, 0x21,  // Dz...9.!
            /* 03C8 */  0xDF, 0xAA, 0xC0, 0x2B, 0xE5, 0x56, 0x05, 0x24,  // ...+.V.$
            /* 03D0 */  0xFE, 0xFF, 0xB7, 0x2A, 0xC0, 0x30, 0xDA, 0x5B,  // ...*.0.[
            /* 03D8 */  0x15, 0x18, 0xAF, 0x0D, 0xEC, 0x86, 0x04, 0x0B,  // ........
            /* 03E0 */  0xE8, 0xB5, 0x0A, 0x30, 0x93, 0xF9, 0x5A, 0x45,  // ...0..ZE
            /* 03E8 */  0xF3, 0x5E, 0xAB, 0x50, 0xA7, 0x12, 0xEB, 0xB9,  // .^.P....
            /* 03F0 */  0x56, 0x91, 0x59, 0xC2, 0xF9, 0xFF, 0xCF, 0x12,  // V.Y.....
            /* 03F8 */  0x77, 0xAF, 0x02, 0x38, 0xFF, 0xFF, 0xBF, 0x57,  // w..8...W
            /* 0400 */  0x01, 0x46, 0x6E, 0x45, 0x98, 0x83, 0x15, 0xBC,  // .FnE....
            /* 0408 */  0x84, 0xF7, 0x2A, 0x1A, 0x67, 0x19, 0x0A, 0xB7,  // ..*.g...
            /* 0410 */  0x20, 0x0A, 0xE3, 0x7B, 0x15, 0xE0, 0xE8, 0xBA,  //  ..{....
            /* 0418 */  0x82, 0x1B, 0x32, 0x5C, 0xB0, 0x28, 0xC1, 0x7C,  // ..2\.(.|
            /* 0420 */  0x08, 0xF1, 0x74, 0x8E, 0xF8, 0x21, 0xE1, 0x25,  // ..t..!.%
            /* 0428 */  0xE0, 0x21, 0xC7, 0x03, 0x7E, 0x20, 0xF0, 0xD5,  // .!..~ ..
            /* 0430 */  0x0A, 0x6C, 0xA7, 0xDE, 0xB3, 0x7C, 0x97, 0x7A,  // .l...|.z
            /* 0438 */  0xE7, 0xE5, 0xC7, 0xAB, 0xB7, 0x2A, 0x1F, 0x7C,  // .....*.|
            /* 0440 */  0x63, 0xBD, 0x33, 0x44, 0xF9, 0xFF, 0x47, 0x3B,  // c.3D..G;
            /* 0448 */  0x92, 0x28, 0x27, 0x11, 0xCA, 0x37, 0xAB, 0xB7,  // .('..7..
            /* 0450 */  0x2A, 0xA3, 0x44, 0x7C, 0x19, 0xF6, 0x09, 0xD8,  // *.D|....
            /* 0458 */  0xD0, 0x46, 0x79, 0xAA, 0x88, 0x6E, 0xBC, 0x57,  // .Fy..n.W
            /* 0460 */  0x2B, 0xF0, 0xCA, 0xB9, 0x5A, 0x01, 0x34, 0x19,  // +...Z.4.
            /* 0468 */  0xFE, 0xAB, 0x15, 0xF8, 0x6E, 0x0E, 0xD8, 0x6B,  // ....n..k
            /* 0470 */  0x12, 0xDC, 0xCB, 0x15, 0xBC, 0xFF, 0xFF, 0xE5,  // ........
            /* 0478 */  0x0A, 0xF8, 0x67, 0xBF, 0x5C, 0xD1, 0xDC, 0x97,  // ..g.\...
            /* 0480 */  0x2B, 0x94, 0x28, 0x08, 0x29, 0x02, 0xD2, 0x3C,  // +.(.)..<
            /* 0488 */  0xC1, 0x73, 0xBB, 0x02, 0xB8, 0xF3, 0xFF, 0xBF,  // .s......
            /* 0490 */  0x5D, 0x01, 0xF6, 0xC2, 0xDD, 0xAE, 0x80, 0xDE,  // ].......
            /* 0498 */  0xDD, 0x08, 0xBC, 0x28, 0xEF, 0x46, 0xD8, 0x0B,  // ...(.F..
            /* 04A0 */  0x16, 0x3E, 0xDF, 0x05, 0x8B, 0x86, 0x59, 0x89,  // .>....Y.
            /* 04A8 */  0xA2, 0xAD, 0x89, 0xC2, 0xF8, 0x82, 0x05, 0x8C,  // ........
            /* 04B0 */  0xFF, 0xFF, 0x17, 0x2C, 0x30, 0x1E, 0x42, 0x71,  // ...,0.Bq
            /* 04B8 */  0xA3, 0x86, 0x7B, 0x6D, 0xF2, 0x9D, 0xC7, 0xF3,  // ..{m....
            /* 04C0 */  0x8D, 0x68, 0xCD, 0x30, 0x3A, 0x43, 0xBC, 0x14,  // .h.0:C..
            /* 04C8 */  0xBC, 0x4E, 0xFB, 0xD6, 0x0F, 0xE3, 0x7E, 0x05,  // .N....~.
            /* 04D0 */  0x7B, 0x48, 0x0F, 0xC2, 0x3E, 0x49, 0xBC, 0x61,  // {H..>I.a
            /* 04D8 */  0xF9, 0x60, 0x65, 0x90, 0xB7, 0xDF, 0xE7, 0xAA,  // .`e.....
            /* 04E0 */  0xC7, 0xAA, 0x28, 0x46, 0x08, 0x78, 0x3C, 0xEF,  // ..(F.x<.
            /* 04E8 */  0xC1, 0x3E, 0x58, 0xBD, 0x67, 0x19, 0x25, 0x76,  // .>X.g.%v
            /* 04F0 */  0x2C, 0x5F, 0xA7, 0x9E, 0xB4, 0x7C, 0xC9, 0x32,  // ,_...|.2
            /* 04F8 */  0x44, 0xDC, 0x87, 0x61, 0xDF, 0xAF, 0x00, 0x56,  // D..a...V
            /* 0500 */  0xFC, 0xFF, 0xEF, 0x57, 0xC0, 0xFD, 0xE2, 0xC0,  // ...W....
            /* 0508 */  0x0F, 0x0E, 0xD8, 0xFB, 0x15, 0xE0, 0x71, 0x9E,  // ......q.
            /* 0510 */  0xE0, 0xB9, 0x5F, 0x01, 0xFB, 0xFF, 0xFF, 0xFD,  // .._.....
            /* 0518 */  0x0A, 0xE0, 0xFF, 0xFF, 0xFF, 0x7E, 0x05, 0xE7,  // .....~..
            /* 0520 */  0x6E, 0x85, 0xBD, 0x63, 0x61, 0x09, 0x1C, 0xF3,  // n..ca...
            /* 0528 */  0xEF, 0x62, 0x02, 0x85, 0x5A, 0x89, 0x82, 0xC1,  // .b..Z...
            /* 0530 */  0xA0, 0xEE, 0x57, 0x80, 0xA3, 0x71, 0x7B, 0xD4,  // ..W..q{.
            /* 0538 */  0xE0, 0x38, 0x1B, 0x3C, 0x49, 0x60, 0xCE, 0xD4,  // .8.<I`..
            /* 0540 */  0xB8, 0xD9, 0x1C, 0x5C, 0xE0, 0x08, 0xCF, 0x31,  // ...\...1
            /* 0548 */  0x41, 0xCF, 0x9D, 0x5D, 0x52, 0x60, 0xDC, 0xB1,  // A..]R`..
            /* 0550 */  0xE0, 0x5E, 0xA9, 0x1E, 0x1A, 0xA2, 0x1C, 0xC4,  // .^......
            /* 0558 */  0x6B, 0xF0, 0x63, 0xD5, 0x83, 0xD4, 0x91, 0x3D,  // k.c....=
            /* 0560 */  0x5C, 0x3D, 0x09, 0xFB, 0x90, 0xE5, 0x3B, 0x96,  // \=....;.
            /* 0568 */  0xA1, 0x22, 0xBC, 0x63, 0xB1, 0x33, 0x44, 0xBC,  // .".c.3D.
            /* 0570 */  0x58, 0x51, 0x42, 0xBC, 0x57, 0x84, 0xF6, 0x8D,  // XQB.W...
            /* 0578 */  0xCB, 0xE0, 0x8F, 0xC5, 0x46, 0x0D, 0xFA, 0x62,  // ....F..b
            /* 0580 */  0xFC, 0x8E, 0x05, 0x5E, 0x11, 0x0F, 0x02, 0x19,  // ...^....
            /* 0588 */  0xB9, 0x63, 0xA1, 0xFE, 0xFF, 0x77, 0x2C, 0x80,  // .c...w,.
            /* 0590 */  0x17, 0xC1, 0x20, 0xE4, 0x64, 0xE0, 0xE8, 0xF3,  // .. .d...
            /* 0598 */  0x02, 0x7E, 0x00, 0x0F, 0x23, 0x1E, 0x12, 0x0B,  // .~..#...
            /* 05A0 */  0x30, 0x70, 0x7A, 0x5F, 0xF2, 0x99, 0x82, 0x1F,  // 0pz_....
            /* 05A8 */  0x30, 0x7C, 0xA6, 0x60, 0xD7, 0x83, 0xE8, 0x8F,  // 0|.`....
            /* 05B0 */  0x01, 0x3E, 0x97, 0x60, 0x06, 0x07, 0xFE, 0x6B,  // .>.`...k
            /* 05B8 */  0xC5, 0xA1, 0x7B, 0x14, 0xAF, 0x0F, 0x26, 0xF0,  // ..{...&.
            /* 05C0 */  0xE0, 0xC0, 0x71, 0x67, 0x38, 0x22, 0xDF, 0x61,  // ..qg8".a
            /* 05C8 */  0x3C, 0x38, 0xCC, 0xFF, 0x7F, 0x70, 0xE0, 0x38,  // <8...p.8
            /* 05D0 */  0x08, 0x00, 0x87, 0xC1, 0xE1, 0x43, 0x0D, 0x0E,  // .....C..
            /* 05D8 */  0x3D, 0x1E, 0x03, 0x87, 0xF4, 0x79, 0x8C, 0x5D,  // =....y.]
            /* 05E0 */  0x18, 0x1E, 0x72, 0x3C, 0x34, 0xB0, 0x01, 0x7A,  // ..r<4..z
            /* 05E8 */  0x68, 0xC0, 0x72, 0x12, 0x4F, 0x21, 0x87, 0x06,  // h.r.O!..
            /* 05F0 */  0x66, 0x09, 0x43, 0x03, 0x4A, 0xF1, 0x86, 0x86,  // f.C.J...
            /* 05F8 */  0x1E, 0x92, 0x0F, 0x0B, 0x31, 0x9F, 0x72, 0x22,  // ....1.r"
            /* 0600 */  0xBC, 0x2F, 0xF8, 0x04, 0xC5, 0xD0, 0x5F, 0x53,  // ./...._S
            /* 0608 */  0x7C, 0xBB, 0xF0, 0xDD, 0x86, 0xFF, 0xFF, 0xCF,  // |.......
            /* 0610 */  0x17, 0xE0, 0xBB, 0x72, 0x7A, 0x7C, 0xC0, 0xE7,  // ...rz|..
            /* 0618 */  0xC8, 0xE5, 0xF1, 0xE1, 0x8E, 0x4E, 0x1E, 0x1F,  // .....N..
            /* 0620 */  0x0C, 0x97, 0x57, 0x19, 0x72, 0x34, 0xF1, 0xD1,  // ..W.r4..
            /* 0628 */  0x8A, 0x0D, 0x0F, 0x6C, 0x37, 0x3D, 0x0F, 0x0F,  // ...l7=..
            /* 0630 */  0xF8, 0xC4, 0x1C, 0x1E, 0xFA, 0x5C, 0xF4, 0x34,  // .....\.4
            /* 0638 */  0xE2, 0xC9, 0xB1, 0x31, 0x14, 0x39, 0x34, 0x7A,  // ...1.94z
            /* 0640 */  0x0F, 0x63, 0x47, 0x9F, 0x77, 0x12, 0xB8, 0x63,  // .cG.w..c
            /* 0648 */  0x04, 0xDB, 0x51, 0xCC, 0x63, 0x04, 0x1E, 0xFF,  // ..Q.c...
            /* 0650 */  0xFF, 0x31, 0x82, 0xE3, 0x62, 0x75, 0x8C, 0xC0,  // .1..bu..
            /* 0658 */  0x6C, 0x64, 0x1E, 0x23, 0x70, 0x45, 0x3C, 0x46,  // ld.#pE<F
            /* 0660 */  0x60, 0x66, 0x62, 0x8C, 0x40, 0x17, 0xF2, 0x18,  // `fb.@...
            /* 0668 */  0x81, 0xC1, 0xFF, 0x7F, 0x8C, 0xF0, 0x54, 0x8C,  // ......T.
            /* 0670 */  0x11, 0xE8, 0x5E, 0xEC, 0x8E, 0x11, 0x98, 0x8D,  // ..^.....
            /* 0678 */  0xD0, 0x63, 0x04, 0xAE, 0x27, 0xC4, 0x63, 0x04,  // .c..'.c.
            /* 0680 */  0x66, 0xE3, 0xF3, 0x18, 0x81, 0xCB, 0xFF, 0x9F,  // f.......
            /* 0688 */  0xC0, 0xD7, 0x73, 0x30, 0x5E, 0xBA, 0xF9, 0x30,  // ..s0^..0
            /* 0690 */  0x61, 0x9C, 0x39, 0xF1, 0xD7, 0x73, 0xC0, 0xCB,  // a.9..s..
            /* 0698 */  0x28, 0xB8, 0xCE, 0x67, 0x93, 0xAF, 0xE1, 0x7E,  // (..g...~
            /* 06A0 */  0x15, 0x2A, 0xD2, 0x7B, 0x80, 0xC2, 0xF8, 0x8C,  // .*.{....
            /* 06A8 */  0x0B, 0x38, 0x1A, 0xEB, 0x33, 0x2E, 0x58, 0x6E,  // .8..3.Xn
            /* 06B0 */  0x05, 0xEC, 0x86, 0x0B, 0xEB, 0xFF, 0x7F, 0x3C,  // .......<
            /* 06B8 */  0x60, 0xA7, 0x5B, 0xD8, 0x37, 0x87, 0x87, 0xD9,  // `.[.7...
            /* 06C0 */  0xA7, 0x8C, 0x37, 0xA6, 0x07, 0x5A, 0x6B, 0xC4,  // ..7..Zk.
            /* 06C8 */  0xD0, 0xAD, 0x36, 0x48, 0x9C, 0x08, 0xAF, 0x03,  // ..6H....
            /* 06D0 */  0x4F, 0xB7, 0xBE, 0x94, 0xC5, 0x0B, 0xF4, 0x74,  // O......t
            /* 06D8 */  0x6B, 0x8C, 0x38, 0x2F, 0xB9, 0x46, 0x7C, 0xA1,  // k.8/.F|.
            /* 06E0 */  0x08, 0xF1, 0x70, 0xEB, 0x93, 0xAE, 0xF1, 0x1E,  // ..p.....
            /* 06E8 */  0x25, 0xC2, 0x85, 0x79, 0xC1, 0x7D, 0xBA, 0x05,  // %..y.}..
            /* 06F0 */  0xAF, 0x94, 0x07, 0xA5, 0x8E, 0x73, 0x3E, 0xDD,  // .....s>.
            /* 06F8 */  0x02, 0xFC, 0x40, 0x7B, 0x44, 0x01, 0x1F, 0xD2,  // ..@{D...
            /* 0700 */  0xFF, 0xFF, 0xB5, 0xC1, 0x77, 0x14, 0x78, 0x67,  // ....w.xg
            /* 0708 */  0x7D, 0xFC, 0x01, 0x05, 0x70, 0x91, 0xE5, 0x01,  // }...p...
            /* 0710 */  0xA0, 0x13, 0x87, 0x73, 0x80, 0xC8, 0xC6, 0x13,  // ...s....
            /* 0718 */  0xC0, 0x87, 0x00, 0xAA, 0x06, 0x48, 0xB3, 0x84,  // .....H..
            /* 0720 */  0x9F, 0x9E, 0x5C, 0xF0, 0x3E, 0x11, 0x38, 0x37,  // ..\.>.87
            /* 0728 */  0x89, 0x92, 0x0F, 0x8B, 0x8E, 0xC0, 0x59, 0xCF,  // ......Y.
            /* 0730 */  0x21, 0x14, 0xC4, 0x80, 0x0E, 0x72, 0x9A, 0x40,  // !....r.@
            /* 0738 */  0x1F, 0x51, 0xD8, 0x3D, 0xC9, 0x47, 0x09, 0x76,  // .Q.=.G.v
            /* 0740 */  0x42, 0xF2, 0x15, 0xC5, 0x07, 0x10, 0x9F, 0x25,  // B......%
            /* 0748 */  0x3C, 0x72, 0x9F, 0x12, 0xF8, 0x37, 0xC6, 0xD7,  // <r...7..
            /* 0750 */  0x06, 0xA3, 0x5B, 0xCD, 0x31, 0x05, 0x05, 0xE6,  // ..[.1...
            /* 0758 */  0x73, 0x08, 0x27, 0xA8, 0xEB, 0x22, 0x01, 0x32,  // s.'..".2
            /* 0760 */  0x7D, 0x27, 0x05, 0x50, 0x00, 0xF9, 0x56, 0xE0,  // }'.P..V.
            /* 0768 */  0x73, 0xC0, 0x93, 0x01, 0x1B, 0xC3, 0xA3, 0x80,  // s.......
            /* 0770 */  0xD1, 0x8C, 0xCE, 0xC3, 0x4F, 0x16, 0xF1, 0xFF,  // ....O...
            /* 0778 */  0x27, 0x18, 0x77, 0xB2, 0x14, 0xC4, 0x93, 0x75,  // '.w....u
            /* 0780 */  0x94, 0xC9, 0xA2, 0x67, 0xE2, 0x3B, 0x3F, 0x8E,  // ...g.;?.
            /* 0788 */  0xC0, 0xF7, 0x98, 0xD7, 0x10, 0x58, 0x17, 0x81,  // .....X..
            /* 0790 */  0x90, 0x0F, 0x06, 0x9E, 0x86, 0xE1, 0x3C, 0x59,  // ......<Y
            /* 0798 */  0x0E, 0xE7, 0xC9, 0xF2, 0xB1, 0xF8, 0x16, 0x02,  // ........
            /* 07A0 */  0xBE, 0x1B, 0x05, 0x6E, 0xB6, 0x60, 0x84, 0xC7,  // ...n.`..
            /* 07A8 */  0x08, 0x1E, 0x29, 0xBD, 0x09, 0xC1, 0xC2, 0x3E,  // ..)....>
            /* 07B0 */  0x53, 0x5F, 0x11, 0x1E, 0x7C, 0x7D, 0x35, 0xC7,  // S_..|}5.
            /* 07B8 */  0xC0, 0x7A, 0xA4, 0x1C, 0xD6, 0xA0, 0x61, 0x0F,  // .z....a.
            /* 07C0 */  0xF8, 0xA1, 0x02, 0x77, 0xAF, 0xF5, 0x68, 0x59,  // ...w..hY
            /* 07C8 */  0xBC, 0x6F, 0xB2, 0x09, 0x14, 0x88, 0x5C, 0x81,  // .o....\.
            /* 07D0 */  0x60, 0x50, 0x77, 0x28, 0xC0, 0xCC, 0xFF, 0xFF,  // `Pw(....
            /* 07D8 */  0x0E, 0x85, 0xB9, 0x16, 0x81, 0xF3, 0x9E, 0x82,  // ........
            /* 07E0 */  0xBB, 0x50, 0xC1, 0xBD, 0xA5, 0xE0, 0xEE, 0x53,  // .P.....S
            /* 07E8 */  0xBE, 0xEA, 0x78, 0x18, 0xAF, 0xC8, 0x1E, 0x5F,  // ..x...._
            /* 07F0 */  0xA0, 0x78, 0x0F, 0x38, 0xBE, 0x2A, 0x3C, 0x3F,  // .x.8.*<?
            /* 07F8 */  0x04, 0x89, 0x71, 0x2E, 0x86, 0x7B, 0xA7, 0xC2,  // ..q..{..
            /* 0800 */  0xC2, 0x79, 0xA8, 0x26, 0xB0, 0xFB, 0x2B, 0x94,  // .y.&..+.
            /* 0808 */  0xCE, 0x29, 0x4F, 0x0A, 0x67, 0x78, 0x48, 0x11,  // .)O.gxH.
            /* 0810 */  0x1E, 0xAA, 0x5E, 0x07, 0x5F, 0xA6, 0x5E, 0xA4,  // ..^._.^.
            /* 0818 */  0x62, 0x3C, 0x4B, 0xC5, 0x78, 0xA8, 0x32, 0xE6,  // b<K.x.2.
            /* 0820 */  0xC3, 0xD5, 0x6B, 0xCF, 0x43, 0x15, 0xC3, 0x8A,  // ..k.C...
            /* 0828 */  0x11, 0x25, 0xA4, 0x47, 0xE7, 0x13, 0x95, 0xCF,  // .%.G....
            /* 0830 */  0x36, 0x3E, 0x64, 0x19, 0x2C, 0x44, 0xFB, 0x0B,  // 6>d.,D..
            /* 0838 */  0x61, 0x0B, 0xD7, 0xA5, 0xC4, 0xF7, 0x28, 0xC0,  // a.....(.
            /* 0840 */  0xFA, 0xFF, 0x7F, 0x3C, 0x30, 0x27, 0xFE, 0x1E,  // ...<0'..
            /* 0848 */  0x85, 0x8D, 0x0D, 0x21, 0x2B, 0xE3, 0x41, 0x0D,  // ...!+.A.
            /* 0850 */  0xC4, 0xD0, 0x4F, 0x2D, 0x9E, 0x86, 0x8F, 0x1C,  // ..O-....
            /* 0858 */  0xBE, 0x2F, 0x62, 0xAF, 0xE9, 0xFC, 0x9A, 0x09,  // ./b.....
            /* 0860 */  0x9E, 0x13, 0x85, 0x0F, 0x11, 0xE0, 0x39, 0xD4,  // ......9.
            /* 0868 */  0xE0, 0x0E, 0x10, 0x30, 0xAE, 0x4B, 0xC6, 0x7B,  // ...0.K.{
            /* 0870 */  0x5B, 0x38, 0xBE, 0x40, 0x26, 0xF0, 0xA5, 0x13,  // [8.@&...
            /* 0878 */  0x3C, 0xA7, 0x86, 0x37, 0x0E, 0x5F, 0xC1, 0xC0,  // <..7._..
            /* 0880 */  0x79, 0xCA, 0xC0, 0x5E, 0x32, 0x60, 0x5C, 0xC1,  // y..^2`\.
            /* 0888 */  0x00, 0x2F, 0xFF, 0xFF, 0xA1, 0xA2, 0xAE, 0x9C,  // ./......
            /* 0890 */  0xF4, 0x70, 0xE3, 0x70, 0x6F, 0x03, 0x7A, 0xBE,  // .p.po.z.
            /* 0898 */  0x01, 0x18, 0x75, 0xA9, 0xF1, 0xF9, 0x06, 0x98,  // ..u.....
            /* 08A0 */  0x88, 0xB9, 0x76, 0x02, 0x81, 0xFF, 0xFF, 0xF9,  // ..v.....
            /* 08A8 */  0x06, 0xB0, 0x7C, 0x56, 0xC0, 0x5D, 0x3B, 0xC1,  // ..|V.];.
            /* 08B0 */  0x75, 0x4B, 0x81, 0x7F, 0x4A, 0x01, 0xBC, 0x48,  // uK..J..H
            /* 08B8 */  0xBC, 0x77, 0x52, 0x79, 0xF7, 0x4E, 0xD4, 0xC9,  // .wRy.N..
            /* 08C0 */  0xC3, 0xE2, 0xA8, 0x34, 0x02, 0xEC, 0xFF, 0x7F,  // ...4....
            /* 08C8 */  0xA8, 0x60, 0x91, 0x70, 0xF9, 0xA4, 0x10, 0x3E,  // .`.p...>
            /* 08D0 */  0x3F, 0x3A, 0xFA, 0x01, 0x12, 0x15, 0x16, 0x8C,  // ?:......
            /* 08D8 */  0x82, 0xF8, 0xF2, 0xC9, 0x8F, 0x4E, 0xB8, 0x03,  // .....N..
            /* 08E0 */  0x82, 0xC7, 0xF2, 0x4C, 0xE2, 0x41, 0x1C, 0x83,  // ...L.A..
            /* 08E8 */  0xCF, 0x8F, 0xF0, 0xAE, 0x9E, 0xEC, 0xFC, 0x08,  // ........
            /* 08F0 */  0xFB, 0x8C, 0x04, 0xCE, 0xF3, 0x23, 0xF0, 0x08,  // .....#..
            /* 08F8 */  0x0E, 0xA1, 0xB3, 0x88, 0xCF, 0x8F, 0xE0, 0x46,  // .......F
            /* 0900 */  0x7B, 0x7E, 0x84, 0x79, 0xDA, 0x80, 0x0F, 0x88,  // {~.y....
            /* 0908 */  0xBF, 0x41, 0xBC, 0x87, 0x78, 0x02, 0x06, 0x64,  // .A..x..d
            /* 0910 */  0x03, 0x7C, 0x67, 0x07, 0xDB, 0x4D, 0x81, 0xFD,  // .|g..M..
            /* 0918 */  0xFF, 0x6F, 0x5F, 0x30, 0x15, 0xDA, 0xF4, 0xA9,  // .o_0....
            /* 0920 */  0xD1, 0xA8, 0x55, 0x83, 0x32, 0x35, 0xCA, 0x34,  // ..U.25.4
            /* 0928 */  0xA8, 0xD5, 0xA7, 0x52, 0x63, 0xC6, 0xFC, 0x0D,  // ...Rc...
            /* 0930 */  0xD2, 0x47, 0x06, 0x2A, 0x64, 0xC1, 0x1A, 0xB1,  // .G.*d...
            /* 0938 */  0x63, 0x80, 0x50, 0xC9, 0x67, 0x4D, 0x81, 0x38,  // c.P.gM.8
            /* 0940 */  0xDC, 0xC2, 0x05, 0xE8, 0x40, 0xAF, 0x27, 0x9D,  // ....@.'.
            /* 0948 */  0x14, 0xC8, 0xA2, 0x04, 0xE2, 0xC8, 0x26, 0x20,  // ......& 
            /* 0950 */  0x1A, 0x01, 0x51, 0x7E, 0x10, 0x01, 0x39, 0xAB,  // ..Q~..9.
            /* 0958 */  0x0A, 0x20, 0x96, 0x1C, 0x44, 0x40, 0xD6, 0xB9,  // . ..D@..
            /* 0960 */  0x48, 0x81, 0x5B, 0x9B, 0x0E, 0x20, 0x96, 0x0C,  // H.[.. ..
            /* 0968 */  0x84, 0x26, 0x78, 0x1C, 0x08, 0xD4, 0x71, 0x40,  // .&x...q@
            /* 0970 */  0x04, 0x64, 0xE9, 0x34, 0x02, 0x72, 0x10, 0x0A,  // .d.4.r..
            /* 0978 */  0x01, 0x39, 0xB6, 0x12, 0x70, 0x16, 0xF8, 0x15,  // .9..p...
            /* 0980 */  0x25, 0x20, 0xCB, 0x7D, 0x4E, 0x08, 0xC4, 0xE2,  // % .}N...
            /* 0988 */  0xBC, 0x80, 0x32, 0xA5, 0x20, 0x02, 0xB2, 0xAA,  // ..2. ...
            /* 0990 */  0x45, 0x0B, 0xC8, 0x1A, 0x41, 0x04, 0xE4, 0x5C,  // E...A..\
            /* 0998 */  0x66, 0xC0, 0x59, 0x1E, 0x37, 0x40, 0x4C, 0xCD,  // f.Y.7@L.
            /* 09A0 */  0x63, 0x42, 0x20, 0xCE, 0x6E, 0x07, 0x94, 0x09,  // cB .n...
            /* 09A8 */  0xD1, 0x03, 0xC4, 0x42, 0x83, 0x08, 0xC8, 0x12,  // ...B....
            /* 09B0 */  0xFC, 0x00, 0x31, 0xD9, 0x2F, 0x02, 0x81, 0x5B,  // ..1./..[
            /* 09B8 */  0xB6, 0x22, 0x40, 0x0A, 0x42, 0xC3, 0x38, 0x02,  // ."@.B.8.
            /* 09C0 */  0x61, 0x22, 0xDF, 0x5C, 0x02, 0x71, 0x70, 0x10,  // a".\.qp.
            /* 09C8 */  0x1A, 0xC6, 0x12, 0x08, 0x93, 0xAA, 0x09, 0x84,  // ........
            /* 09D0 */  0xC9, 0xF0, 0x04, 0xC2, 0xC2, 0x82, 0xD0, 0x48,  // .......H
            /* 09D8 */  0xCF, 0x3E, 0x81, 0x58, 0xB8, 0x29, 0x10, 0x26,  // .>.X.).&
            /* 09E0 */  0x4F, 0x15, 0x08, 0x13, 0xE1, 0x0A, 0x84, 0x45,  // O......E
            /* 09E8 */  0x05, 0xA1, 0xE2, 0x9E, 0x4C, 0x87, 0x43, 0x04,  // ....L.C.
            /* 09F0 */  0xF9, 0x02, 0x62, 0x71, 0x40, 0xA8, 0x68, 0x63,  // ..bq@.hc
            /* 09F8 */  0x03, 0x63, 0x09, 0x40, 0x04, 0x64, 0xB5, 0xFF,  // .c.@.d..
            /* 0A00 */  0xA6, 0x40, 0x44, 0x3B, 0x88, 0x80, 0x9C, 0xE1,  // .@D;....
            /* 0A08 */  0x17, 0x15, 0x9C, 0xE8, 0x7F, 0x48, 0x05, 0x22,  // .....H."
            /* 0A10 */  0xE9, 0x41, 0x68, 0xE6, 0x77, 0x47, 0x10, 0xA2,  // .Ah.wG..
            /* 0A18 */  0x50, 0xDC, 0xFF, 0x1F, 0x90, 0xA9, 0x53, 0x07,  // P.....S.
            /* 0A20 */  0xC4, 0xB2, 0x81, 0xD0, 0x2C, 0xF2, 0x86, 0xC0,  // ....,...
            /* 0A28 */  0x92, 0x81, 0x08, 0xC8, 0xFF, 0x7F               // ......
        })
    }

    Method (PJWU, 1, NotSerialized)
    {
        DBG8 = (Arg0 << 0x04)
        \_SB.PCI0.RP02.PSPX = One
        \_SB.PCI0.RP04.PSPX = One
        \_SB.PCI0.RP05.PSPX = One
        \_SB.PCI0.RP02.PMSX = One
        \_SB.PCI0.RP04.PMSX = One
        \_SB.PCI0.RP05.PMSX = One
    }

    Method (PJSP, 1, NotSerialized)
    {
        \_SB.PCI0.RP02.PSPX = One
        \_SB.PCI0.RP04.PSPX = One
        \_SB.PCI0.RP05.PSPX = One
        \_SB.PCI0.RP02.PMSX = One
        \_SB.PCI0.RP04.PMSX = One
        \_SB.PCI0.RP05.PMSX = One
    }

    OperationRegion (PMC1, SystemIO, 0x62, 0x05)
    Field (PMC1, ByteAcc, NoLock, Preserve)
    {
        PC62,   8, 
        Offset (0x02), 
        Offset (0x03), 
        Offset (0x04), 
        PC66,   8
    }

    Name (IBFE, Zero)
    Method (SIBF, 0, NotSerialized)
    {
        If ((IBFE == Zero))
        {
            Local0 = Zero
            While (((\_SB.PCI0.LPCB.SIO1.IO6C & 0x02) != Zero))
            {
                Local0++
                If ((Local0 > 0x1388))
                {
                    Break
                }

                Stall (One)
            }

            \_SB.PCI0.LPCB.SIO1.IO6C = 0xC1
        }
    }

    Method (WIBF, 0, NotSerialized)
    {
        Local0 = 0x1388
        IBFE = Zero
        While (Local0)
        {
            Local0--
            If (((PC66 & 0x02) == Zero))
            {
                Break
            }

            Stall (One)
        }

        If ((Local0 == Zero))
        {
            IBFE = One
        }
    }

    Method (DCMD, 0, NotSerialized)
    {
        WIBF ()
        If ((IBFE == Zero))
        {
            PC66 = 0xC7
            WIBF ()
            If ((IBFE == Zero))
            {
                PC66 = 0xC9
                WIBF ()
                If ((IBFE == Zero))
                {
                    PC66 = 0xCB
                    If (((BDID >= 0x0C) && (BDID <= 0x0F)))
                    {
                        WIBF ()
                        PC66 = 0xDD
                    }

                    WIBF ()
                    If ((IBFE == Zero))
                    {
                        PC66 = 0xCD
                    }
                }
            }
        }
    }

    Method (TDIS, 1, NotSerialized)
    {
        If ((Arg0 == 0x05))
        {
            DCMD ()
            SIBF ()
        }
    }

    OperationRegion (SKYR, SystemMemory, SKWB, 0x0400)
    Field (SKYR, ByteAcc, Lock, Preserve)
    {
        SKSG,   32, 
        SKLG,   16, 
        SKVR,   16, 
        SKCR,   16, 
        SKCM,   16, 
        SKRV,   32, 
        SCMD,   16, 
        REVD,   16, 
        ST00,   1, 
        ST01,   1, 
        INTP,   14, 
        DECP,   15, 
        ST31,   1, 
        RT00,   16, 
        RT01,   16, 
        RT02,   16, 
        RT03,   16, 
        RT04,   16, 
        RT05,   16, 
        RT06,   16, 
        RT07,   16, 
        RT08,   16, 
        BUFF,   7776
    }

    Field (SKYR, ByteAcc, Lock, Preserve)
    {
        Offset (0x14), 
            ,   1, 
            ,   1, 
        ST02,   1, 
        ST03,   1, 
        ST04,   1, 
        ST05,   1, 
        Offset (0x16), 
            ,   4, 
        TMEC,   11
    }

    OperationRegion (IOEC, SystemIO, 0x62, 0x05)
    Field (IOEC, ByteAcc, NoLock, Preserve)
    {
        IO62,   8, 
        Offset (0x02), 
        Offset (0x03), 
        Offset (0x04), 
        IO66,   8
    }

    OperationRegion (GPRE, SystemIO, GPBS, 0x40)
    OperationRegion (BRAM, SystemIO, IO5C, 0x02)
    Field (BRAM, ByteAcc, NoLock, Preserve)
    {
        BRM1,   8, 
        BRM2,   8
    }

    IndexField (BRM1, BRM2, ByteAcc, NoLock, Preserve)
    {
        Offset (0x16), 
        ID16,   8, 
        ID17,   8, 
        Offset (0x20), 
        ID20,   8, 
        ID21,   8, 
        ID22,   8, 
        ID23,   8, 
        ID24,   8, 
        ID25,   8, 
        Offset (0x27), 
        Offset (0x28), 
        Offset (0x29), 
        ID29,   8
    }

    OperationRegion (TMMA, SystemMemory, THEM, One)
    Field (TMMA, ByteAcc, Lock, Preserve)
    {
        TITM,   8
    }

    OperationRegion (TPMP, SystemIO, SMIB, One)
    Field (TPMP, ByteAcc, NoLock, Preserve)
    {
        SMIL,   8
    }

    Device (LBAI)
    {
        Name (_HID, EisaId ("LEN4001"))  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Return (Zero)
                }
            }

            If ((BDID == 0x09))
            {
                Return (Zero)
            }

            If (((BDID == 0x07) || (BDID == 0x08)))
            {
                Return (Zero)
            }

            Return (0x0F)
        }

        Method (LSMI, 1, NotSerialized)
        {
            Local0 = Arg0
        }

        Method (LNVS, 0, Serialized)
        {
            If ((SKSG != 0x42444D50))
            {
                Local0 = One
            }

            Switch (SKCM)
            {
                Case (One)
                {
                    WFCL (SCMD)
                }
                Case (0x02)
                {
                    BTCL (SCMD)
                }
                Case (0x03)
                {
                    ALCL ()
                }
                Case (0x04)
                {
                    MMCL (SCMD)
                }
                Case (0x05)
                {
                    VMCL (SCMD)
                }
                Case (0x06)
                {
                    PMCL (SCMD)
                }
                Case (0x07)
                {
                    TMCL (SCMD)
                }
                Case (0x08)
                {
                    CADS (SCMD)
                }
                Case (0x09)
                {
                    BKIT (SCMD)
                }
                Case (0x10)
                {
                    FSCM (SCMD)
                }
                Case (0x11)
                {
                    PCHS (SCMD)
                }
                Case (0x12)
                {
                    USBC (SCMD)
                }
                Default
                {
                    Local0 = 0x02
                }

            }

            Return (Local0)
        }

        Method (LADR, 0, NotSerialized)
        {
            Return (SKWB) /* \SKWB */
        }

        Mutex (MLHK, 0x07)
        Name (EVID, Zero)
        Name (EFLG, Zero)
        Name (EBUF, Zero)
        Method (LHKP, 0, NotSerialized)
        {
            Acquire (MLHK, 0xFFFF)
            Local0 = EVID /* \LBAI.EVID */
            Release (MLHK)
            Return (Local0)
        }

        Method (LHKQ, 1, NotSerialized)
        {
            Acquire (MLHK, 0xFFFF)
            EVID = Arg0
            Release (MLHK)
            Notify (LBAI, 0x80) // Status Change
        }

        Method (WFCL, 1, Serialized)
        {
            OperationRegion (GPIO, SystemIO, GPBS, 0x10)
            Field (GPIO, AnyAcc, NoLock, Preserve)
            {
                Offset (0x0D), 
                WFSE,   8
            }

            Switch (Arg0)
            {
                Case (Zero)
                {
                    Local0 = (WFSE & 0x04)
                    If (Local0)
                    {
                        ST00 = One
                        ST01 = One
                        ST31 = One
                    }
                    Else
                    {
                        ST00 = Zero
                        ST01 = Zero
                        ST31 = One
                    }
                }
                Case (One)
                {
                    WFSE |= 0x20
                    ST00 = Zero
                    ST01 = Zero
                    ST31 = One
                }
                Case (0x02)
                {
                    WFSE &= 0xDF
                    ST00 = Zero
                    ST01 = Zero
                    ST31 = One
                }

            }
        }

        Method (BTCL, 1, NotSerialized)
        {
        }

        Method (ALCL, 0, NotSerialized)
        {
        }

        Method (MMCL, 1, NotSerialized)
        {
        }

        Method (VMCL, 1, NotSerialized)
        {
        }

        Name (PMTR, Package (0xEC)
        {
            0x5704, 
            0xA016, 
            0xE9AC, 
            0x000133C3, 
            0x00017E56, 
            0x0001C95F, 
            0x000214DB, 
            0x000260C6, 
            0x0002AD1C, 
            0x0002F9DB, 
            0x000346FF, 
            0x00039486, 
            0x0003E26C, 
            0x000430AF, 
            0x00047F4D, 
            0x0004CE43, 
            0x00051D90, 
            0x00056D31, 
            0x0005BD24, 
            0x00060D67, 
            0x00065DF9, 
            0x0006AED8, 
            0x00070003, 
            0x00075177, 
            0x0007A334, 
            0x0007F538, 
            0x00084781, 
            0x00089A0F, 
            0x0008ECDF, 
            0x00093FF2, 
            0x00099346, 
            0x0009E6D9, 
            0x000A3AAA, 
            0x000A8EBA, 
            0x000AE306, 
            0x000B378D, 
            0x000B8C4F, 
            0x000BE14B, 
            0x000C3680, 
            0x000C8BEE, 
            0x000CE192, 
            0x000D376D, 
            0x000D8D7E, 
            0x000DE3C3, 
            0x000E3A3D, 
            0x000E90EB, 
            0x000EE7CB, 
            0x000F3EDE, 
            0x000F9623, 
            0x000FED98, 
            0x0010453D, 
            0x00109D13, 
            0x0010F518, 
            0x00114D4C, 
            0x0011A5AE, 
            0x0011FE3D, 
            0x001256F9, 
            0x0012AFE2, 
            0x001308F7, 
            0x00136238, 
            0x0013BBA4, 
            0x0014153A, 
            0x00146EFB, 
            0x0014C8E5, 
            0x001522F9, 
            0x00157D36, 
            0x0015D79B, 
            0x00163229, 
            0x00168CDE, 
            0x0016E7BB, 
            0x001742BE, 
            0x00179DE8, 
            0x0017F939, 
            0x001854AF, 
            0x0018B04B, 
            0x00190C0C, 
            0x001967F2, 
            0x0019C3FC, 
            0x001A202B, 
            0x001A7C7D, 
            0x001AD8F3, 
            0x001B358D, 
            0x001B9249, 
            0x001BEF28, 
            0x001C4C2A, 
            0x001CA94E, 
            0x001D0693, 
            0x001D63FA, 
            0x001DC183, 
            0x001E1F2C, 
            0x001E7CF7, 
            0x001EDAE1, 
            0x001F38EB, 
            0x001F9718, 
            0x001FF563, 
            0x002053CD, 
            0x0020B257, 
            0x00211100, 
            0x00216FC8, 
            0x0021CEAF, 
            0x00222DB4, 
            0x00228CD7, 
            0x0022EC18, 
            0x00234B78, 
            0x0023AAF4, 
            0x00240A8E, 
            0x00246A45, 
            0x0024CA1A, 
            0x00252A0B, 
            0x00258A18, 
            0x0025EA42, 
            0x00264A89, 
            0x0026AAEB, 
            0x00270B69, 
            0x00276C03, 
            0x0027CCB8, 
            0x00282D89, 
            0x00288E75, 
            0x0028EF7C, 
            0x0029509E, 
            0x0029B1DA, 
            0x002A1331, 
            0x002A74A2, 
            0x002AD62E, 
            0x002B37D3, 
            0x002B9993, 
            0x002BFB6C, 
            0x002C5D5E, 
            0x002CBF6B, 
            0x002D2190, 
            0x002D83CE, 
            0x002DE626, 
            0x002E4896, 
            0x002EAB1F, 
            0x002F0DC1, 
            0x002F707B, 
            0x002FD34E, 
            0x00303638, 
            0x0030993B, 
            0x0030FC55, 
            0x00315F88, 
            0x0031C2D2, 
            0x00322633, 
            0x003289AC, 
            0x0032ED3C, 
            0x003350E4, 
            0x0033B4A2, 
            0x00341878, 
            0x00347C64, 
            0x0034E067, 
            0x00354480, 
            0x0035A8B0, 
            0x00360CF6, 
            0x00367153, 
            0x0036D5C6, 
            0x00373A4E, 
            0x00379EED, 
            0x003803A1, 
            0x0038686B, 
            0x0038CD4B, 
            0x00393241, 
            0x0039974B, 
            0x0039FC6B, 
            0x003A61A0, 
            0x003AC6EB, 
            0x003B2C4A, 
            0x003B91BE, 
            0x003BF747, 
            0x003C5CE5, 
            0x003CC297, 
            0x003D285E, 
            0x003D8E39, 
            0x003DF429, 
            0x003E5A2D, 
            0x003EC045, 
            0x003F2671, 
            0x003F8CB2, 
            0x003FF306, 
            0x0040596E, 
            0x0040BFE9, 
            0x00412678, 
            0x00418D1B, 
            0x0041F3D2, 
            0x00425A9B, 
            0x0042C179, 
            0x00432869, 
            0x00438F6C, 
            0x0043F683, 
            0x00445DAC, 
            0x0044C4E9, 
            0x00452C38, 
            0x0045939A, 
            0x0045FB0F, 
            0x00466297, 
            0x0046CA31, 
            0x004731DD, 
            0x0047999C, 
            0x0048016D, 
            0x00486950, 
            0x0048D146, 
            0x0049394E, 
            0x0049A168, 
            0x004A0993, 
            0x004A71D1, 
            0x004ADA20, 
            0x004B4282, 
            0x004BAAF5, 
            0x004C1379, 
            0x004C7C0F, 
            0x004CE4B7, 
            0x004D4D70, 
            0x004DB63B, 
            0x004E1F16, 
            0x004E8803, 
            0x004EF102, 
            0x004F5A11, 
            0x004FC331, 
            0x00502C63, 
            0x005095A5, 
            0x0050FEF8, 
            0x0051685C, 
            0x0051D1D1, 
            0x00523B56, 
            0x0052A4EC, 
            0x00530E93, 
            0x0053784A, 
            0x0053E212, 
            0x00544BEA, 
            0x0054B5D2, 
            0x00551FCB, 
            0x005589D4, 
            0x0055F3ED, 
            0x00565E17, 
            0x0056C850, 
            0x00573299, 
            0x00579CF3
        })
        Name (PMTT, Package (0xE9)
        {
            0x342C, 
            0x5323, 
            0x7225, 
            0x9131, 
            0xB046, 
            0xCF67, 
            0xEE8E, 
            0x00010DC0, 
            0x00012CF8, 
            0x00014C3A, 
            0x00014C3A, 
            0x245A, 
            0x00018AD5, 
            0x0001AA2E, 
            0x0001C98F, 
            0x0001E8F7, 
            0x00020865, 
            0x000227DA, 
            0x00024757, 
            0x000266D9, 
            0x00028662, 
            0x0002A5F1, 
            0x0002C586, 
            0x0002E521, 
            0x000304C2, 
            0x00032469, 
            0x00034415, 
            0x000363C6, 
            0x0003837D, 
            0x0003A339, 
            0x0003C2FB, 
            0x0003E2C1, 
            0x0004028D, 
            0x0004225D, 
            0x00044232, 
            0x0004620C, 
            0x000481EA, 
            0x0004A1CD, 
            0x0004C1B5, 
            0x0004E1A1, 
            0x00050191, 
            0x00052186, 
            0x0005417E, 
            0x0005617B, 
            0x0005817C, 
            0x0005A181, 
            0x0005C18A, 
            0x0005E197, 
            0x000601A8, 
            0x000621BD, 
            0x000641D5, 
            0x000661F1, 
            0x00068211, 
            0x0006A235, 
            0x0006C25C, 
            0x0006E286, 
            0x000702B4, 
            0x000722E6, 
            0x0007431A, 
            0x00076353, 
            0x0007838E, 
            0x0007A3CD, 
            0x0007C40F, 
            0x0007E454, 
            0x0008049D, 
            0x000824E8, 
            0x00084537, 
            0x00086589, 
            0x000885DD, 
            0x0008A635, 
            0x0008C690, 
            0x0008E6EE, 
            0x0009074E, 
            0x000927B2, 
            0x00094818, 
            0x00096881, 
            0x000988ED, 
            0x0009A95C, 
            0x0009C9CD, 
            0x0009EA41, 
            0x000A0AB8, 
            0x000A2B32, 
            0x000A4BAE, 
            0x000A6C2D, 
            0x000A8CAE, 
            0x000AAD32, 
            0x000ACDB8, 
            0x000AEE41, 
            0x000B0ECD, 
            0x000B2F5B, 
            0x000B4FEB, 
            0x000B707E, 
            0x000B9113, 
            0x000BB1AB, 
            0x000BD245, 
            0x000BF2E1, 
            0x000C1380, 
            0x000C3421, 
            0x000C54C5, 
            0x000C756A, 
            0x000C9612, 
            0x000CB6BC, 
            0x000CD768, 
            0x000CF817, 
            0x000D18C8, 
            0x000D397B, 
            0x000D5A30, 
            0x000D7AE7, 
            0x000D9BA0, 
            0x000DBC5C, 
            0x000DDD19, 
            0x000DFDD9, 
            0x000E1E9B, 
            0x000E3F5E, 
            0x000E6024, 
            0x000E80EC, 
            0x000EA1B6, 
            0x000EC282, 
            0x000EE34F, 
            0x000F041F, 
            0x000F24F1, 
            0x000F45C5, 
            0x000F669A, 
            0x000F8772, 
            0x000FA84B, 
            0x000FC926, 
            0x000FEA03, 
            0x00100AE2, 
            0x00102BC3, 
            0x00104CA6, 
            0x00106D8A, 
            0x00108E71, 
            0x0010AF59, 
            0x0010D043, 
            0x0010F12F, 
            0x0011121C, 
            0x0011330B, 
            0x001153FC, 
            0x001174EF, 
            0x001195E4, 
            0x0011B6DA, 
            0x0011D7D2, 
            0x0011F8CB, 
            0x001219C7, 
            0x00123AC4, 
            0x00125BC2, 
            0x00127CC3, 
            0x00129DC4, 
            0x0012BEC8, 
            0x0012DFCD, 
            0x001300D4, 
            0x001321DD, 
            0x001342E7, 
            0x001363F2, 
            0x00138500, 
            0x0013A60E, 
            0x0013C71F, 
            0x0013E831, 
            0x00140944, 
            0x00142A59, 
            0x00144B70, 
            0x00146C88, 
            0x00148DA2, 
            0x0014AEBD, 
            0x0014CFD9, 
            0x0014F0F7, 
            0x00151217, 
            0x00153338, 
            0x0015545B, 
            0x0015757F, 
            0x001596A4, 
            0x0015B7CB, 
            0x0015D8F4, 
            0x0015FA1D, 
            0x00161B49, 
            0x00163C75, 
            0x00165DA4, 
            0x00167ED3, 
            0x0016A004, 
            0x0016C136, 
            0x0016E26A, 
            0x0017039F, 
            0x001724D5, 
            0x0017460D, 
            0x00176747, 
            0x00178881, 
            0x0017A9BD, 
            0x0017CAFA, 
            0x0017EC39, 
            0x00180D79, 
            0x00182EBA, 
            0x00184FFC, 
            0x00187140, 
            0x00189285, 
            0x0018B3CC, 
            0x0018D514, 
            0x0018F65D, 
            0x001917A7, 
            0x001938F3, 
            0x00195A40, 
            0x00197B8E, 
            0x00199CDD, 
            0x0019BE2E, 
            0x0019DF80, 
            0x001A00D3, 
            0x001A2227, 
            0x001A437D, 
            0x001A64D4, 
            0x001A862C, 
            0x001AA785, 
            0x001AC8E0, 
            0x001AEA3C, 
            0x001B0B99, 
            0x001B2CF7, 
            0x001B4E56, 
            0x001B6FB7, 
            0x001B9118, 
            0x001BB27B, 
            0x001BD3DF, 
            0x001BF544, 
            0x001C16AB, 
            0x001C3812, 
            0x001C597B, 
            0x001C7AE5, 
            0x001C9C50, 
            0x001CBDBC, 
            0x001CDF2A, 
            0x001D0098, 
            0x001D2208, 
            0x001D4378, 
            0x001D64EA, 
            0x001D865D, 
            0x001DA7D1
        })
        Method (PMCL, 1, NotSerialized)
        {
            ST00 = One
            ST01 = One
        }

        Method (TMCL, 1, NotSerialized)
        {
            Acquire (MLHK, 0xFFFF)
            Local1 = Zero
            ST00 = One
            ST01 = Zero
            ST02 = Zero
            ST03 = Zero
            ST04 = Zero
            ST05 = One
            Local0 = TEMP (0x02)
            If ((Local0 == Zero))
            {
                ST31 = One
            }
            Else
            {
                ST31 = Zero
            }

            RT00 = GTMP (Local0)
            Local0 = TEMP (0x03)
            If ((Local0 == Zero))
            {
                ST31 = One
            }
            Else
            {
                ST31 = Zero
            }

            RT02 = GTMP (Local0)
            Local0 = TEMP (0x04)
            If ((Local0 == Zero))
            {
                ST31 = One
            }
            Else
            {
                ST31 = Zero
            }

            RT03 = GTMP (Local0)
            Local0 = \_SB.PCI0.LPCB.SIO1.OP0D
            Local1 = \_SB.PCI0.LPCB.SIO1.OP18
            Local0 |= (Local1 << 0x08)
            Local0 *= 0x02
            Divide (0x00149970, Local0, Local1, Local0)
            RT06 = Local0
            Local0 = \_SB.PCI0.LPCB.SIO1.OP0E
            Local1 = \_SB.PCI0.LPCB.SIO1.OP19
            Local0 |= (Local1 << 0x08)
            Local0 *= 0x02
            Divide (0x00149970, Local0, Local1, Local0)
            RT07 = Local0
            Local0 = \_SB.PCI0.LPCB.SIO1.OP0F
            Local1 = \_SB.PCI0.LPCB.SIO1.OP1A
            Local0 |= (Local1 << 0x08)
            Local0 *= 0x02
            Divide (0x00149970, Local0, Local1, Local0)
            RT08 = Local0
            Local0 = TEMP (One)
            If ((Local0 == Zero))
            {
                ST31 = One
            }
            Else
            {
                ST31 = Zero
            }

            RT01 = GTMP (Local0)
            ST31 = Zero
            If ((EFLG == 0x1005))
            {
                EFLG = Zero
                TMEC = EBUF /* \LBAI.EBUF */
            }
            ElseIf ((EFLG == 0xE00E))
            {
                EFLG = Zero
                ST31 = One
            }

            Release (MLHK)
        }

        Method (GTMP, 1, NotSerialized)
        {
            If (((Arg0 >= Zero) && (Arg0 <= 0x7F)))
            {
                Local0 = Arg0
            }
            ElseIf (((Arg0 >= 0x80) && (Arg0 <= 0xFF)))
            {
                Local0 = (Arg0 - 0x0100)
                Local0 = Arg0
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (TEMP, 1, NotSerialized)
        {
            Local0 = Zero
            Local2 = 0x0BB8
            While ((Local0 != Zero))
            {
                Stall (One)
                Local0 = (\_SB.PCI0.LPCB.SIO1.IO6C & 0x10)
                Local2--
                If ((Local2 == Zero))
                {
                    Return (Zero)
                }
            }

            \_SB.PCI0.LPCB.SIO1.IO6C = 0x82
            Local0 = Zero
            Local2 = 0x0BB8
            While ((Local0 != Zero))
            {
                Stall (One)
                Local0 = (\_SB.PCI0.LPCB.SIO1.IO6C & 0x02)
                Local2--
                If ((Local2 == Zero))
                {
                    Return (Zero)
                }
            }

            Local0 = 0xFF
            Local2 = 0x0BB8
            While ((Local0 == Zero))
            {
                Stall (One)
                Local0 = (\_SB.PCI0.LPCB.SIO1.IO6C & One)
                Local2--
                If ((Local2 == Zero))
                {
                    Return (Zero)
                }
            }

            Local0 = 0xFF
            Local2 = 0x0BB8
            While ((Local0 != 0x90))
            {
                Stall (One)
                Local0 = \_SB.PCI0.LPCB.SIO1.IO68
                Local2--
                If ((Local2 == Zero))
                {
                    Return (Zero)
                }
            }

            \_SB.PCI0.LPCB.SIO1.IO6C = 0x80
            Local0 = 0xFF
            Local2 = 0x0BB8
            While ((Local0 != Zero))
            {
                Stall (One)
                Local0 = (\_SB.PCI0.LPCB.SIO1.IO6C & 0x02)
                Local2--
                If ((Local2 == Zero))
                {
                    Return (Zero)
                }
            }

            \_SB.PCI0.LPCB.SIO1.IO68 = Arg0
            Local0 = 0xFF
            Local2 = 0x0BB8
            While ((Local0 != Zero))
            {
                Stall (One)
                Local0 = (\_SB.PCI0.LPCB.SIO1.IO6C & 0x02)
                Local2--
                If ((Local2 == Zero))
                {
                    Return (Zero)
                }
            }

            Local0 = Zero
            Local2 = 0x0BB8
            While ((Local0 == Zero))
            {
                Stall (One)
                Local0 = (\_SB.PCI0.LPCB.SIO1.IO6C & One)
                Local2--
                If ((Local2 == Zero))
                {
                    Return (Zero)
                }
            }

            Local0 = \_SB.PCI0.LPCB.SIO1.IO68
            \_SB.PCI0.LPCB.SIO1.IO6C = 0x83
            Return (Local0)
        }

        Method (CADS, 1, NotSerialized)
        {
            ST00 = One
            ST01 = Zero
            ST31 = Zero
        }

        Method (BKIT, 1, NotSerialized)
        {
            ST00 = One
            If (((BDID >= 0x0C) && (BDID <= 0x0F)))
            {
                ST01 = One
                Local0 = (ID16 & One)
                If ((Local0 == Zero))
                {
                    ST02 = One
                }
                Else
                {
                    ST02 = Zero
                }
            }
            Else
            {
                ST01 = Zero
            }

            ST31 = Zero
        }

        Method (GFSC, 1, Serialized)
        {
            ST00 = One
            SMIL = 0x8E
            Switch (TITM)
            {
                Case (Zero)
                {
                    ST01 = Zero
                    ST02 = Zero
                }
                Case (One)
                {
                    ST01 = One
                    ST02 = Zero
                }
                Case (0x02)
                {
                    ST01 = Zero
                    ST02 = One
                }

            }

            ST31 = Zero
        }

        Method (SFSC, 1, Serialized)
        {
            Switch (ST01)
            {
                Case (Zero)
                {
                    If ((ST00 == Zero))
                    {
                        TITM = Zero
                    }
                    ElseIf ((ST00 == One))
                    {
                        TITM = One
                    }
                }
                Case (One)
                {
                    If ((ST00 == Zero))
                    {
                        TITM = 0x02
                    }
                    ElseIf ((ST00 == One))
                    {
                        TITM = Zero
                    }
                }

            }

            SMIL = 0x8F
            ST31 = Zero
        }

        Method (FSCM, 1, Serialized)
        {
            Switch (Arg0)
            {
                Case (Zero)
                {
                    GFSC (SCMD)
                }
                Case (One)
                {
                    SFSC (SCMD)
                }

            }
        }

        Method (PCHS, 1, NotSerialized)
        {
            ST00 = One
            Local0 = (ID29 & 0x07)
            If ((Local0 == One))
            {
                ST01 = Zero
                ST02 = Zero
            }
            ElseIf ((Local0 == 0x02))
            {
                ST01 = One
                ST02 = Zero
            }
            ElseIf ((Local0 == 0x04))
            {
                ST01 = Zero
                ST02 = One
            }
            Else
            {
                ST01 = One
                ST02 = One
            }

            ST31 = Zero
        }

        Method (GUSB, 1, NotSerialized)
        {
            ST00 = One
            Local0 = (ID17 & 0x80)
            If ((Local0 == Zero))
            {
                ST01 = Zero
            }
            Else
            {
                ST01 = One
            }

            ST02 = Zero
            ST03 = One
            ST31 = Zero
        }

        Method (SUSB, 1, Serialized)
        {
            Switch (Arg0)
            {
                Case (Zero)
                {
                    Local0 = (ID17 & 0x7F)
                    ID17 = Local0
                    Local0 = (ID17 & 0x80)
                    If ((Local0 == Zero))
                    {
                        ST31 = Zero
                    }
                    Else
                    {
                        ST31 = One
                    }
                }
                Case (One)
                {
                    Local0 = (ID17 | 0x80)
                    ID17 = Local0
                    Local0 = (ID17 & 0x80)
                    If ((Local0 == Zero))
                    {
                        ST31 = One
                    }
                    Else
                    {
                        ST31 = Zero
                    }
                }

            }

            ST01 = One
        }

        Method (USBC, 1, Serialized)
        {
            If (((BDID >= 0x0C) && (BDID <= 0x0F)))
            {
                Switch (Arg0)
                {
                    Case (Zero)
                    {
                        GUSB (SCMD)
                    }
                    Case (One)
                    {
                        SUSB (ST00)
                    }

                }
            }
            Else
            {
                ST00 = Zero
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L10, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \LBAI.EFLG = 0x1005
            Local0 = 0x0BB8
            While (Local0)
            {
                Local0--
                If (((IO66 & 0x02) == Zero))
                {
                    Break
                }

                Stall (One)
            }

            If ((Local0 == Zero))
            {
                \LBAI.EFLG = 0xE00E
            }
            Else
            {
                IO66 = 0x84
                Local0 = 0x0BB8
                While (Local0)
                {
                    Local0--
                    If (((IO66 & One) == One))
                    {
                        Break
                    }

                    Stall (One)
                }

                If ((Local0 == Zero))
                {
                    \LBAI.EFLG = 0xE00E
                }
                Else
                {
                    Local1 = IO62 /* \IO62 */
                    If ((Local1 == 0xBA))
                    {
                        \LBAI.LHKQ (0x1041)
                    }
                    Else
                    {
                        \LBAI.EBUF = Local1
                        \LBAI.LHKQ (0x1005)
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (H_EC)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ^^^GFX0.CLID = 0x03
                Return (Zero)
            }

            Name (B1CC, Zero)
            Name (B1ST, Zero)
            Name (B2CC, Zero)
            Name (B2ST, Zero)
            Name (CFAN, Zero)
            Name (CMDR, Zero)
            Name (DOCK, Zero)
            Name (EJET, Zero)
            Name (MCAP, Zero)
            Name (PLMX, Zero)
            Name (PECH, Zero)
            Name (PECL, Zero)
            Name (PENV, Zero)
            Name (PINV, Zero)
            Name (PPSH, Zero)
            Name (PPSL, Zero)
            Name (PSTP, Zero)
            Name (RPWR, Zero)
            Name (LIDS, Zero)
            Name (LSTE, Zero)
            Name (SLPC, Zero)
            Name (VPWR, Zero)
            Name (WTMS, Zero)
            Name (AWT2, Zero)
            Name (AWT1, Zero)
            Name (AWT0, Zero)
            Name (DLED, Zero)
            Name (IBT1, Zero)
            Name (ECAV, Zero)
            Name (SPT2, Zero)
            Name (PB10, Zero)
            Method (ECRD, 1, Serialized)
            {
                Return (DerefOf (Arg0))
            }

            Method (ECWT, 2, Serialized)
            {
                Arg1 = Arg0
            }

            Method (ECMD, 1, Serialized)
            {
                If (ECON)
                {
                    While (CMDR)
                    {
                        Stall (0x14)
                    }

                    CMDR = Arg0
                }
            }

            Device (BAT0)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }

            Scope (\)
            {
                Field (GNVS, AnyAcc, Lock, Preserve)
                {
                    Offset (0x1E), 
                    BNUM,   8, 
                    Offset (0x20), 
                    B1SC,   8, 
                    Offset (0x23), 
                    B1SS,   8
                }
            }

            Device (BAT1)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }

            Scope (\)
            {
                Field (GNVS, AnyAcc, Lock, Preserve)
                {
                    Offset (0x21), 
                    B2SC,   8, 
                    Offset (0x24), 
                    B2SS,   8
                }
            }

            Device (BAT2)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }
        }
    }

    Device (_SB.PCI0.DOCK)
    {
        Name (_HID, "ABCD0000")  // _HID: Hardware ID
        Name (_CID, EisaId ("PNP0C15") /* Docking Station */)  // _CID: Compatible ID
        Name (_UID, 0x02)  // _UID: Unique ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (Zero)
        }
    }

    Scope (_SB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
            RPOP (Arg0)
            TDIS (Arg0)
            PJSP (Arg0)
            \_SB.PCI0.LPCB.SIOS (Arg0)
        }
    }

    Method (WAK, 1, NotSerialized)
    {
        \_SB.PCI0.LPCB.SWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
        PJWU (Arg0)
        \_SB.PCI0.LPCB.SIOW (Arg0)
    }

    Method (OSCM, 4, NotSerialized)
    {
        If (WOSC (Arg0, Arg1, Arg3, Arg3))
        {
            Return (Arg3)
        }

        Return (Zero)
    }

    Method (PINI, 0, NotSerialized)
    {
    }
}

