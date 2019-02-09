.class final Lcom/firebase/jobdispatcher/f;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/firebase/jobdispatcher/i;


# instance fields
.field private final a:Lcom/google/android/gms/gcm/INetworkTaskCallback;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/gcm/INetworkTaskCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/gcm/INetworkTaskCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/f;->a:Lcom/google/android/gms/gcm/INetworkTaskCallback;

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/f;->a:Lcom/google/android/gms/gcm/INetworkTaskCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/gcm/INetworkTaskCallback;->taskFinished(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
