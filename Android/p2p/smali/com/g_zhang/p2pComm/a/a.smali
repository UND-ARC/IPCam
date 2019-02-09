.class final Lcom/g_zhang/p2pComm/a/a;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/g_zhang/p2pComm/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/g_zhang/p2pComm/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/g_zhang/p2pComm/a/a;->b:Landroid/os/Handler;

    .line 20
    iput p2, p0, Lcom/g_zhang/p2pComm/a/a;->c:I

    .line 21
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/a;->b:Landroid/os/Handler;

    iget v1, p0, Lcom/g_zhang/p2pComm/a/a;->c:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/g_zhang/p2pComm/a/a;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/a/a;->b:Landroid/os/Handler;

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/g_zhang/p2pComm/a/a;->a:Ljava/lang/String;

    const-string v1, "Got auto-focus callback, but no handler for it"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
