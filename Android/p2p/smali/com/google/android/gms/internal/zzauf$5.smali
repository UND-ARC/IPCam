.class Lcom/google/android/gms/internal/zzauf$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzauf;->zzb(Lcom/google/android/gms/internal/zzatg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbuM:Lcom/google/android/gms/internal/zzauf;

.field final synthetic zzbuN:Lcom/google/android/gms/internal/zzatg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzauf;Lcom/google/android/gms/internal/zzatg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzauf$5;->zzbuM:Lcom/google/android/gms/internal/zzauf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzauf$5;->zzbuN:Lcom/google/android/gms/internal/zzatg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzauf$5;->zzbuM:Lcom/google/android/gms/internal/zzauf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzauf;->zza(Lcom/google/android/gms/internal/zzauf;)Lcom/google/android/gms/internal/zzaue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaue;->zzML()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzauf$5;->zzbuM:Lcom/google/android/gms/internal/zzauf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzauf;->zza(Lcom/google/android/gms/internal/zzauf;)Lcom/google/android/gms/internal/zzaue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzauf$5;->zzbuN:Lcom/google/android/gms/internal/zzatg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaue;->zzd(Lcom/google/android/gms/internal/zzatg;)V

    return-void
.end method
