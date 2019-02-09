.class public Lcom/g_zhang/p2pComm/P2PDataAPMode;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public AuthEnc:I

.field public Enabled:I

.field public Pwd:Ljava/lang/String;

.field public ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataAPMode;->ssid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataAPMode;->Pwd:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataAPMode;->AuthEnc:I

    .line 17
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataAPMode;->Enabled:I

    .line 18
    return-void
.end method
