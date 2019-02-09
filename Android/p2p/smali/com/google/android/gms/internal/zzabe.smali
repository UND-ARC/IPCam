.class public Lcom/google/android/gms/internal/zzabe;
.super Ljava/lang/Object;


# instance fields
.field protected final zzaCR:Lcom/google/android/gms/internal/zzabf;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzabf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabe;->zzaCR:Lcom/google/android/gms/internal/zzabf;

    return-void
.end method

.method protected static zzc(Lcom/google/android/gms/internal/zzabd;)Lcom/google/android/gms/internal/zzabf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzabd;->zzwS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzabd;->zzwU()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabu;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/internal/zzabu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzabd;->zzwT()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabg;->zzt(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzabg;

    move-result-object v0

    goto :goto_0
.end method

.method public static zzs(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzabf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzabd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzabd;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabe;->zzc(Lcom/google/android/gms/internal/zzabd;)Lcom/google/android/gms/internal/zzabf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabe;->zzaCR:Lcom/google/android/gms/internal/zzabf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzabf;->zzwV()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method
