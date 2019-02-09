.class public Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public AudioChn:I

.field public AudioComp:I

.field public AudioTag:I

.field public FrmH:I

.field public FrmW:I

.field public SampleRate:I

.field public VideoComp:I

.field public VideoTag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;->FrmW:I

    .line 17
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;->FrmH:I

    .line 18
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;->VideoComp:I

    .line 19
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;->VideoTag:I

    .line 20
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;->AudioChn:I

    .line 21
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;->SampleRate:I

    .line 22
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;->AudioComp:I

    .line 23
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;->AudioTag:I

    .line 24
    return-void
.end method
