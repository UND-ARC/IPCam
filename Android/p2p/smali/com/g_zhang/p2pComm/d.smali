.class public Lcom/g_zhang/p2pComm/d;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/d;->a:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/d;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/g_zhang/p2pComm/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/g_zhang/p2pComm/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    return-void

    .line 25
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/g_zhang/p2pComm/e;)Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/g_zhang/p2pComm/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/g_zhang/p2pComm/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    const/4 v0, 0x1

    return v0

    .line 68
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a([BII)Z
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/g_zhang/p2pComm/e;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/e;-><init>()V

    .line 76
    iput-object p1, v0, Lcom/g_zhang/p2pComm/e;->a:[B

    .line 77
    iput p2, v0, Lcom/g_zhang/p2pComm/e;->b:I

    .line 78
    iput p3, v0, Lcom/g_zhang/p2pComm/e;->c:I

    .line 79
    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/d;->a(Lcom/g_zhang/p2pComm/e;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lcom/g_zhang/p2pComm/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/g_zhang/p2pComm/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return v0

    .line 39
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c()Lcom/g_zhang/p2pComm/e;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/g_zhang/p2pComm/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/g_zhang/p2pComm/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iget-object v1, p0, Lcom/g_zhang/p2pComm/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
