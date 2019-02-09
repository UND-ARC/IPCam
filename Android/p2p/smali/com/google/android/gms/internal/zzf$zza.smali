.class Lcom/google/android/gms/internal/zzf$zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzt:Lcom/google/android/gms/internal/zzf;

.field private final zzu:Lcom/google/android/gms/internal/zzl;

.field private final zzv:Lcom/google/android/gms/internal/zzn;

.field private final zzw:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzf;Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzn;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzf$zza;->zzt:Lcom/google/android/gms/internal/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzf$zza;->zzu:Lcom/google/android/gms/internal/zzl;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzf$zza;->zzv:Lcom/google/android/gms/internal/zzn;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzf$zza;->zzw:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzf$zza;->zzv:Lcom/google/android/gms/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzn;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzf$zza;->zzu:Lcom/google/android/gms/internal/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzf$zza;->zzv:Lcom/google/android/gms/internal/zzn;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzn;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzl;->zza(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzf$zza;->zzv:Lcom/google/android/gms/internal/zzn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzn;->zzah:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzf$zza;->zzu:Lcom/google/android/gms/internal/zzl;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzl;->zzc(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzf$zza;->zzw:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzf$zza;->zzw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzf$zza;->zzu:Lcom/google/android/gms/internal/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzf$zza;->zzv:Lcom/google/android/gms/internal/zzn;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzn;->zzag:Lcom/google/android/gms/internal/zzs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzl;->zzc(Lcom/google/android/gms/internal/zzs;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzf$zza;->zzu:Lcom/google/android/gms/internal/zzl;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzl;->zzd(Ljava/lang/String;)V

    goto :goto_1
.end method
