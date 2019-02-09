.class Lcom/google/android/gms/internal/zzaul$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaul;->zzb(Lcom/google/android/gms/internal/zzauq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbuR:Lcom/google/android/gms/internal/zzauq;

.field final synthetic zzbvH:Lcom/google/android/gms/internal/zzaul;

.field final synthetic zzbvL:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaul;ZLcom/google/android/gms/internal/zzauq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaul$11;->zzbvH:Lcom/google/android/gms/internal/zzaul;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzaul$11;->zzbvL:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaul$11;->zzbuR:Lcom/google/android/gms/internal/zzauq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul$11;->zzbvH:Lcom/google/android/gms/internal/zzaul;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaul;->zzc(Lcom/google/android/gms/internal/zzaul;)Lcom/google/android/gms/internal/zzatt;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul$11;->zzbvH:Lcom/google/android/gms/internal/zzaul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaul;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzLY()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaul$11;->zzbvH:Lcom/google/android/gms/internal/zzaul;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaul$11;->zzbvL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/zzaul;->zza(Lcom/google/android/gms/internal/zzatt;Lcom/google/android/gms/common/internal/safeparcel/zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul$11;->zzbvH:Lcom/google/android/gms/internal/zzaul;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaul;->zzd(Lcom/google/android/gms/internal/zzaul;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul$11;->zzbuR:Lcom/google/android/gms/internal/zzauq;

    goto :goto_1
.end method
