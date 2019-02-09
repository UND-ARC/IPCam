.class public Lcom/g_zhang/p2pComm/a/f;
.super Ljava/lang/Thread;
.source "Proguard"


# instance fields
.field private final a:Lcom/g_zhang/BaseESNApp/CaptureActivity;

.field private final b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Lcom/google/a/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/g_zhang/BaseESNApp/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/google/a/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g_zhang/BaseESNApp/CaptureActivity;",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/a/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/a/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/g_zhang/p2pComm/a/f;->a:Lcom/g_zhang/BaseESNApp/CaptureActivity;

    .line 30
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/a/f;->d:Ljava/util/concurrent/CountDownLatch;

    .line 32
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/a/f;->b:Ljava/util/Hashtable;

    .line 48
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 50
    sget-object v0, Lcom/g_zhang/p2pComm/a/d;->b:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 51
    sget-object v0, Lcom/g_zhang/p2pComm/a/d;->c:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 52
    sget-object v0, Lcom/g_zhang/p2pComm/a/d;->d:Ljava/util/Vector;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/f;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/google/a/e;->c:Lcom/google/a/e;

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    if-eqz p3, :cond_2

    .line 59
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/f;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/google/a/e;->e:Lcom/google/a/e;

    invoke-virtual {v0, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/f;->b:Ljava/util/Hashtable;

    sget-object v1, Lcom/google/a/e;->h:Lcom/google/a/e;

    invoke-virtual {v0, v1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/f;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/f;->c:Landroid/os/Handler;

    return-object v0

    .line 68
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 77
    new-instance v0, Lcom/g_zhang/p2pComm/a/e;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/a/f;->a:Lcom/g_zhang/BaseESNApp/CaptureActivity;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/a/f;->b:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2}, Lcom/g_zhang/p2pComm/a/e;-><init>(Lcom/g_zhang/BaseESNApp/CaptureActivity;Ljava/util/Hashtable;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/a/f;->c:Landroid/os/Handler;

    .line 78
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/f;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 80
    return-void
.end method
