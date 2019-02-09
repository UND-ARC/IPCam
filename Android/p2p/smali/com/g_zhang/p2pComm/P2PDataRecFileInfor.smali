.class public Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final IPCP_RECFILE_TYPE_ASF_ESN:I = 0x0

.field public static final RECFILES_TAG_CMDV1:I = 0x1

.field public static final RECFILES_TAG_NOPLAY:I = 0x80


# instance fields
.field public FileCnt:I

.field public FileFormat:I

.field public Tag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;->FileCnt:I

    .line 15
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;->Tag:I

    .line 16
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;->FileFormat:I

    .line 17
    return-void
.end method


# virtual methods
.method public isSupportRemotePlay()Z
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;->Tag:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportSDPlayOperExt()Z
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;->Tag:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
