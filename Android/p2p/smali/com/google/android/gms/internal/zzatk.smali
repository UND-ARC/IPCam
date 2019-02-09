.class abstract Lcom/google/android/gms/internal/zzatk;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzafd:Landroid/os/Handler;


# instance fields
.field private volatile zzafe:J

.field private final zzbqc:Lcom/google/android/gms/internal/zzaue;

.field private zzbrt:Z

.field private final zzw:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzatk;->zzbqc:Lcom/google/android/gms/internal/zzaue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzatk;->zzbrt:Z

    new-instance v0, Lcom/google/android/gms/internal/zzatk$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzatk$1;-><init>(Lcom/google/android/gms/internal/zzatk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzatk;->zzw:Ljava/lang/Runnable;

    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzatk;->zzafd:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzatk;->zzafd:Landroid/os/Handler;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/google/android/gms/internal/zzatk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzatk;->zzafd:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzatk;->zzbqc:Lcom/google/android/gms/internal/zzaue;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaue;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/zzatk;->zzafd:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzatk;->zzafd:Landroid/os/Handler;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzatk;J)J
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzatk;->zzafe:J

    return-wide p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzatk;)Lcom/google/android/gms/internal/zzaue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatk;->zzbqc:Lcom/google/android/gms/internal/zzaue;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzatk;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzatk;->zzbrt:Z

    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzatk;->zzafe:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzatk;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzatk;->zzw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract run()V
.end method

.method public zzcy()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzatk;->zzafe:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzy(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzatk;->cancel()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatk;->zzbqc:Lcom/google/android/gms/internal/zzaue;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaue;->zznR()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzatk;->zzafe:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzatk;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzatk;->zzw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatk;->zzbqc:Lcom/google/android/gms/internal/zzaue;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaue;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzatx$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
