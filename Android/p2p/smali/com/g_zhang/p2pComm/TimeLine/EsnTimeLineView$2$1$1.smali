.class Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2$1$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2$1;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2$1;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2$1$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2$1$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2$1;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->setIsCanScrollBar(Z)V

    .line 334
    return-void
.end method
