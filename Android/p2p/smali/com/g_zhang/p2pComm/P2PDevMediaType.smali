.class public Lcom/g_zhang/p2pComm/P2PDevMediaType;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final P2PDEV_SUBTYPE_16X9RESLU:I = 0x5

.field public static final P2PDEV_SUBTYPE_CAM:I = 0x1

.field public static final P2PDEV_SUBTYPE_VRCAMDESK:I = 0x4

.field public static final P2PDEV_SUBTYPE_VRCAMTOP:I = 0x2

.field public static final P2PDEV_SUBTYPE_VRCAMWALL:I = 0x3

.field public static final P2PDEV_TYPE_2K:I = 0x50

.field public static final P2PDEV_TYPE_30W:I = 0x40

.field public static final P2PDEV_TYPE_4k:I = 0x60

.field public static final P2PDEV_TYPE_960p:I = 0x30

.field public static final P2PDEV_TYPE_FHD:I = 0x20

.field public static final P2PDEV_TYPE_HD:I = 0x10


# instance fields
.field public CurAudioChanel:I

.field public CurVideoChanel:I

.field public DevSubType:I

.field public DevSupport:I

.field public DevType:I

.field public LiveType:I

.field public TotalAudioChanel:I

.field public TotalVideoChanel:I

.field public adFrame_Chanel:I

.field public adFrame_Format:I

.field public adFrame_Rate:I

.field public adFrame_SampleSize:I

.field public vdFrame_Brightness:I

.field public vdFrame_CodecMode:I

.field public vdFrame_CodecValue:I

.field public vdFrame_Contrast:I

.field public vdFrame_EncodeModeIdx:I

.field public vdFrame_Flip:I

.field public vdFrame_Format:I

.field public vdFrame_Fps:I

.field public vdFrame_Height:I

.field public vdFrame_LightMode:I

.field public vdFrame_PTZSpeed:I

.field public vdFrame_Width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->DevType:I

    .line 48
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->DevSubType:I

    .line 49
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->DevSupport:I

    .line 50
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->TotalVideoChanel:I

    .line 51
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->TotalAudioChanel:I

    .line 52
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->CurVideoChanel:I

    .line 53
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->CurAudioChanel:I

    .line 55
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Width:I

    .line 56
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Height:I

    .line 57
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Fps:I

    .line 58
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Brightness:I

    .line 59
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Contrast:I

    .line 60
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_LightMode:I

    .line 61
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Flip:I

    .line 62
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_CodecMode:I

    .line 63
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_CodecValue:I

    .line 64
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_EncodeModeIdx:I

    .line 65
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_PTZSpeed:I

    .line 66
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Format:I

    .line 68
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->adFrame_Chanel:I

    .line 69
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->adFrame_Rate:I

    .line 70
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->adFrame_SampleSize:I

    .line 71
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->adFrame_Format:I

    .line 73
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->LiveType:I

    .line 74
    return-void
.end method


# virtual methods
.method public H264VGADevice()Z
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->DevType:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ISFullHDDevice()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 85
    iget v1, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Width:I

    if-eqz v1, :cond_0

    .line 86
    iget v1, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->DevType:I

    and-int/lit16 v1, v1, 0xf0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->isHD2k4kDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ISHDDevice()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 78
    iget v1, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Width:I

    if-eqz v1, :cond_0

    .line 79
    iget v1, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->DevType:I

    and-int/lit16 v1, v1, 0xf0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ISHDH264Device()Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISHDDevice()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISFullHDDevice()Z

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

.method public isCam16X9ResluCam()Z
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->DevSubType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCameraTypeGet()Z
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->DevSubType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHD2k4kDevice()Z
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->DevType:I

    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->DevType:I

    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0x60

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVRCam()Z
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->DevSubType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->DevSubType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->DevSubType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVRCamDeskMount()Z
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->DevSubType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVRCamTopMount()Z
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->DevSubType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVRCamWallMount()Z
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->DevSubType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
