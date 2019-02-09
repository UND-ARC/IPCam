.class Lcom/google/android/gms/internal/zzaum$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaum$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbvV:Lcom/google/android/gms/internal/zzaum$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaum$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaum$1$1;->zzbvV:Lcom/google/android/gms/internal/zzaum$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaum$1$1;->zzbvV:Lcom/google/android/gms/internal/zzaum$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaum$1;->zzbvU:Lcom/google/android/gms/internal/zzaum;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaum;->zza(Lcom/google/android/gms/internal/zzaum;)Lcom/google/android/gms/internal/zzaum$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaum$1$1;->zzbvV:Lcom/google/android/gms/internal/zzaum$1;

    iget v1, v1, Lcom/google/android/gms/internal/zzaum$1;->zzabA:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaum$zza;->callServiceStopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaum$1$1;->zzbvV:Lcom/google/android/gms/internal/zzaum$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaum$1;->zzbtz:Lcom/google/android/gms/internal/zzaue;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaue;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzati;->zzLg()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaum$1$1;->zzbvV:Lcom/google/android/gms/internal/zzaum$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaum$1;->zzbtC:Lcom/google/android/gms/internal/zzatx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMe()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Local AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
