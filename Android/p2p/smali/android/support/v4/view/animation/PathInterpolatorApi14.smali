.class Landroid/support/v4/view/animation/PathInterpolatorApi14;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final PRECISION:F = 0.002f


# instance fields
.field private final mX:[F

.field private final mY:[F


# direct methods
.method constructor <init>(FF)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p1, p2}, Landroid/support/v4/view/animation/PathInterpolatorApi14;->createQuad(FF)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/animation/PathInterpolatorApi14;-><init>(Landroid/graphics/Path;)V

    .line 57
    return-void
.end method

.method constructor <init>(FFFF)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/animation/PathInterpolatorApi14;->createCubic(FFFF)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/animation/PathInterpolatorApi14;-><init>(Landroid/graphics/Path;)V

    .line 62
    return-void
.end method

.method constructor <init>(Landroid/graphics/Path;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 39
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    .line 40
    const v0, 0x3b03126f    # 0.002f

    div-float v0, v3, v0

    float-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    .line 42
    new-array v0, v4, [F

    iput-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mX:[F

    .line 43
    new-array v0, v4, [F

    iput-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mY:[F

    .line 45
    const/4 v0, 0x2

    new-array v5, v0, [F

    move v0, v1

    .line 46
    :goto_0
    if-ge v0, v4, :cond_0

    .line 47
    int-to-float v6, v0

    mul-float/2addr v6, v3

    add-int/lit8 v7, v4, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 48
    const/4 v7, 0x0

    invoke-virtual {v2, v6, v5, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 50
    iget-object v6, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mX:[F

    aget v7, v5, v1

    aput v7, v6, v0

    .line 51
    iget-object v6, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mY:[F

    const/4 v7, 0x1

    aget v7, v5, v7

    aput v7, v6, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method private static createCubic(FFFF)Landroid/graphics/Path;
    .locals 7

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 107
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 108
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, v5

    .line 109
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    return-object v0
.end method

.method private static createQuad(FF)Landroid/graphics/Path;
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 99
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    invoke-virtual {v0, p0, p1, v2, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 102
    return-object v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 66
    cmpg-float v1, p1, v3

    if-gtz v1, :cond_1

    move v0, v3

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    cmpl-float v1, p1, v0

    if-gez v1, :cond_0

    .line 73
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mX:[F

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 75
    :goto_1
    sub-int v0, v1, v2

    const/4 v4, 0x1

    if-le v0, v4, :cond_3

    .line 76
    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    .line 77
    iget-object v4, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mX:[F

    aget v4, v4, v0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    .line 82
    goto :goto_1

    :cond_2
    move v5, v1

    move v1, v0

    move v0, v5

    .line 80
    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mX:[F

    aget v0, v0, v1

    iget-object v4, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mX:[F

    aget v4, v4, v2

    sub-float/2addr v0, v4

    .line 85
    cmpl-float v3, v0, v3

    if-nez v3, :cond_4

    .line 86
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mY:[F

    aget v0, v0, v2

    goto :goto_0

    .line 89
    :cond_4
    iget-object v3, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mX:[F

    aget v3, v3, v2

    sub-float v3, p1, v3

    .line 90
    div-float v0, v3, v0

    .line 92
    iget-object v3, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mY:[F

    aget v2, v3, v2

    .line 93
    iget-object v3, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mY:[F

    aget v1, v3, v1

    .line 95
    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0
.end method
