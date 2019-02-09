.class Lcom/google/android/gms/internal/zzatb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzatb;->beginAdUnitExposure(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbqo:J

.field final synthetic zzbqp:Lcom/google/android/gms/internal/zzatb;

.field final synthetic zztd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzatb;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzatb$1;->zzbqp:Lcom/google/android/gms/internal/zzatb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzatb$1;->zztd:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzatb$1;->zzbqo:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatb$1;->zzbqp:Lcom/google/android/gms/internal/zzatb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzatb$1;->zztd:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzatb$1;->zzbqo:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzatb;->zza(Lcom/google/android/gms/internal/zzatb;Ljava/lang/String;J)V

    return-void
.end method
