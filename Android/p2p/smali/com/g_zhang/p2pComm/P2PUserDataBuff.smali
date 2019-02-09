.class public Lcom/g_zhang/p2pComm/P2PUserDataBuff;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public DataLen:I

.field public DataType:I

.field public datBuff:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PUserDataBuff;->DataType:I

    .line 12
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PUserDataBuff;->DataLen:I

    .line 13
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PUserDataBuff;->datBuff:[B

    .line 14
    return-void
.end method
