.class public final Lcom/google/android/gms/common/stats/zzb;
.super Ljava/lang/Object;


# static fields
.field public static LOG_LEVEL_OFF:I

.field public static zzaHA:I

.field public static zzaHB:I

.field public static zzaHC:I

.field public static final zzaHv:Landroid/content/ComponentName;

.field public static zzaHw:I

.field public static zzaHx:I

.field public static zzaHy:I

.field public static zzaHz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/zzb;->zzaHv:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/stats/zzb;->LOG_LEVEL_OFF:I

    sput v3, Lcom/google/android/gms/common/stats/zzb;->zzaHw:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzaHx:I

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzaHy:I

    const/16 v0, 0x8

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzaHz:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzaHA:I

    const/16 v0, 0x20

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzaHB:I

    sput v3, Lcom/google/android/gms/common/stats/zzb;->zzaHC:I

    return-void
.end method
