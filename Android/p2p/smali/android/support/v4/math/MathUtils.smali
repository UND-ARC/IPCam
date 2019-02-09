.class public Landroid/support/v4/math/MathUtils;
.super Ljava/lang/Object;
.source "Proguard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clamp(DDD)D
    .locals 2

    .prologue
    .line 60
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    .line 65
    :goto_0
    return-wide p2

    .line 62
    :cond_0
    cmpl-double v0, p0, p4

    if-lez v0, :cond_1

    move-wide p2, p4

    .line 63
    goto :goto_0

    :cond_1
    move-wide p2, p0

    .line 65
    goto :goto_0
.end method

.method public static clamp(FFF)F
    .locals 1

    .prologue
    .line 39
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    .line 44
    :goto_0
    return p1

    .line 41
    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    .line 42
    goto :goto_0

    :cond_1
    move p1, p0

    .line 44
    goto :goto_0
.end method

.method public static clamp(III)I
    .locals 0

    .prologue
    .line 81
    if-ge p0, p1, :cond_0

    .line 86
    :goto_0
    return p1

    .line 83
    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    .line 84
    goto :goto_0

    :cond_1
    move p1, p0

    .line 86
    goto :goto_0
.end method
