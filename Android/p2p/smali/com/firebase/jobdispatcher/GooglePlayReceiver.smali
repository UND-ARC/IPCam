.class public final Lcom/firebase/jobdispatcher/GooglePlayReceiver;
.super Lcom/firebase/jobdispatcher/c;
.source "Proguard"


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/j;

.field private b:Lcom/firebase/jobdispatcher/e;

.field private c:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/firebase/jobdispatcher/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/c;-><init>()V

    .line 51
    new-instance v0, Lcom/firebase/jobdispatcher/j;

    const-string v1, "com.firebase.jobdispatcher."

    invoke-direct {v0, v1, v2}, Lcom/firebase/jobdispatcher/j;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lcom/firebase/jobdispatcher/j;

    .line 54
    new-instance v0, Lcom/firebase/jobdispatcher/e;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/e;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lcom/firebase/jobdispatcher/e;

    .line 59
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method private a(Landroid/content/Intent;)Lcom/firebase/jobdispatcher/l;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v2, "No data provided, terminating"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b:Lcom/firebase/jobdispatcher/e;

    invoke-virtual {v2, v1}, Lcom/firebase/jobdispatcher/e;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/i;

    move-result-object v2

    .line 115
    if-nez v2, :cond_1

    .line 116
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v2, "no callback found"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 120
    :cond_1
    const-string v3, "extras"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v3, "no \'extras\' bundle found"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {v2, v4}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/i;I)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a:Lcom/firebase/jobdispatcher/j;

    invoke-virtual {v1, v3}, Lcom/firebase/jobdispatcher/j;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/k;

    move-result-object v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v3, "unable to decode job from extras"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-static {v2, v4}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/i;I)V

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/k;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 139
    if-nez v0, :cond_4

    .line 140
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    .line 141
    iget-object v3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/k;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_4
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    monitor-exit p0

    move-object v0, v1

    .line 147
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/firebase/jobdispatcher/i;I)V
    .locals 3

    .prologue
    .line 64
    :try_start_0
    invoke-interface {p0, p1}, Lcom/firebase/jobdispatcher/i;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "FJD.GooglePlayReceiver"

    const-string v2, "Encountered error running callback"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/firebase/jobdispatcher/l;I)V
    .locals 5
    .param p1    # Lcom/firebase/jobdispatcher/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 154
    if-nez v0, :cond_0

    .line 155
    monitor-exit p0

    .line 168
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/i;

    .line 159
    if-eqz v1, :cond_1

    .line 160
    const-string v2, "FJD.GooglePlayReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending jobFinished for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {v1, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/i;I)V

    .line 164
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Landroid/support/v4/util/SimpleArrayMap;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 73
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/jobdispatcher/c;->onStartCommand(Landroid/content/Intent;II)I

    .line 75
    if-nez p1, :cond_1

    .line 76
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Null Intent passed, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 91
    monitor-enter p0

    .line 92
    :try_start_1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 95
    :cond_0
    monitor-exit p0

    .line 89
    :goto_0
    return v2

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 80
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Landroid/content/Intent;)Lcom/firebase/jobdispatcher/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcom/firebase/jobdispatcher/l;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 91
    monitor-enter p0

    .line 92
    :try_start_3
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 95
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 84
    :cond_3
    :try_start_4
    const-string v1, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    monitor-enter p0

    .line 92
    :try_start_5
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 95
    :cond_4
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 88
    :cond_5
    :try_start_6
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v1, "Unknown action received, terminating"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 91
    monitor-enter p0

    .line 92
    :try_start_7
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 95
    :cond_6
    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 91
    :catchall_4
    move-exception v0

    monitor-enter p0

    .line 92
    :try_start_8
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 93
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 95
    :cond_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method
