.class abstract Lcom/firebase/jobdispatcher/c;
.super Landroid/app/Service;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/c$a;,
        Lcom/firebase/jobdispatcher/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/firebase/jobdispatcher/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/firebase/jobdispatcher/c$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 50
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/c;->a:Landroid/support/v4/util/SimpleArrayMap;

    .line 52
    new-instance v0, Lcom/firebase/jobdispatcher/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/firebase/jobdispatcher/c$b;-><init>(Lcom/firebase/jobdispatcher/c;Lcom/firebase/jobdispatcher/c$1;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/c;->b:Lcom/firebase/jobdispatcher/c$b;

    return-void
.end method

.method static synthetic a(Lcom/firebase/jobdispatcher/c;Lcom/firebase/jobdispatcher/l;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/c;->b(Lcom/firebase/jobdispatcher/l;I)V

    return-void
.end method

.method private b(Lcom/firebase/jobdispatcher/l;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.firebase.jobdispatcher.ACTION_EXECUTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    return-object v0
.end method

.method private b(Lcom/firebase/jobdispatcher/l;I)V
    .locals 5

    .prologue
    .line 56
    iget-object v1, p0, Lcom/firebase/jobdispatcher/c;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/c;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/c$a;

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/c$a;->a(Lcom/firebase/jobdispatcher/l;)V

    .line 61
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/c$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/c;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/c;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v1

    .line 68
    :try_start_2
    iget-object v2, p0, Lcom/firebase/jobdispatcher/c;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/firebase/jobdispatcher/c;->a(Lcom/firebase/jobdispatcher/l;I)V

    .line 73
    return-void

    .line 58
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "FJD.ExternalReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error unbinding service: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method protected abstract a(Lcom/firebase/jobdispatcher/l;I)V
    .param p1    # Lcom/firebase/jobdispatcher/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected final a(Lcom/firebase/jobdispatcher/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 84
    if-nez p1, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 88
    :cond_0
    new-instance v1, Lcom/firebase/jobdispatcher/c$a;

    iget-object v2, p0, Lcom/firebase/jobdispatcher/c;->b:Lcom/firebase/jobdispatcher/c$b;

    .line 89
    invoke-virtual {v2, v0}, Lcom/firebase/jobdispatcher/c$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/firebase/jobdispatcher/c$a;-><init>(Lcom/firebase/jobdispatcher/l;Landroid/os/Message;Lcom/firebase/jobdispatcher/c$1;)V

    .line 91
    iget-object v2, p0, Lcom/firebase/jobdispatcher/c;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/c;->b(Lcom/firebase/jobdispatcher/l;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/firebase/jobdispatcher/c;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method
