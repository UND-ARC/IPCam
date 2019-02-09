.class public Lcom/g_zhang/p2pComm/P2PDataUploadFileInfor;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public FileCount:I

.field public FilePos:I

.field public FileType:I

.field public MAXCount:I

.field public PackCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadFileInfor;->MAXCount:I

    .line 14
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadFileInfor;->FileCount:I

    .line 15
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadFileInfor;->FilePos:I

    .line 16
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadFileInfor;->FileType:I

    .line 17
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadFileInfor;->PackCount:I

    .line 18
    return-void
.end method
