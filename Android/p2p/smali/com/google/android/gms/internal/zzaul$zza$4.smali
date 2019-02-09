.class Lcom/google/android/gms/internal/zzaul$zza$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaul$zza;->onConnectionSuspended(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbvR:Lcom/google/android/gms/internal/zzaul$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaul$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaul$zza$4;->zzbvR:Lcom/google/android/gms/internal/zzaul$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul$zza$4;->zzbvR:Lcom/google/android/gms/internal/zzaul$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaul$zza;->zzbvH:Lcom/google/android/gms/internal/zzaul;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaul$zza$4;->zzbvR:Lcom/google/android/gms/internal/zzaul$zza;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaul$zza;->zzbvH:Lcom/google/android/gms/internal/zzaul;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaul;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaul$zza$4;->zzbvR:Lcom/google/android/gms/internal/zzaul$zza;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaul$zza;->zzbvH:Lcom/google/android/gms/internal/zzaul;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaul;->zzKn()Lcom/google/android/gms/internal/zzati;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzati;->zzLg()Z

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaul;->zza(Lcom/google/android/gms/internal/zzaul;Landroid/content/ComponentName;)V

    return-void
.end method
