.class Lcom/firebase/jobdispatcher/c$a;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Lcom/firebase/jobdispatcher/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Message;

.field private c:Z

.field private d:Lcom/firebase/jobdispatcher/JobService$b;


# direct methods
.method private constructor <init>(Lcom/firebase/jobdispatcher/l;Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/c$a;->a:Landroid/support/v4/util/SimpleArrayMap;

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/c$a;->c:Z

    .line 142
    iput-object p2, p0, Lcom/firebase/jobdispatcher/c$a;->b:Landroid/os/Message;

    .line 143
    iget-object v0, p0, Lcom/firebase/jobdispatcher/c$a;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/jobdispatcher/l;Landroid/os/Message;Lcom/firebase/jobdispatcher/c$1;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/c$a;-><init>(Lcom/firebase/jobdispatcher/l;Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/firebase/jobdispatcher/l;)V
    .locals 2

    .prologue
    .line 177
    iget-object v1, p0, Lcom/firebase/jobdispatcher/c$a;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/c$a;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    monitor-exit v1

    .line 180
    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 183
    iget-object v1, p0, Lcom/firebase/jobdispatcher/c$a;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/c$a;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/c$a;->c:Z

    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 148
    instance-of v0, p2, Lcom/firebase/jobdispatcher/JobService$b;

    if-nez v0, :cond_0

    .line 149
    const-string v0, "FJD.ExternalReceiver"

    const-string v1, "Unknown service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :goto_0
    return-void

    .line 153
    :cond_0
    iput-boolean v5, p0, Lcom/firebase/jobdispatcher/c$a;->c:Z

    .line 154
    check-cast p2, Lcom/firebase/jobdispatcher/JobService$b;

    iput-object p2, p0, Lcom/firebase/jobdispatcher/c$a;->d:Lcom/firebase/jobdispatcher/JobService$b;

    .line 156
    iget-object v0, p0, Lcom/firebase/jobdispatcher/c$a;->d:Lcom/firebase/jobdispatcher/JobService$b;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/JobService$b;->a()Lcom/firebase/jobdispatcher/JobService;

    move-result-object v3

    .line 157
    iget-object v4, p0, Lcom/firebase/jobdispatcher/c$a;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v4

    .line 158
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/c$a;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/firebase/jobdispatcher/c$a;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/l;

    .line 160
    iget-object v1, p0, Lcom/firebase/jobdispatcher/c$a;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 162
    iget-object v1, p0, Lcom/firebase/jobdispatcher/c$a;->b:Landroid/os/Message;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    .line 163
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    invoke-virtual {v3, v0, v1}, Lcom/firebase/jobdispatcher/JobService;->a(Lcom/firebase/jobdispatcher/l;Landroid/os/Message;)V

    .line 158
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 167
    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/c$a;->d:Lcom/firebase/jobdispatcher/JobService$b;

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/c$a;->c:Z

    .line 174
    return-void
.end method
