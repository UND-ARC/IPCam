.class Lcom/google/android/gms/internal/zzaul$zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaul$zza;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbvQ:Lcom/google/android/gms/internal/zzatt;

.field final synthetic zzbvR:Lcom/google/android/gms/internal/zzaul$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaul$zza;Lcom/google/android/gms/internal/zzatt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaul$zza$1;->zzbvR:Lcom/google/android/gms/internal/zzaul$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaul$zza$1;->zzbvQ:Lcom/google/android/gms/internal/zzatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaul$zza$1;->zzbvR:Lcom/google/android/gms/internal/zzaul$zza;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul$zza$1;->zzbvR:Lcom/google/android/gms/internal/zzaul$zza;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzaul$zza;->zza(Lcom/google/android/gms/internal/zzaul$zza;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul$zza$1;->zzbvR:Lcom/google/android/gms/internal/zzaul$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaul$zza;->zzbvH:Lcom/google/android/gms/internal/zzaul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaul;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul$zza$1;->zzbvR:Lcom/google/android/gms/internal/zzaul$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaul$zza;->zzbvH:Lcom/google/android/gms/internal/zzaul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaul;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v2, "Connected to service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul$zza$1;->zzbvR:Lcom/google/android/gms/internal/zzaul$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaul$zza;->zzbvH:Lcom/google/android/gms/internal/zzaul;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaul$zza$1;->zzbvQ:Lcom/google/android/gms/internal/zzatt;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzaul;->zza(Lcom/google/android/gms/internal/zzatt;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
