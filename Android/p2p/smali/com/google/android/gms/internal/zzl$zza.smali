.class public final enum Lcom/google/android/gms/internal/zzl$zza;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzl$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzS:Lcom/google/android/gms/internal/zzl$zza;

.field public static final enum zzT:Lcom/google/android/gms/internal/zzl$zza;

.field public static final enum zzU:Lcom/google/android/gms/internal/zzl$zza;

.field public static final enum zzV:Lcom/google/android/gms/internal/zzl$zza;

.field private static final synthetic zzW:[Lcom/google/android/gms/internal/zzl$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzl$zza;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzl$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzl$zza;->zzS:Lcom/google/android/gms/internal/zzl$zza;

    new-instance v0, Lcom/google/android/gms/internal/zzl$zza;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzl$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzl$zza;->zzT:Lcom/google/android/gms/internal/zzl$zza;

    new-instance v0, Lcom/google/android/gms/internal/zzl$zza;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/zzl$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzl$zza;->zzU:Lcom/google/android/gms/internal/zzl$zza;

    new-instance v0, Lcom/google/android/gms/internal/zzl$zza;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/zzl$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzl$zza;->zzV:Lcom/google/android/gms/internal/zzl$zza;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/zzl$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzl$zza;->zzS:Lcom/google/android/gms/internal/zzl$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzl$zza;->zzT:Lcom/google/android/gms/internal/zzl$zza;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzl$zza;->zzU:Lcom/google/android/gms/internal/zzl$zza;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzl$zza;->zzV:Lcom/google/android/gms/internal/zzl$zza;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/zzl$zza;->zzW:[Lcom/google/android/gms/internal/zzl$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzl$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzl$zza;->zzW:[Lcom/google/android/gms/internal/zzl$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzl$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzl$zza;

    return-object v0
.end method
