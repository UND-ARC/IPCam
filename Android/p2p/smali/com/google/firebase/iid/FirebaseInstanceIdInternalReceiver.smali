.class public final Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;


# static fields
.field private static a:Z


# instance fields
.field private b:Lcom/google/firebase/iid/zzb$b;

.field private c:Lcom/google/firebase/iid/zzb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzb$b;
    .locals 1

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->c:Lcom/google/firebase/iid/zzb$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/iid/zzb$b;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/iid/zzb$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->c:Lcom/google/firebase/iid/zzb$b;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->c:Lcom/google/firebase/iid/zzb$b;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->b:Lcom/google/firebase/iid/zzb$b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/firebase/iid/zzb$b;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/iid/zzb$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->b:Lcom/google/firebase/iid/zzb$b;

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->b:Lcom/google/firebase/iid/zzb$b;

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "wrapped_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Intent;

    if-nez v1, :cond_1

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Missing or invalid wrapped intent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzq()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/zzb$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/iid/zzb$b;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/firebase/iid/e;->a()Lcom/google/firebase/iid/e;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/firebase/iid/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    goto :goto_0
.end method
