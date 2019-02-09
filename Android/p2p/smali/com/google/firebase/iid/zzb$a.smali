.class public Lcom/google/firebase/iid/zzb$a;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/iid/zzb;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzb;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzb$a;->a:Lcom/google/firebase/iid/zzb;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/zzb$a;)Lcom/google/firebase/iid/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/zzb$a;->a:Lcom/google/firebase/iid/zzb;

    return-object v0
.end method

.method static synthetic a(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/iid/zzb$a;->b(Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method

.method private static b(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0
    .param p0    # Landroid/content/BroadcastReceiver$PendingResult;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 3
    .param p2    # Landroid/content/BroadcastReceiver$PendingResult;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Binding only allowed within app"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "EnhancedIntentService"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EnhancedIntentService"

    const-string v1, "service received new intent via bind strategy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzb$a;->a:Lcom/google/firebase/iid/zzb;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzb;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/google/firebase/iid/zzb$a;->b(Landroid/content/BroadcastReceiver$PendingResult;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "EnhancedIntentService"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EnhancedIntentService"

    const-string v1, "intent being queued for bg execution"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/iid/zzb$a;->a:Lcom/google/firebase/iid/zzb;

    iget-object v0, v0, Lcom/google/firebase/iid/zzb;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/iid/zzb$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/iid/zzb$a$1;-><init>(Lcom/google/firebase/iid/zzb$a;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
