.class Lcom/google/android/gms/internal/zzaul$5;
.super Lcom/google/android/gms/internal/zzatk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaul;-><init>(Lcom/google/android/gms/internal/zzaue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbvH:Lcom/google/android/gms/internal/zzaul;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaul;Lcom/google/android/gms/internal/zzaue;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaul$5;->zzbvH:Lcom/google/android/gms/internal/zzaul;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzatk;-><init>(Lcom/google/android/gms/internal/zzaue;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaul$5;->zzbvH:Lcom/google/android/gms/internal/zzaul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaul;->zzKl()Lcom/google/android/gms/internal/zzatx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatx;->zzMa()Lcom/google/android/gms/internal/zzatx$zza;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzatx$zza;->log(Ljava/lang/String;)V

    return-void
.end method
