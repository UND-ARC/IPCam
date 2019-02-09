.class public Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final IPCP2P_ALMRESET_CLOSEOUT:I = 0xff

.field public static final IPCP_ALMENV_433M:I = 0x80

.field public static final IPCP_ALMENV_GAS:I = 0x40

.field public static final IPCP_ALMIOPORT_INPMASK:I = 0xf

.field public static final IPCP_ALMIOPORT_NC:I = 0x2

.field public static final IPCP_ALMIOPORT_NO:I = 0x1

.field public static final IPCP_ALMIOPORT_NONE:I = 0x0

.field public static final IPCP_ALMIOPORT_OUT:I = 0x10

.field public static final IPCP_ALMIOPORT_SWS:I = 0x20

.field public static final IPCP_ALMSUPP_433M:I = 0x20

.field public static final IPCP_ALMSUPP_ENV:I = 0x10

.field public static final IPCP_ALMSUPP_Gas:I = 0x40

.field public static final IPCP_ALMSUPP_IOP:I = 0x2

.field public static final IPCP_ALMSUPP_MOVDET:I = 0x1

.field public static final IPCP_ALMSUPP_OSD:I = 0x100

.field public static final IPCP_ALMSUPP_PIR:I = 0x8

.field public static final IPCP_ALMSUPP_PIRLEVEL3:I = 0x200

.field public static final IPCP_ALMSUPP_PIRLEVEL7:I = 0x400

.field public static final IPCP_ALMSUPP_PM25:I = 0x800

.field public static final IPCP_ALMSUPP_PTZ:I = 0x80

.field public static final IPCP_ALMSUPP_TAMP:I = 0x1000

.field public static final IPCP_ALMSUPP_VOICE:I = 0x4


# instance fields
.field public AirLevel:I

.field public AlarmInterval:I

.field public AlarmPTZCall:I

.field public AlarmSCH:I

.field public AlarmSupport:I

.field public ENVAlmLevel:I

.field public EmailAlarm:I

.field public FTPAlarm:I

.field public HumRngHi:I

.field public HumRngLow:I

.field public IOPortAlarm:I

.field public MoveDetLevel:I

.field public PIRAlmLevel:I

.field public PM25Level:I

.field public RecordAlarm:I

.field public SchData0_0:I

.field public SchData0_1:I

.field public SchData0_2:I

.field public SchData1_0:I

.field public SchData1_1:I

.field public SchData1_2:I

.field public SchData2_0:I

.field public SchData2_1:I

.field public SchData2_2:I

.field public SchData3_0:I

.field public SchData3_1:I

.field public SchData3_2:I

.field public SchData4_0:I

.field public SchData4_1:I

.field public SchData4_2:I

.field public SchData5_0:I

.field public SchData5_1:I

.field public SchData5_2:I

.field public SchData6_0:I

.field public SchData6_1:I

.field public SchData6_2:I

.field public TampRngHi:I

.field public TampRngLow:I

.field public Ver:I

.field public VoiceAlmLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->Ver:I

    .line 79
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->MoveDetLevel:I

    .line 80
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->VoiceAlmLevel:I

    .line 81
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->PIRAlmLevel:I

    .line 82
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->ENVAlmLevel:I

    .line 83
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->IOPortAlarm:I

    .line 84
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmPTZCall:I

    .line 85
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmInterval:I

    .line 86
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->EmailAlarm:I

    .line 87
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->FTPAlarm:I

    .line 88
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->RecordAlarm:I

    .line 89
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSCH:I

    .line 90
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSupport:I

    .line 92
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->TampRngLow:I

    .line 93
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->TampRngHi:I

    .line 94
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->HumRngHi:I

    .line 95
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->HumRngLow:I

    .line 96
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AirLevel:I

    .line 97
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->PM25Level:I

    .line 99
    return-void
.end method


# virtual methods
.method public GetAlarmIOInputSet()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->IOPortAlarm:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    .line 200
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->IOPortAlarm:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    .line 201
    const/4 v0, 0x2

    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public GetAlarmPTZPresetCall()I
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 263
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmPTZCall:I

    if-le v0, v1, :cond_1

    .line 264
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmPTZCall:I

    .line 267
    :cond_0
    :goto_0
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmPTZCall:I

    return v0

    .line 265
    :cond_1
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmPTZCall:I

    if-gez v0, :cond_0

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmPTZCall:I

    goto :goto_0
