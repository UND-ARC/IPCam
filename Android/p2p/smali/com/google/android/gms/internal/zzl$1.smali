.class Lcom/google/android/gms/internal/zzl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzl;->zzd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzP:Ljava/lang/String;

.field final synthetic zzQ:J

.field final synthetic zzR:Lcom/google/android/gms/internal/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzl;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzl$1;->zzR:Lcom/google/android/gms/internal/zzl;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzl$1;->zzP:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzl$1;->zzQ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl$1;->zzR:Lcom/google/android/gms/internal/zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzl;->zzd(Lcom/google/android/gms/internal/zzl;)Lcom/google/android/gms/internal/zzt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzl$1;->zzP:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzl$1;->zzQ:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzt$zza;->zza(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl$1;->zzR:Lcom/google/android/gms/internal/zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzl;->zzd(Lcom/google/android/gms/internal/zzl;)Lcom/google/android/gms/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzt$zza;->zzd(Ljava/lang/String;)V

    return-void
.end method
