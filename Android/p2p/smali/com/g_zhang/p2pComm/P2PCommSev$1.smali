.class Lcom/g_zhang/p2pComm/P2PCommSev$1;
.super Landroid/content/BroadcastReceiver;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/P2PCommSev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/P2PCommSev;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/P2PCommSev;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/g_zhang/p2pComm/P2PCommSev$1;->a:Lcom/g_zhang/p2pComm/P2PCommSev;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 509
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 510
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PCommSev$1;->a:Lcom/g_zhang/p2pComm/P2PCommSev;

    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev$1;->a:Lcom/g_zhang/p2pComm/P2PCommSev;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/P2PCommSev;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v1, v0}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(Lcom/g_zhang/p2pComm/P2PCommSev;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;

    .line 513
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev$1;->a:Lcom/g_zhang/p2pComm/P2PCommSev;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PCommSev$1;->a:Lcom/g_zhang/p2pComm/P2PCommSev;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/P2PCommSev;->b(Lcom/g_zhang/p2pComm/P2PCommSev;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(Lcom/g_zhang/p2pComm/P2PCommSev;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    .line 514
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev$1;->a:Lcom/g_zhang/p2pComm/P2PCommSev;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/P2PCommSev;->c(Lcom/g_zhang/p2pComm/P2PCommSev;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 515
    const-string v0, "P2PCommSev"

    const-string v1, "NetworkInfo Changed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/g_zhang/p2pComm/P2PCommSev$1;->a:Lcom/g_zhang/p2pComm/P2PCommSev;

    .line 517
    invoke-static {v4}, Lcom/g_zhang/p2pComm/P2PCommSev;->c(Lcom/g_zhang/p2pComm/P2PCommSev;)Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 516
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev$1;->a:Lcom/g_zhang/p2pComm/P2PCommSev;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PCommSev;->a()I

    move-result v0

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->ResetNetworkCnnt(I)I

    .line 547
    :cond_0
    return-void

    .line 519
    :cond_1
    const-string v0, "P2PCommSev"

    const-string v1, "NetworkInfo Changed: NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
