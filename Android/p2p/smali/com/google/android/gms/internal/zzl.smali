.class public abstract Lcom/google/android/gms/internal/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/internal/zzl",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final zzC:Lcom/google/android/gms/internal/zzt$zza;

.field private final zzD:I

.field private final zzE:Ljava/lang/String;

.field private final zzF:I

.field private final zzG:Lcom/google/android/gms/internal/zzn$zza;

.field private zzH:Ljava/lang/Integer;

.field private zzI:Lcom/google/android/gms/internal/zzm;

.field private zzJ:Z

.field private zzK:Z

.field private zzL:Z

.field private zzM:Z

.field private zzN:Lcom/google/android/gms/internal/zzp;

.field private zzO:Lcom/google/android/gms/internal/zzb$zza;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzn$zza;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/zzt$zza;->zzaj:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzt$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzt$zza;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzC:Lcom/google/android/gms/internal/zzt$zza;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzl;->zzJ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzl;->zzK:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzl;->zzL:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzl;->zzM:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzl;->zzO:Lcom/google/android/gms/internal/zzb$zza;

    iput p1, p0, Lcom/google/android/gms/internal/zzl;->zzD:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzl;->zzE:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzl;->zzG:Lcom/google/android/gms/internal/zzn$zza;

    new-instance v0, Lcom/google/android/gms/internal/zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zze;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzl;->zza(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzl;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzl;->zzb(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzl;->zzF:I

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static zzb(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzl;)Lcom/google/android/gms/internal/zzt$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzC:Lcom/google/android/gms/internal/zzt$zza;

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzl;->zzc(Lcom/google/android/gms/internal/zzl;)I

    move-result v0

    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzl;->zzD:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzE:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzl;->zzf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzl;->zzo()Lcom/google/android/gms/internal/zzl$zza;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzl;->zzH:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/zzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzH:Ljava/lang/Integer;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzb$zza;)Lcom/google/android/gms/internal/zzl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzb$zza;",
            ")",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzl;->zzO:Lcom/google/android/gms/internal/zzb$zza;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzm;)Lcom/google/android/gms/internal/zzl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzm;",
            ")",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzl;->zzI:Lcom/google/android/gms/internal/zzm;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzp;",
            ")",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzl;->zzN:Lcom/google/android/gms/internal/zzp;

    return-object p0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzj;)Lcom/google/android/gms/internal/zzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzj;",
            ")",
            "Lcom/google/android/gms/internal/zzn",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract zza(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected zzb(Lcom/google/android/gms/internal/zzs;)Lcom/google/android/gms/internal/zzs;
    .locals 0

    return-object p1
.end method

.method public zzc(Lcom/google/android/gms/internal/zzl;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzl",
            "<TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzl;->zzo()Lcom/google/android/gms/internal/zzl$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzl;->zzo()Lcom/google/android/gms/internal/zzl$zza;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzH:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzl;->zzH:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzl$zza;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzl$zza;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public zzc(Lcom/google/android/gms/internal/zzs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzG:Lcom/google/android/gms/internal/zzn$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzG:Lcom/google/android/gms/internal/zzn$zza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzn$zza;->zze(Lcom/google/android/gms/internal/zzs;)V

    :cond_0
    return-void
.end method

.method public zzc(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/zzt$zza;->zzaj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzC:Lcom/google/android/gms/internal/zzt$zza;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzt$zza;->zza(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method zzd(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzI:Lcom/google/android/gms/internal/zzm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzI:Lcom/google/android/gms/internal/zzm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzm;->zzf(Lcom/google/android/gms/internal/zzl;)V

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/zzt$zza;->zzaj:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/zzl$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzl$1;-><init>(Lcom/google/android/gms/internal/zzl;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzl;->zzC:Lcom/google/android/gms/internal/zzt$zza;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/zzt$zza;->zza(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzC:Lcom/google/android/gms/internal/zzt$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzt$zza;->zzd(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzl;->zzF:I

    return v0
.end method

.method public zzg()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzh()Lcom/google/android/gms/internal/zzb$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzO:Lcom/google/android/gms/internal/zzb$zza;

    return-object v0
.end method

.method public zzi()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzl;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzj()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzk()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public zzl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzl;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzm()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzl;->zzJ:Z

    return v0
.end method

.method public zzo()Lcom/google/android/gms/internal/zzl$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzl$zza;->zzT:Lcom/google/android/gms/internal/zzl$zza;

    return-object v0
.end method

.method public final zzp()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzN:Lcom/google/android/gms/internal/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzp;->zzc()I

    move-result v0

    return v0
.end method

.method public zzq()Lcom/google/android/gms/internal/zzp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzN:Lcom/google/android/gms/internal/zzp;

    return-object v0
.end method

.method public zzr()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzl;->zzL:Z

    return-void
.end method

.method public zzs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzl;->zzL:Z

    return v0
.end method
