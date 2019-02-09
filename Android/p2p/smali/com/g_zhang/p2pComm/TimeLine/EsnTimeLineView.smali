.class public Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;
.super Landroid/support/v7/widget/RecyclerView;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private D:J

.field private E:Ljava/util/Timer;

.field private F:F

.field private G:F

.field private H:Z

.field private I:Lcom/g_zhang/p2pComm/TimeLine/b;

.field private J:I

.field private K:Z

.field private L:F

.field private M:F

.field private N:F

.field a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private f:Landroid/content/Context;

.field private g:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:F

.field private p:Landroid/graphics/Paint;

.field private q:I

.field private r:Landroid/graphics/RectF;

.field private s:J

.field private t:Lcom/g_zhang/p2pComm/TimeLine/d;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->h:Landroid/graphics/Paint;

    .line 46
    const v0, -0xff6c23

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->i:I

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->j:I

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->k:Landroid/graphics/Paint;

    .line 53
    const v0, -0x5449c

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->l:I

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->m:Landroid/graphics/Paint;

    .line 55
    const v0, 0x44fabb64

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->n:I

    .line 56
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o:F

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->p:Landroid/graphics/Paint;

    .line 61
    const v0, 0x336e9fff

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->q:I

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->r:Landroid/graphics/RectF;

    .line 79
    iput v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->u:I

    .line 83
    iput v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->v:I

    .line 87
    iput v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->w:I

    .line 99
    iput-boolean v5, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->z:Z

    .line 394
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->A:J

    .line 398
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->B:J

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->C:Ljava/util/List;

    .line 632
    iput v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->F:F

    .line 633
    iput v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->G:F

    .line 725
    const/high16 v0, 0x43320000    # 178.0f

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->J:I

    .line 762
    const v0, 0x36ee80

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->b:I

    .line 763
    iput v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->c:I

    .line 764
    iput v5, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->d:I

    .line 765
    const/4 v0, 0x2

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->e:I

    .line 109
    iput-object p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->f:Landroid/content/Context;

    .line 113
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    sget-object v0, Lcom/g_zhang/BaseESNApp/m$a;->EsnTimeLineView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a(Landroid/content/Context;)V

    .line 119
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 509
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 510
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 511
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->F:F

    return p1
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->w:I

    return p1
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->s:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->c()V

    .line 147
    new-instance v0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;

    invoke-direct {v0, p0, p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;-><init>(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->g:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;

    .line 148
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->g:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;->setOrientation(I)V

    .line 149
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->g:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 151
    new-instance v0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-direct {v0, p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    .line 152
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 154
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 155
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 156
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 157
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 159
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 160
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 161
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->u:I

    .line 162
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->v:I

    .line 166
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->u:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->b()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->x:I

    .line 168
    new-instance v0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;-><init>(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)V

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 249
    new-instance v0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;-><init>(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)V

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 354
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const v3, 0x48127c00    # 150000.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 610
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->H:Z

    if-eqz v0, :cond_2

    .line 611
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->F:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 612
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->c()F

    move-result v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o:F

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->F:F

    .line 614
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->G:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 615
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->c()F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o:F

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->G:F

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 619
    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->F:F

    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o:F

    div-float v2, v0, v6

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->F:F

    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->J:I

    invoke-static {v7}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o:F

    div-float/2addr v4, v6

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 620
    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->G:F

    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o:F

    div-float v2, v0, v6

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->G:F

    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->J:I

    invoke-static {v7}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o:F

    div-float/2addr v4, v6

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 622
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o:F

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 623
    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->F:F

    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o:F

    div-float v2, v0, v8

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->G:F

    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o:F

    div-float v4, v0, v8

    iget-object v5, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 624
    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->F:F

    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->J:I

    invoke-static {v7}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o:F

    div-float/2addr v2, v8

    sub-float v2, v0, v2

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->G:F

    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->J:I

    .line 625
    invoke-static {v7}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o:F

    div-float/2addr v4, v8

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->k:Landroid/graphics/Paint;

    move-object v0, p1

    .line 624
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 627
    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->F:F

    const/4 v2, 0x0

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->G:F

    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->J:I

    invoke-static {v7}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 628
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->I:Lcom/g_zhang/p2pComm/TimeLine/b;

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->getSelectStartTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->getSelectEndTime()J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/g_zhang/p2pComm/TimeLine/b;->a(JJ)V

    .line 630
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->z:Z

    return v0
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->G:F

    return p1
.end method

.method static synthetic b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->D:J

    return-wide p1
.end method

.method static synthetic b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->g:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->J:I

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 642
    return-void
.end method

.method static synthetic b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->K:Z

    return p1
.end method

.method static synthetic c(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->M:F

    return p1
.end method

.method static synthetic c(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->w:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 125
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 132
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    return-void
.end method

.method static synthetic d(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->L:F

    return p1
.end method

.method static synthetic d(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->u:I

    return v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v6, 0x2710

    const/16 v1, 0x1f4

    const/16 v5, 0x5a

    const/16 v0, 0x1e

    .line 429
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->d()I

    move-result v3

    .line 431
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->a()I

    move-result v4

    .line 433
    div-int/lit8 v2, v4, 0x14

    .line 434
    if-ge v2, v0, :cond_1

    .line 439
    :goto_0
    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->N:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 440
    if-lt v4, v6, :cond_2

    .line 470
    :cond_0
    :goto_1
    return-void

    .line 436
    :cond_1
    if-le v2, v1, :cond_6

    move v0, v1

    .line 437
    goto :goto_0

    .line 443
    :cond_2
    add-int/2addr v0, v3

    .line 449
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->z:Z

    .line 450
    add-int/lit16 v1, v0, 0xfa0

    .line 452
    if-le v1, v6, :cond_5

    .line 453
    const/16 v0, 0x1770

    .line 454
    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->t:Lcom/g_zhang/p2pComm/TimeLine/d;

    if-eqz v1, :cond_3

    .line 455
    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->t:Lcom/g_zhang/p2pComm/TimeLine/d;

    invoke-interface {v1}, Lcom/g_zhang/p2pComm/TimeLine/d;->C()V

    .line 464
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->b(I)V

    .line 465
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->u:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->b()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->x:I

    .line 466
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->D:J

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->setCurrentTimeMillis(J)V

    .line 468
    const-string v0, "TML"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ItemW:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 445
    :cond_4
    if-le v4, v5, :cond_0

    .line 447
    sub-int v0, v3, v0

    goto :goto_2

    .line 457
    :cond_5
    if-ge v1, v5, :cond_3

    .line 458
    const/16 v0, -0xf46

    .line 459
    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->t:Lcom/g_zhang/p2pComm/TimeLine/d;

    if-eqz v1, :cond_3

    .line 460
    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->t:Lcom/g_zhang/p2pComm/TimeLine/d;

    invoke-interface {v1}, Lcom/g_zhang/p2pComm/TimeLine/d;->D()V

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method static synthetic e(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->N:F

    return p1
.end method

.method static synthetic e(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->t:Lcom/g_zhang/p2pComm/TimeLine/d;

    return-object v0
.end method

.method static synthetic f(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->s:J

    return-wide v0
.end method

.method static synthetic g(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->H:Z

    return v0
.end method

.method static synthetic h(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->F:F

    return v0
.end method

.method static synthetic i(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->G:F

    return v0
.end method

.method static synthetic j(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o:F

    return v0
.end method

.method static synthetic k(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->A:J

    return-wide v0
.end method

.method static synthetic l(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->B:J

    return-wide v0
.end method

.method static synthetic m(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->I:Lcom/g_zhang/p2pComm/TimeLine/b;

    return-object v0
.end method

.method static synthetic n(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->K:Z

    return v0
.end method

.method static synthetic o(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->L:F

    return v0
.end method

.method static synthetic p(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->M:F

    return v0
.end method

.method static synthetic q(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const-wide/32 v4, 0x36ee80

    .line 537
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->s:J

    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    iget-wide v2, v2, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->c:J

    sub-long/2addr v0, v2

    .line 538
    div-long v2, v0, v4

    long-to-int v2, v2

    .line 540
    rem-long/2addr v0, v4

    long-to-double v0, v0

    .line 544
    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->u:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v4, v3

    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->b()D

    move-result-wide v6

    mul-double/2addr v0, v6

    sub-double v0, v4, v0

    .line 547
    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->g:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;

    double-to-int v0, v0

    invoke-virtual {v3, v2, v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;->scrollToPositionWithOffset(II)V

    .line 548
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->z:Z

    .line 591
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->E:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->E:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 594
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 604
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 605
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->b(Landroid/graphics/Canvas;)V

    .line 606
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a(Landroid/graphics/Canvas;)V

    .line 607
    return-void
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    .prologue
    .line 668
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->s:J

    return-wide v0
.end method

.method public getSelectEndTime()J
    .locals 6

    .prologue
    .line 373
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->G:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 374
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->s:J

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    .line 376
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->s:J

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->G:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->b()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public getSelectStartTime()J
    .locals 6

    .prologue
    .line 385
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->F:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 386
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->s:J

    const-wide/32 v2, 0x1d4c0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    sub-long/2addr v0, v2

    .line 388
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->s:J

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->F:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->b()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public getVedioTimeSlot()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->C:Ljava/util/List;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 738
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 739
    const-string v0, "hdltag"

    const-string v1, "onConfigurationChanged(RulerView.java:719):------------------\u6a2a\u7ad6\u5c4f\u5207\u6362\u4e86-----------------"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->v:I

    .line 741
    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->u:I

    iput v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->v:I

    .line 742
    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->u:I

    .line 744
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->u:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->b()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->x:I

    .line 745
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->postInvalidate()V

    .line 746
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->s:J

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->setCurrentTimeMillis(J)V

    .line 756
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->J:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->c(I)V

    .line 757
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 358
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 360
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->getMeasuredHeight()I

    move-result v0

    .line 361
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->J:I

    if-eq v0, v1, :cond_0

    .line 362
    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->J:I

    .line 363
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->J:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->c(I)V

    .line 365
    :cond_0
    return-void
.end method

.method public declared-synchronized setCurrentTimeMillis(J)V
    .locals 3

    .prologue
    .line 520
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    iget-wide v0, v0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    iget-wide p1, v0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->c:J

    .line 525
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->s:J

    .line 526
    iput-wide p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->y:J

    .line 527
    iput-wide p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->D:J

    .line 528
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->stopScroll()V

    .line 529
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    monitor-exit p0

    return-void

    .line 522
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    iget-wide v0, v0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->d:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    iget-wide p1, v0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setIsCanScrollBar(Z)V
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->g:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->g:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;->a(Z)V

    .line 820
    :cond_0
    return-void
.end method

.method public setOnBarMoveListener(Lcom/g_zhang/p2pComm/TimeLine/d;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->t:Lcom/g_zhang/p2pComm/TimeLine/d;

    .line 660
    return-void
.end method

.method public setOnBarTimeItemDraw(Lcom/g_zhang/p2pComm/TimeLine/c;)V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->a(Lcom/g_zhang/p2pComm/TimeLine/c;)V

    .line 651
    return-void
.end method

.method public setOnSelectedTimeListener(Lcom/g_zhang/p2pComm/TimeLine/b;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->I:Lcom/g_zhang/p2pComm/TimeLine/b;

    .line 723
    return-void
.end method

.method public setOrientation(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 733
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 734
    return-void
.end method

.method public setSelectTimeArea(Z)V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 686
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->getCurrentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->D:J

    .line 687
    iput-boolean p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->H:Z

    .line 688
    if-eqz p1, :cond_0

    .line 701
    :cond_0
    iput v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->F:F

    .line 702
    iput v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->G:F

    .line 703
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->setIsCanScrollBar(Z)V

    .line 704
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->postInvalidate()V

    .line 705
    return-void

    .line 703
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVedioTimeSlot(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 420
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 422
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->a(Ljava/util/List;)V

    .line 423
    return-void
.end method
