.class Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2$1;
.super Ljava/util/TimerTask;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    new-instance v1, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2$1$1;

    invoke-direct {v1, p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2$1$1;-><init>(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2$1;)V

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->post(Ljava/lang/Runnable;)Z

    .line 336
    return-void
.end method
