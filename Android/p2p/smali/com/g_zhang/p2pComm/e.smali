.class public Lcom/g_zhang/p2pComm/e;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/e;->a:[B

    .line 16
    iput v1, p0, Lcom/g_zhang/p2pComm/e;->c:I

    .line 17
    iput v1, p0, Lcom/g_zhang/p2pComm/e;->c:I

    .line 18
    return-void
.end method
