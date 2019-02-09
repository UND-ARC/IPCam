.class public Lcom/g_zhang/p2pComm/tools/ColorPickView;
.super Landroid/view/View;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/tools/ColorPickView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Point;

.field private i:Landroid/graphics/Point;

.field private j:Lcom/g_zhang/p2pComm/tools/ColorPickView$a;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->a:Landroid/content/Context;

    .line 43
    invoke-direct {p0, p2}, Lcom/g_zhang/p2pComm/tools/ColorPickView;->a(Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->a:Landroid/content/Context;

    .line 37
    invoke-direct {p0, p2}, Lcom/g_zhang/p2pComm/tools/ColorPickView;->a(Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 4

    .prologue
    .line 165
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 166
    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 167
    mul-float v2, v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 168
    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v1, v0

    .line 169
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    if-ge v0, v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 170
    return v0

    .line 169
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(FFFF)I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 142
    sub-float v0, p0, p2

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float v2, p1, p3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 8

    .prologue
    .line 153
    invoke-static {p0, p1}, Lcom/g_zhang/p2pComm/tools/ColorPickView;->a(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v0

    .line 154
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    int-to-double v4, p2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Point;->x:I

    int-to-double v4, p2

    float-to-double v6, v0

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v0, v4

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 154
    return-object v1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->a:Landroid/content/Context;

    sget-object v1, Lcom/g_zhang/BaseESNApp/m$a;->color_picker:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 59
    const/4 v0, 0x0

    const/16 v2, 0x64

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->b:I

    .line 61
    const/4 v0, 0x1

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->c:I

    .line 63
    const/4 v0, 0x2

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/ColorPickView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200f8

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->e:Landroid/graphics/Bitmap;

    .line 71
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->e:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->b:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->b:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->e:Landroid/graphics/Bitmap;

    .line 74
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->b:I

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->b:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->h:Landroid/graphics/Point;

    .line 75
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->h:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->i:Landroid/graphics/Point;

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->f:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->g:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    return-void

    .line 66
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->i:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->i:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->b:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->b:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/p2pComm/tools/ColorPickView;->setMeasuredDimension(II)V

    .line 131
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 123
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/ColorPickView;->invalidate()V

    .line 124
    :goto_1
    return v4

    .line 97
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->h:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/g_zhang/p2pComm/tools/ColorPickView;->a(FFFF)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->k:I

    .line 99
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->k:I

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->b:I

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->c:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 104
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->h:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/g_zhang/p2pComm/tools/ColorPickView;->a(FFFF)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->k:I

    .line 106
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->k:I

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->b:I

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->c:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->i:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 113
    :goto_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->j:Lcom/g_zhang/p2pComm/tools/ColorPickView$a;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->i:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/g_zhang/p2pComm/tools/ColorPickView$a;->a(I)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->h:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->b:I

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->c:I

    sub-int/2addr v2, v3

    .line 109
    invoke-static {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/ColorPickView;->a(Landroid/graphics/Point;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->i:Landroid/graphics/Point;

    goto :goto_2

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setOnColorChangedListener(Lcom/g_zhang/p2pComm/tools/ColorPickView$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/ColorPickView;->j:Lcom/g_zhang/p2pComm/tools/ColorPickView$a;

    .line 48
    return-void
.end method
