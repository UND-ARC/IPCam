.class public Lcom/g_zhang/p2pComm/P2PDataWifiApItem;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public Auth:I

.field public Enc:I

.field public Signal:I

.field public ssid:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataWifiApItem;->ssid:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataWifiApItem;->Auth:I

    .line 20
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataWifiApItem;->Enc:I

    .line 21
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataWifiApItem;->Signal:I

    .line 22
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataWifiApItem;->status:I

    .line 23
    return-void
.end method


# virtual methods
.method public isConnectAp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27
    iget v1, p0, Lcom/g_zhang/p2pComm/P2PDataWifiApItem;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
