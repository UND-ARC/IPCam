.class public Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final IPCP_PWMLED_HC_RGB_V0:I = 0x0

.field public static final IPCP_PWMLED_HC_WHITE_V0:I = 0x1

.field public static final IPCP_PWMLED_RGBW2:I = 0x2


# instance fields
.field public IRCUT_Opened:I

.field public IRLED_Config:I

.field public IRLED_Opened:I

.field public IRLED_SCH_0:I

.field public IRLED_SCH_1:I

.field public IRLED_SCH_2:I

.field public IR_DetCurr:I

.field public IR_DetHigh:I

.field public IR_DetLow:I

.field public IR_Disabled:I

.field public IR_SWDelay:I

.field public LED_EXTCNT:I

.field public LED_SuppA:I

.field public Ver:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->Ver:I

    .line 27
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetLow:I

    .line 28
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetHigh:I

    .line 29
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_DetCurr:I

    .line 30
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_Disabled:I

    .line 31
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Opened:I

    .line 32
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRCUT_Opened:I

    .line 33
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_SuppA:I

    .line 34
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_SWDelay:I

    .line 37
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Config:I

    .line 38
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_SCH_0:I

    .line 39
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_SCH_1:I

    .line 40
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_SCH_2:I

    .line 41
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_EXTCNT:I

    .line 42
    return-void
.end method


# virtual methods
.method public GetMeiRongLedOpened()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Opened:I

    return v0
.end method

.method public ISSMGClosed()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    iget v2, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_SuppA:I

    and-int/lit16 v2, v2, 0x800

    if-lez v2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportLEDRGBW()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportLEDW()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportLedPwm0()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_3
    iget v2, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_EXTCNT:I

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public ISSupportMeiRongLed3()Z
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_SuppA:I

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ISSupportSMGSw()Z
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_SuppA:I

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LEDAllSwitchIsClosed()Z
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_SuppA:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LEDAllSwitchSetClosed(Z)V
    .locals 1

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_SuppA:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_SuppA:I

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_SuppA:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_SuppA:I

    goto :goto_0
.end method

.method public MakeLedShowColor(I)I
    .locals 3

    .prologue
    const/high16 v2, -0x1000000

    .line 80
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->isPwmLedRGBW2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const v0, 0xffffff

    and-int/2addr v0, p1

    .line 83
    if-lez v0, :cond_1

    .line 85
    or-int p1, v2, v0

    .line 98
    :cond_0
    :goto_0
    return p1

    .line 89
    :cond_1
    shr-int/lit8 v0, p1, 0x1c

    and-int/lit8 v1, v0, 0xf

    .line 90
    shr-int/lit8 v0, p1, 0x18

    and-int/lit8 v0, v0, 0xf

    .line 91
    if-le v0, v1, :cond_2

    .line 93
    :goto_1
    mul-int/lit8 v0, v0, 0x11

    and-int/lit16 v0, v0, 0xff

    .line 94
    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v1, v2

    or-int p1, v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public SupportIRSch()Z
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_Disabled:I

    const/16 v1, 0x86

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public SupportLEDRGBW()Z
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_SuppA:I

    and-int/lit8 v0, v0, 0x20

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportLEDW()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public SupportLEDW()Z
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_SuppA:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public SupportLedAllSwitch()Z
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_SuppA:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public SupportLedCtl()Z
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_SuppA:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public SupportLedPwm0()Z
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_SuppA:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public SupportRelay()Z
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_SuppA:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLedPwm0Value()B
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_EXTCNT:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public isLedPwm0Opened()Z
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_EXTCNT:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 56
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPwmLedHCRGBV0()Z
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_SWDelay:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPwmLedHCWhite()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 70
    iget v1, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_SWDelay:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPwmLedRGBW2()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IR_SWDelay:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRelayON()Z
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_SuppA:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
