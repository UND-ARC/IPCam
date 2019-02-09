.class public final Lcom/g_zhang/p2pComm/a/i;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/a/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Landroid/app/Activity;

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/g_zhang/p2pComm/a/i$a;

    invoke-direct {v0, v1}, Lcom/g_zhang/p2pComm/a/i$a;-><init>(Lcom/g_zhang/p2pComm/a/i$1;)V

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/a/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iput-object v1, p0, Lcom/g_zhang/p2pComm/a/i;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    iput-object p1, p0, Lcom/g_zhang/p2pComm/a/i;->b:Landroid/app/Activity;

    .line 25
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/a/i;->a()V

    .line 26
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/i;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/i;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/a/i;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/a/i;->c()V

    .line 30
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/g_zhang/p2pComm/a/g;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/a/i;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/g_zhang/p2pComm/a/g;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/a/i;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/a/i;->c()V

    .line 44
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 45
    return-void
.end method
