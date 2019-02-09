.class final Lcom/google/android/gms/gcm/PendingCallback$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/PendingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/gcm/PendingCallback;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/gcm/PendingCallback;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/gms/gcm/PendingCallback;

    invoke-direct {v0, p1}, Lcom/google/android/gms/gcm/PendingCallback;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PendingCallback$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/gcm/PendingCallback;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/android/gms/gcm/PendingCallback;
    .locals 1

    .prologue
    .line 39
    new-array v0, p1, [Lcom/google/android/gms/gcm/PendingCallback;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PendingCallback$1;->newArray(I)[Lcom/google/android/gms/gcm/PendingCallback;

    move-result-object v0

    return-object v0
.end method
