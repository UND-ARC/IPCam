.class public Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final CLDFUN1_ENABLED:I = 0x1

.field public static final CLDFUN1_REC_AUDIO:I = 0x2


# instance fields
.field public CloudFun1:I

.field public CloudFun2:I

.field public CloudTag1:I

.field public CloudTag2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->CloudFun1:I

    .line 16
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->CloudFun2:I

    .line 17
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->CloudTag1:I

    .line 18
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->CloudTag2:I

    .line 20
    return-void
.end method


# virtual methods
.method a(IZ)V
    .locals 2

    .prologue
    .line 28
    if-eqz p2, :cond_0

    .line 29
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->CloudFun1:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->CloudFun1:I

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->CloudFun1:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->CloudFun1:I

    goto :goto_0
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->CloudFun1:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabledAudioRec()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->a(I)Z

    move-result v0

    return v0
.end method

.method public isEnabledCloudSave()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->a(I)Z

    move-result v0

    return v0
.end method

.method public setAudioRecordEnb(Z)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->a(IZ)V

    .line 50
    return-void
.end method

.method public setCloudSaveEnabled(Z)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->a(IZ)V

    .line 41
    return-void
.end method