.end method

.method public GetMoveDetLevel()I
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->MoveDetLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->MoveDetLevel:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 221
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->MoveDetLevel:I

    .line 222
    :cond_1
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->MoveDetLevel:I

    return v0
.end method

.method public GetPM25AlarmLevel()I
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isSupportPM25()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->PM25Level:I

    goto :goto_0
.end method

.method public GetVoiceAlarmDetLevel()I
    .locals 2

    .prologue
    const/4 v0, 0x7

    .line 227
    iget v1, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->VoiceAlmLevel:I

    shr-int/lit8 v1, v1, 0x1

    .line 228
    if-gtz v1, :cond_0

    move v1, v0

    .line 233
    :goto_0
    if-le v1, v0, :cond_1

    .line 236
    :goto_1
    return v0

    .line 231
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public Set433MAlmOpened(Z)V
    .locals 1

    .prologue
    .line 277
    if-eqz p1, :cond_0

    .line 278
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->ENVAlmLevel:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->ENVAlmLevel:I

    .line 281
    :goto_0
    return-void

    .line 280
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->ENVAlmLevel:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->ENVAlmLevel:I

    goto :goto_0
.end method

.method public SetGasAlmOpened(Z)V
    .locals 1

    .prologue
    .line 290
    if-eqz p1, :cond_0

    .line 291
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->ENVAlmLevel:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->ENVAlmLevel:I

    .line 294
    :goto_0
    return-void

    .line 293
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->ENVAlmLevel:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->ENVAlmLevel:I

    goto :goto_0
.end method

.method public SetPIRAlarmEnabled(Z)V
    .locals 1

    .prologue
    .line 113
    if-eqz p1, :cond_0

    const/16 v0, 0x78

    :goto_0
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->PIRAlmLevel:I

    .line 114
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public SetPM25AlarmLevel(I)Z
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isSupportPM25()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    .line 160
    :cond_0
    iput p1, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->PM25Level:I

    .line 162
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public SetVoicelevelValue(ZI)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 247
    add-int/lit8 v1, p2, 0x1

    .line 248
    if-gez v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->VoiceAlmLevel:I

    .line 254
    if-eqz p1, :cond_2

    .line 255
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->VoiceAlmLevel:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->VoiceAlmLevel:I

    .line 259
    :goto_1
    return-void

    .line 250
    :cond_1
    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 257
    :cond_2
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->VoiceAlmLevel:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->VoiceAlmLevel:I

    goto :goto_1
.end method

.method public is433MAlmOpened()Z
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->ENVAlmLevel:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAlarmOutChecked()Z
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->IOPortAlarm:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGasAlmOpened()Z
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->ENVAlmLevel:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPIRAlarmEnabled()Z
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->PIRAlmLevel:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPIRAlmSupportLev3()Z
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isSupportPIR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSupport:I

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupport433M()Z
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSupport:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportEmail()Z
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->EmailAlarm:I

    const/16 v1, 0xee

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportFTP()Z
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->FTPAlarm:I

    const/16 v1, 0xee

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportGas()Z
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSupport:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportIO()Z
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSupport:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportOSD()Z
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSupport:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportPIR()Z
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSupport:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportPM25()Z
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSupport:I

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportPTZ()Z
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSupport:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportTempAlm()Z
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSupport:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportVOICE()Z
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSupport:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWarnToneChecked()Z
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->VoiceAlmLevel:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlarmIOSet(IZ)V
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->IOPortAlarm:I

    and-int/lit8 v0, v0, -0x20

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->IOPortAlarm:I

    .line 209
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 210
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->IOPortAlarm:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->IOPortAlarm:I

    .line 214
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 215
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->IOPortAlarm:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->IOPortAlarm:I

    .line 216
    :cond_1
    return-void

    .line 211
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 212
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->IOPortAlarm:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->IOPortAlarm:I

    goto :goto_0
.end method

.method public setOSDISChecked(Z)V
    .locals 1

    .prologue
    .line 186
    if-eqz p1, :cond_0

    .line 187
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSupport:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSupport:I

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSupport:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSupport:I

    goto :goto_0
.end method
