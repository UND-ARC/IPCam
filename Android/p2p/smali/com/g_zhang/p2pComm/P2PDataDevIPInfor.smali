.class public Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final IPCP_DEVICE_RESC_JINCHNLAMP:I = 0x1

.field public static final IPCP_DEVICE_RESC_LJES90PIR:I = 0x2

.field public static final IPCP_DEVICE_RESV_CAMFUN_DISABLE_MIC:I = 0x1

.field public static final IPCP_DEVICE_RESV_CAMFUN_DISABLE_PTZ:I = 0x4

.field public static final IPCP_DEVICE_RESV_CAMFUN_DISABLE_SPK:I = 0x2

.field public static final IPCP_DEVICE_RESV_CAMFUN_ENB:I = 0x80

.field public static final IPCP_DEVICE_RESV_CAMFUN_POS:I = 0x0

.field public static final IPCP_DEVICE_RESV_CAMFUN_SCH_ALMCLOCK:I = 0x8

.field public static final IPCP_DEVICE_RESV_MICRGB_OFF:I = 0x11

.field public static final IPCP_DEVICE_RESV_MICRGB_ON:I = 0x10

.field public static final IPCP_DEVICE_RESV_MICRGB_POS:I = 0x5

.field public static final IPCP_DEVRESVPOS_SPECDEV:I = 0x4

.field public static final POWER_FRQ_50HZ:I = 0x1

.field public static final POWER_FRQ_60HZ:I = 0x2

.field public static final POWER_FRQ_DISABLED:I = 0x0

.field public static final WORK_LED_CLOSE:I = 0x0

.field public static final WORK_LED_FLASH:I = 0x2

.field public static final WORK_LED_OPEN:I = 0x1


# instance fields
.field public CamName:Ljava/lang/String;

.field public CamPort:I

.field public DHCPEnb:I

.field public DNS:I

.field public FWVer:I

.field public Gateway:I

.field public HDVer:I

.field public IP:I

.field public NetMask:I

.field public PwrFrq:I

.field public Recv:[B

.field public UpdateIP:I

.field public WorkLed:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "IPCamera"

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->CamName:Ljava/lang/String;

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->WorkLed:I

    .line 46
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->PwrFrq:I

    .line 48
    const/16 v0, 0x50

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->CamPort:I

    .line 49
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->UpdateIP:I

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->DHCPEnb:I

    .line 51
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->IP:I

    .line 52
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->NetMask:I

    .line 53
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->Gateway:I

    .line 54
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->DNS:I

    .line 55
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->HDVer:I

    .line 56
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->FWVer:I

    .line 58
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->Recv:[B

    .line 59
    return-void
.end method


# virtual methods
.method public getES90PirWorkMode()I
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->Recv:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    return v0
.end method

.method public isDeviceES90PIR()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->Recv:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDeviceSupportSchAlarmClock()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isSupportCamFunDef()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->Recv:[B

    aget-byte v1, v1, v0

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isSupportCamFunDef()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->Recv:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isSupportCamFunMic()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isSupportCamFunDef()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->Recv:[B

    aget-byte v1, v1, v0

    and-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isSupportCamFunPTZ()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isSupportCamFunDef()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->Recv:[B

    aget-byte v1, v1, v0

    and-int/lit8 v1, v1, 0x4

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isSupportCamFunSpk()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isSupportCamFunDef()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->Recv:[B

    aget-byte v1, v1, v0

    and-int/lit8 v1, v1, 0x2

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setES90PirWorkMode(I)Z
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isDeviceES90PIR()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->Recv:[B

    const/4 v1, 0x5

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method
