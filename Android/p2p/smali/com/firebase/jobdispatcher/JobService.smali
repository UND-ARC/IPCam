.class public abstract Lcom/firebase/jobdispatcher/JobService;
.super Landroid/app/Service;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/JobService$b;,
        Lcom/firebase/jobdispatcher/JobService$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/firebase/jobdispatcher/JobService$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/firebase/jobdispatcher/JobService$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 81
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    .line 82
    new-instance v0, Lcom/firebase/jobdispatcher/JobService$b;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/JobService$b;-><init>(Lcom/firebase/jobdispatcher/JobService;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->b:Lcom/firebase/jobdispatcher/JobService$b;

    return-void
.end method


# virtual methods
.method final a(Lcom/firebase/jobdispatcher/l;Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 103
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/firebase/jobdispatcher/JobService$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/firebase/jobdispatcher/JobService$a;-><init>(Lcom/firebase/jobdispatcher/l;Landroid/os/Message;Lcom/firebase/jobdispatcher/JobService$1;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/JobService;->a(Lcom/firebase/jobdispatcher/l;)Z

    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v1

    .line 110
    :try_start_1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/JobService$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/firebase/jobdispatcher/JobService$a;->a(I)V

    .line 111
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :cond_0
    return-void

    .line 105
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 111
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public abstract a(Lcom/firebase/jobdispatcher/l;)Z
.end method

.method public abstract b(Lcom/firebase/jobdispatcher/l;)Z
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->b:Lcom/firebase/jobdispatcher/JobService$b;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 187
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 173
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/JobService;->stopSelf(I)V

    .line 143
    const/4 v0, 0x2

    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 192
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 154
    iget-object v3, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v3

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 156
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/JobService$a;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, v0, Lcom/firebase/jobdispatcher/JobService$a;->a:Lcom/firebase/jobdispatcher/l;

    invoke-virtual {p0, v1}, Lcom/firebase/jobdispatcher/JobService;->b(Lcom/firebase/jobdispatcher/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/JobService$a;->a(I)V

    .line 155
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 158
    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    .line 165
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
