.class public Lcom/google/android/gms/internal/zzh;
.super Ljava/lang/Thread;


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/zzb;

.field private final zzj:Lcom/google/android/gms/internal/zzo;

.field private volatile zzk:Z

.field private final zzx:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzy:Lcom/google/android/gms/internal/zzg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzg;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;>;",
            "Lcom/google/android/gms/internal/zzg;",
            "Lcom/google/android/gms/internal/zzb;",
            "Lcom/google/android/gms/internal/zzo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzh;->zzk:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzh;->zzx:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzh;->zzy:Lcom/google/android/gms/internal/zzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzh;->zzi:Lcom/google/android/gms/internal/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzh;->zzj:Lcom/google/android/gms/internal/zzo;

    return-void
.end method

.method private zzb(Lcom/google/android/gms/internal/zzl;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzl;->zzf()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method private zzb(Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;",
            "Lcom/google/android/gms/internal/zzs;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzl;->zzb(Lcom/google/android/gms/internal/zzs;)Lcom/google/android/gms/internal/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzh;->zzj:Lcom/google/android/gms/internal/zzo;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/zzo;->zza(Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzs;)V

    return-void
.end method


# virtual methods
.method public quit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzh;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzh;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzh;->zzx:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzl;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzl;->zzc(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzh;->zzb(Lcom/google/android/gms/internal/zzl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzh;->zzy:Lcom/google/android/gms/internal/zzg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzg;->zza(Lcom/google/android/gms/internal/zzl;)Lcom/google/android/gms/internal/zzj;

    move-result-object v1

    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzl;->zzc(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/zzj;->zzA:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzl;->zzs()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzl;->zzd(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzs; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzs;->zza(J)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzh;->zzb(Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzs;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzh;->zzk:Z

    if-eqz v0, :cond_0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzl;->zza(Lcom/google/android/gms/internal/zzj;)Lcom/google/android/gms/internal/zzn;

    move-result-object v1

    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzl;->zzc(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzl;->zzn()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/internal/zzn;->zzaf:Lcom/google/android/gms/internal/zzb$zza;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzh;->zzi:Lcom/google/android/gms/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzl;->zzg()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/zzn;->zzaf:Lcom/google/android/gms/internal/zzb$zza;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/zzb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzb$zza;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzl;->zzc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzl;->zzr()V

    iget-object v4, p0, Lcom/google/android/gms/internal/zzh;->zzj:Lcom/google/android/gms/internal/zzo;

    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/zzo;->zza(Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzn;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzs; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/zzt;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/zzs;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/zzs;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/zzs;->zza(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzh;->zzj:Lcom/google/android/gms/internal/zzo;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/zzo;->zza(Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzs;)V

    goto/16 :goto_0
.end method
