.class final Lcom/firebase/jobdispatcher/e;
.super Ljava/lang/Object;
.source "Proguard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/i;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v2, "No callback received, terminating"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const-class v0, Lcom/google/android/gms/gcm/PendingCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 39
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v2, "No callback received, terminating"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v2, v0, Lcom/google/android/gms/gcm/PendingCallback;

    if-nez v2, :cond_2

    .line 44
    const-string v0, "FJD.GooglePlayReceiver"

    const-string v2, "Bad callback received, terminating"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    new-instance v1, Lcom/firebase/jobdispatcher/f;

    check-cast v0, Lcom/google/android/gms/gcm/PendingCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/PendingCallback;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/firebase/jobdispatcher/f;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    goto :goto_0
.end method
