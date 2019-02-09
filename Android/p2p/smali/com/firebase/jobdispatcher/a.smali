.class public final Lcom/firebase/jobdispatcher/a;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field static final a:[I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/firebase/jobdispatcher/a;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x4
    .end array-data
.end method

.method static a([I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 68
    .line 69
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 70
    or-int/2addr v1, v3

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return v1
.end method

.method static a(I)[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 82
    sget-object v4, Lcom/firebase/jobdispatcher/a;->a:[I

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget v0, v4, v2

    .line 83
    and-int v6, p0, v0

    if-ne v6, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v3, v0

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 83
    goto :goto_1

    .line 85
    :cond_1
    new-array v3, v3, [I

    .line 88
    sget-object v4, Lcom/firebase/jobdispatcher/a;->a:[I

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_2

    aget v6, v4, v2

    .line 89
    and-int v0, p0, v6

    if-ne v0, v6, :cond_3

    .line 90
    add-int/lit8 v0, v1, 0x1

    aput v6, v3, v1

    .line 88
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 94
    :cond_2
    return-object v3

    :cond_3
    move v0, v1

    goto :goto_3
.end method
