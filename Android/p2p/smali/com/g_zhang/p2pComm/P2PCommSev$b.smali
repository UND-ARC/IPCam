.class Lcom/g_zhang/p2pComm/P2PCommSev$b;
.super Landroid/os/Binder;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/P2PCommSev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/P2PCommSev;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/P2PCommSev;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/g_zhang/p2pComm/P2PCommSev$b;->a:Lcom/g_zhang/p2pComm/P2PCommSev;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 62
    return-void
.end method
