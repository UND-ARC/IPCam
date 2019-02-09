.class Lcom/google/android/gms/internal/zzaun$2;
.super Lcom/google/android/gms/internal/zzatk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbvZ:Lcom/google/android/gms/internal/zzaun;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaun;Lcom/google/android/gms/internal/zzaue;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaun$2;->zzbvZ:Lcom/google/android/gms/internal/zzaun;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzatk;-><init>(Lcom/google/android/gms/internal/zzaue;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaun$2;->zzbvZ:Lcom/google/android/gms/internal/zzaun;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaun;->zza(Lcom/google/android/gms/internal/zzaun;)V

    return-void
.end method
