.class Lcom/google/android/gms/common/zzf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/zzf$zzd;,
        Lcom/google/android/gms/common/zzf$zzc;,
        Lcom/google/android/gms/common/zzf$zzb;,
        Lcom/google/android/gms/common/zzf$zza;
    }
.end annotation


# static fields
.field private static zzayp:Lcom/google/android/gms/common/internal/zzw;

.field private static final zzayq:Ljava/lang/Object;

.field private static zzayr:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzf;->zzayq:Ljava/lang/Object;

    return-void
.end method

.method static zza(Ljava/lang/String;Lcom/google/android/gms/common/zzf$zza;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/common/zzf;->zzuZ()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/zzf;->zzayp:Lcom/google/android/gms/common/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/common/zzf$zza;->zzva()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/google/android/gms/common/internal/zzw;->zze(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static declared-synchronized zzaG(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/google/android/gms/common/zzf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/zzf;->zzayr:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/zzf;->zzayr:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string v0, "GoogleCertificates"

    const-string v2, "GoogleCertificates has been initialized already"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static zzb(Ljava/lang/String;Lcom/google/android/gms/common/zzf$zza;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/common/zzf;->zzuZ()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/zzf;->zzayp:Lcom/google/android/gms/common/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/common/zzf$zza;->zzva()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/google/android/gms/common/internal/zzw;->zzf(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static zzuZ()Z
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/common/zzf;->zzayp:Lcom/google/android/gms/common/internal/zzw;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/zzf;->zzayr:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/zzf;->zzayq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/zzf;->zzayp:Lcom/google/android/gms/common/internal/zzw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/zzf;->zzayr:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->zzaRY:Lcom/google/android/gms/dynamite/DynamiteModule$zzb;

    const-string v4, "com.google.android.gms.googlecertificates"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$zzb;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "GoogleCertificates"

    const-string v4, "com.google.android.gms.googlecertificates module is loaded"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzdT(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzw$zza;->zzbv(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzw;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/zzf;->zzayp:Lcom/google/android/gms/common/internal/zzw;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zza; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to load com.google.android.gms.googlecertificates"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
