.class Lcom/google/android/gms/internal/zzatx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzatx;->zzb(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbsK:Ljava/lang/String;

.field final synthetic zzbsL:Lcom/google/android/gms/internal/zzatx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzatx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzatx$1;->zzbsL:Lcom/google/android/gms/internal/zzatx;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzatx$1;->zzbsK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatx$1;->zzbsL:Lcom/google/android/gms/internal/zzatx;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzatx;->zzbqc:Lcom/google/android/gms/internal/zzaue;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaue;->zzKm()Lcom/google/android/gms/internal/zzaua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaua;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaua;->zzbsY:Lcom/google/android/gms/internal/zzaua$zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzatx$1;->zzbsK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaua$zzc;->zzcc(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzatx$1;->zzbsL:Lcom/google/android/gms/internal/zzatx;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzatx;->zzn(ILjava/lang/String;)V

    goto :goto_0
.end method
