.class public Lcom/g_zhang/p2pComm/P2PData433MSensor;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public Code:I

.field public Name:Ljava/lang/String;

.field public StoreIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PData433MSensor;->Name:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PData433MSensor;->StoreIndex:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PData433MSensor;->Code:I

    .line 14
    return-void
.end method
