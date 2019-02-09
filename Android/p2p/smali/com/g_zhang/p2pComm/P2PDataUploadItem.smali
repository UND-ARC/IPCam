.class public Lcom/g_zhang/p2pComm/P2PDataUploadItem;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final IPCP_UPFILE_TAG_TRANSING:I = 0x1

.field public static final MAX_FILE_NAME:I = 0x18


# instance fields
.field public FileName:Ljava/lang/String;

.field public FileSize:I

.field public FileTime:I

.field public FileType:I

.field public Tag:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileName:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileSize:I

    .line 18
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileTime:I

    .line 19
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileType:I

    .line 20
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->Tag:I

    .line 21
    return-void
.end method


# virtual methods
.method public GetVocMemoSchHour()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileTime:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public GetVocMemoSchMin()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileTime:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public GetVocMemoSchWeek()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileTime:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public GetVocMemoTimelong()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileSize:I

    div-int/lit16 v0, v0, 0x3e80

    .line 31
    const-string v1, "%d Sec"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public SetVocMemoSchHour(I)V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileTime:I

    const v1, -0xff01

    and-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileTime:I

    .line 55
    and-int/lit16 v0, p1, 0xff

    .line 56
    iget v1, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileTime:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileTime:I

    .line 57
    return-void
.end method

.method public SetVocMemoSchMin(I)V
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileTime:I

    and-int/lit16 v0, v0, -0x100

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileTime:I

    .line 62
    and-int/lit16 v0, p1, 0xff

    .line 63
    iget v1, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileTime:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileTime:I

    .line 64
    return-void
.end method

.method public SetVocMemoSchWeek(I)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileTime:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileTime:I

    .line 50
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileTime:I

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->FileTime:I

    .line 51
    return-void
.end method

.method public isUploading()Z
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataUploadItem;->Tag:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
