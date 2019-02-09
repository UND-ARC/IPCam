.class Lcom/google/android/gms/internal/zzatk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzatk;-><init>(Lcom/google/android/gms/internal/zzaue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbru:Lcom/google/android/gms/internal/zzatk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzatk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzatk$1;->zzbru:Lcom/google/android/gms/internal/zzatk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatk$1;->zzbru:Lcom/google/android/gms/internal/zzatk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzatk;->zza(Lcom/google/android/gms/internal/zzatk;)Lcom/google/android/gms/internal/zzaue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaue;->zzKk()Lcom/google/android/gms/internal/zzaud;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzaud;->zzm(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzatk$1;->zzbru:Lcom/google/android/gms/internal/zzatk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatk;->zzcy()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzatk$1;->zzbru:Lcom/google/android/gms/internal/zzatk;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzatk;->zza(Lcom/google/android/gms/internal/zzatk;J)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatk$1;->zzbru:Lcom/google/android/gms/internal/zzatk;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzatk;->zzb(Lcom/google/android/gms/internal/zzatk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatk$1;->zzbru:Lcom/google/android/gms/internal/zzatk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzatk;->run()V

    goto :goto_0
.end method
