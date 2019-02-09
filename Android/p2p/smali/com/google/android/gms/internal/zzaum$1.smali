.class Lcom/google/android/gms/internal/zzaum$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaum;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzabA:I

.field final synthetic zzbtC:Lcom/google/android/gms/internal/zzatx;

.field final synthetic zzbtz:Lcom/google/android/gms/internal/zzaue;

.field final synthetic zzbvU:Lcom/google/android/gms/internal/zzaum;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaum;Lcom/google/android/gms/internal/zzaue;ILcom/google/android/gms/internal/zzatx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaum$1;->zzbvU:Lcom/google/android/gms/internal/zzaum;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaum$1;->zzbtz:Lcom/google/android/gms/internal/zzaue;

    iput p3, p0, Lcom/google/android/gms/internal/zzaum$1;->zzabA:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaum$1;->zzbtC:Lcom/google/android/gms/internal/zzatx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaum$1;->zzbtz:Lcom/google/android/gms/internal/zzaue;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaue;->zzML()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaum$1;->zzbtz:Lcom/google/android/gms/internal/zzaue;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaue;->zzMG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaum$1;->zzbvU:Lcom/google/android/gms/internal/zzaum;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaum;->zzb(Lcom/google/android/gms/internal/zzaum;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzaum$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaum$1$1;-><init>(Lcom/google/android/gms/internal/zzaum$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
