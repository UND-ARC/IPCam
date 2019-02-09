.class public Lcom/g_zhang/p2pComm/P2PDataUploadStatus;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final P2PUPLDERR_LOCALFILE_BUSY:I = 0x4

.field public static final P2PUPLDERR_LOCALFILE_DEVNOSPACE:I = 0x5

.field public static final P2PUPLDERR_LOCALFILE_ERR:I = 0x1

.field public static final P2PUPLDERR_LOCALFILE_FILEERR:I = 0x3

.field public static final P2PUPLDERR_LOCALFILE_TIMEOUT:I = 0x2

.field public static final P2PUPLDERR_OK:I = 0x0

.field public static final P2PUPLOAD_ERROR:I = 0x3

.field public static final P2PUPLOAD_IDLE:I = 0x0

.field public static final P2PUPLOAD_TRANS:I = 0x2

.field public static final P2PUPLOAD_WAITRESP:I = 0x1


# instance fields
.field public FileName:Ljava/lang/String;

.field public FileSize:I

.field public FileTrans:I

.field public FileType:I

.field public Tag:I

.field public UploadError:I

.field public UploadStatus:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataUploadStatus;->UploadStatus:I

    .line 33
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataUploadStatus;->UploadError:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadStatus;->FileName:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataUploadStatus;->FileSize:I

    .line 37
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataUploadStatus;->FileTrans:I

    .line 38
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataUploadStatus;->FileType:I

    .line 39
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataUploadStatus;->Tag:I

    .line 40
    return-void
.end method


# virtual methods
.method public isBusy()Z
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadStatus;->UploadStatus:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
