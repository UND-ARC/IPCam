.class Lcom/google/android/gms/internal/zzauj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzauj;->setMeasurementEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaiP:Z

.field final synthetic zzbvb:Lcom/google/android/gms/internal/zzauj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzauj;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzauj$1;->zzbvb:Lcom/google/android/gms/internal/zzauj;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzauj$1;->zzaiP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzauj$1;->zzbvb:Lcom/google/android/gms/internal/zzauj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzauj$1;->zzaiP:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzauj;->zza(Lcom/google/android/gms/internal/zzauj;Z)V

    return-void
.end method
