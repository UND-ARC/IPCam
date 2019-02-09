.class public Lcom/google/android/gms/internal/zzatx$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzatx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field private final mPriority:I

.field final synthetic zzbsL:Lcom/google/android/gms/internal/zzatx;

.field private final zzbsM:Z

.field private final zzbsN:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzatx;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzatx$zza;->zzbsL:Lcom/google/android/gms/internal/zzatx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/zzatx$zza;->mPriority:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzatx$zza;->zzbsM:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzatx$zza;->zzbsN:Z

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatx$zza;->zzbsL:Lcom/google/android/gms/internal/zzatx;

    iget v1, p0, Lcom/google/android/gms/internal/zzatx$zza;->mPriority:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzatx$zza;->zzbsM:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzatx$zza;->zzbsN:Z

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzatx;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatx$zza;->zzbsL:Lcom/google/android/gms/internal/zzatx;

    iget v1, p0, Lcom/google/android/gms/internal/zzatx$zza;->mPriority:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzatx$zza;->zzbsM:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzatx$zza;->zzbsN:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzatx;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatx$zza;->zzbsL:Lcom/google/android/gms/internal/zzatx;

    iget v1, p0, Lcom/google/android/gms/internal/zzatx$zza;->mPriority:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzatx$zza;->zzbsM:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzatx$zza;->zzbsN:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzatx;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public zzj(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzatx$zza;->zzbsL:Lcom/google/android/gms/internal/zzatx;

    iget v1, p0, Lcom/google/android/gms/internal/zzatx$zza;->mPriority:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzatx$zza;->zzbsM:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzatx$zza;->zzbsN:Z

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzatx;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
