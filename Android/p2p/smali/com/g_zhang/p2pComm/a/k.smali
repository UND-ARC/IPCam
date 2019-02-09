.class final Lcom/g_zhang/p2pComm/a/k;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/g_zhang/p2pComm/a/b;

.field private final c:Z

.field private d:Landroid/os/Handler;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/g_zhang/p2pComm/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/g_zhang/p2pComm/a/k;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/g_zhang/p2pComm/a/b;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/g_zhang/p2pComm/a/k;->b:Lcom/g_zhang/p2pComm/a/b;

    .line 21
    iput-boolean p2, p0, Lcom/g_zhang/p2pComm/a/k;->c:Z

    .line 22
    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/g_zhang/p2pComm/a/k;->d:Landroid/os/Handler;

    .line 26
    iput p2, p0, Lcom/g_zhang/p2pComm/a/k;->e:I

    .line 27
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/k;->b:Lcom/g_zhang/p2pComm/a/b;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/a/b;->a()Landroid/graphics/Point;

    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lcom/g_zhang/p2pComm/a/k;->c:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/g_zhang/p2pComm/a/c;->a:Z

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {p2, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/g_zhang/p2pComm/a/k;->d:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/g_zhang/p2pComm/a/k;->d:Landroid/os/Handler;

    iget v2, p0, Lcom/g_zhang/p2pComm/a/k;->e:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    sget-boolean v0, Lcom/g_zhang/p2pComm/a/c;->a:Z

    if-nez v0, :cond_1

    .line 39
    iput-object v4, p0, Lcom/g_zhang/p2pComm/a/k;->d:Landroid/os/Handler;

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    sget-object v0, Lcom/g_zhang/p2pComm/a/k;->a:Ljava/lang/String;

    const-string v1, "Got preview callback, but no handler for it"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
