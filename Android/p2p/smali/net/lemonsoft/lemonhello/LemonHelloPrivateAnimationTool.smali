.class Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field private static _PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

.field private static _privateAnimationTool:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->getPrivateSizeTool()Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-result-object v0

    sput-object v0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _DP(I)I
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->getPrivateSizeTool()Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$000(Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;I)I
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->_DP(I)I

    move-result v0

    return v0
.end method

.method static declared-synchronized defaultPrivateAnimationTool()Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->_privateAnimationTool:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    invoke-direct {v0}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;-><init>()V

    sput-object v0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->_privateAnimationTool:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    .line 32
    :cond_0
    sget-object v0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->_privateAnimationTool:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method setAlpha(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 111
    new-instance v1, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$3;

    invoke-direct {v1, p0, p1}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$3;-><init>(Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    return-void
.end method

.method setBackgroundColor(Landroid/view/View;II)V
    .locals 14

    .prologue
    .line 129
    const/4 v1, 0x0

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 131
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 132
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    .line 133
    :cond_0
    instance-of v3, v2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v3, :cond_1

    .line 134
    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 136
    :cond_1
    const/high16 v2, -0x1000000

    and-int/2addr v2, v1

    ushr-int/lit8 v3, v2, 0x18

    .line 137
    const/high16 v2, 0xff0000

    and-int/2addr v2, v1

    shr-int/lit8 v5, v2, 0x10

    .line 138
    const v2, 0xff00

    and-int/2addr v2, v1

    shr-int/lit8 v7, v2, 0x8

    .line 139
    and-int/lit16 v9, v1, 0xff

    .line 141
    const/high16 v1, -0x1000000

    and-int v1, v1, p3

    ushr-int/lit8 v1, v1, 0x18

    .line 142
    const/high16 v2, 0xff0000

    and-int v2, v2, p3

    shr-int/lit8 v2, v2, 0x10

    .line 143
    const v4, 0xff00

    and-int v4, v4, p3

    shr-int/lit8 v8, v4, 0x8

    .line 144
    move/from16 v0, p3

    and-int/lit16 v10, v0, 0xff

    .line 146
    sub-int v4, v1, v3

    .line 147
    sub-int v6, v2, v5

    .line 148
    sub-int/2addr v8, v7

    .line 149
    sub-int/2addr v10, v9

    .line 150
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 151
    new-instance v1, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;

    move-object v2, p0

    move/from16 v11, p2

    move-object v12, p1

    invoke-direct/range {v1 .. v12}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;-><init>(Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;IIIIIIIIILandroid/view/View;)V

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 168
    return-void

    .line 150
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method setCornerRadius(Landroid/view/View;II)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 172
    invoke-direct {p0, p2}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->_DP(I)I

    move-result v2

    .line 174
    new-array v3, v6, [F

    .line 175
    new-array v4, v6, [F

    move v0, v1

    .line 176
    :goto_0
    if-ge v0, v6, :cond_0

    .line 177
    add-int v5, v2, v1

    int-to-float v5, v5

    aput v5, v3, v0

    .line 178
    int-to-float v5, v2

    aput v5, v4, v0

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v1

    int-to-float v8, v1

    int-to-float v1, v1

    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v2, v3, v5, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 186
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    :goto_1
    return-void

    .line 191
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method setLocation(Landroid/view/View;II)V
    .locals 8

    .prologue
    .line 82
    sget-object v0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->pxToDp(I)I

    move-result v4

    .line 83
    sget-object v0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->pxToDp(I)I

    move-result v6

    .line 85
    sub-int v3, p2, v4

    .line 86
    sub-int v5, p3, v6

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 89
    new-instance v0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$2;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$2;-><init>(Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;Landroid/view/View;IIII)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    return-void

    .line 88
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method setSize(Landroid/view/View;II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 49
    sget-object v2, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->pxToDp(I)I

    move-result v3

    .line 50
    sget-object v0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->pxToDp(I)I

    move-result v5

    .line 52
    sub-int v2, p2, v3

    .line 53
    sub-int v4, p3, v5

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 56
    new-instance v0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$1;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$1;-><init>(Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;IIIILandroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
