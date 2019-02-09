.class public final Lcom/g_zhang/BaseESNApp/ViewfinderView;
.super Landroid/view/View;
.source "Proguard"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    const v1, 0x7f070076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->d:I

    .line 49
    const v1, 0x7f07005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->e:I

    .line 50
    const v1, 0x7f070074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->f:I

    .line 51
    const v1, 0x7f070075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->g:I

    .line 52
    const v1, 0x7f07004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->h:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->i:I

    .line 54
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->j:Ljava/util/Collection;

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->c:Landroid/graphics/Bitmap;

    .line 123
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/ViewfinderView;->invalidate()V

    .line 124
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->c:Landroid/graphics/Bitmap;

    .line 133
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/ViewfinderView;->invalidate()V

    .line 134
    return-void
.end method

.method public a(Lcom/google/a/n;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->j:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/16 v11, 0xff

    const/4 v1, 0x0

    .line 60
    invoke-static {}, Lcom/g_zhang/p2pComm/a/c;->a()Lcom/g_zhang/p2pComm/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/a/c;->e()Landroid/graphics/Rect;

    move-result-object v8

    .line 61
    if-nez v8, :cond_0

    .line 119
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    .line 68
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->e:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    int-to-float v3, v9

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v9

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v10

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->c:Landroid/graphics/Bitmap;

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 68
    :cond_1
    iget v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->d:I

    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    sget-object v1, Lcom/g_zhang/BaseESNApp/ViewfinderView;->a:[I

    iget v2, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->i:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    iget v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->i:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/g_zhang/BaseESNApp/ViewfinderView;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->i:I

    .line 91
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 92
    iget v1, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->j:Ljava/util/Collection;

    .line 95
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->k:Ljava/util/Collection;

    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->k:Ljava/util/Collection;

    .line 107
    :cond_3
    if-eqz v1, :cond_5

    .line 108
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/n;

    .line 111
    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/google/a/n;->a()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/google/a/n;->b()F

    move-result v0

    add-float/2addr v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 99
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->j:Ljava/util/Collection;

    .line 100
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->k:Ljava/util/Collection;

    .line 101
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/n;

    .line 104
    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/google/a/n;->a()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/google/a/n;->b()F

    move-result v0

    add-float/2addr v0, v4

    const/high16 v4, 0x40c00000    # 6.0f

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 117
    :cond_5
    const-wide/16 v2, 0x64

    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    iget v6, v8, Landroid/graphics/Rect;->right:I

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/g_zhang/BaseESNApp/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0
.end method
