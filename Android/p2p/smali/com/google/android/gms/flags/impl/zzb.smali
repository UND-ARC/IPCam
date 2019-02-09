.class public Lcom/google/android/gms/flags/impl/zzb;
.super Ljava/lang/Object;


# static fields
.field private static zzaXu:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/flags/impl/zzb;->zzaXu:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static zzn(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-class v1, Landroid/content/SharedPreferences;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/flags/impl/zzb;->zzaXu:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/flags/impl/zzb$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/flags/impl/zzb$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaqf;->zzb(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sput-object v0, Lcom/google/android/gms/flags/impl/zzb;->zzaXu:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lcom/google/android/gms/flags/impl/zzb;->zzaXu:Landroid/content/SharedPreferences;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
