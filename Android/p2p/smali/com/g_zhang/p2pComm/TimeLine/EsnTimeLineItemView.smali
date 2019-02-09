.class public Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;
.super Landroid/view/View;
.source "Proguard"


# static fields
.field private static final g:I

.field private static final i:I

.field private static final j:I


# instance fields
.field private A:I

.field private B:Landroid/graphics/Paint;

.field private C:I

.field private D:F

.field private E:I

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

.field b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private h:I

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Paint;

.field private o:I

.field private p:I

.field private q:Landroid/text/TextPaint;

.field private r:I

.field private s:I

.field private t:Landroid/graphics/Paint;

.field private u:I

.field private v:I

.field private w:Landroid/graphics/Paint;

.field private x:I

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v0

    sput v0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->g:I

    .line 47
    const/high16 v0, 0x421c0000    # 39.0f

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v0

    sput v0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->i:I

    .line 48
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v0

    sput v0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->c:Landroid/graphics/Paint;

    .line 41
    const v0, -0x858a8f

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->d:I

    .line 42
    invoke-static {v1}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->e:I

    .line 43
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->f:I

    .line 46
    sget v0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->g:I

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->h:I

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->k:Landroid/graphics/Paint;

    .line 53
    const v0, 0x4019999a    # 2.4f

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->l:I

    .line 54
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->m:I

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->n:Landroid/graphics/Paint;

    .line 59
    invoke-static {v1}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->o:I

    .line 60
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->d:I

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->p:I

    .line 65
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->q:Landroid/text/TextPaint;

    .line 66
    const v0, -0xbbbdbe

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->r:I

    .line 67
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->s:I

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->t:Landroid/graphics/Paint;

    .line 72
    const v0, -0x916001

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->u:I

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->v:I

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->w:Landroid/graphics/Paint;

    .line 78
    const v0, 0x336e9fff

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->x:I

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->y:Landroid/graphics/RectF;

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->z:Landroid/graphics/Paint;

    .line 85
    const v0, -0x5449c

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->A:I

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->B:Landroid/graphics/Paint;

    .line 87
    const v0, 0x33fabb64

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->C:I

    .line 88
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->D:F

    .line 90
    const/high16 v0, 0x43320000    # 178.0f

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->E:I

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->F:Ljava/util/List;

    .line 105
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->a()V

    .line 106
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->q:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 121
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->q:Landroid/text/TextPaint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->r:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->q:Landroid/text/TextPaint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 124
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 138
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->D:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->b:I

    .line 145
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->getWidth()I

    move-result v6

    .line 205
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->o:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    int-to-float v3, v6

    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->o:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->E:I

    iget v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->s:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->o:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    int-to-float v3, v6

    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->E:I

    iget v4, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->s:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->o:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 207
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 390
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->a(Landroid/graphics/Canvas;)V

    .line 451
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method


# virtual methods
.method public a(ILcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->b:I

    .line 154
    iput-object p2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    .line 155
    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 290
    const/4 v9, 0x6

    .line 291
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->getWidth()I

    move-result v0

    int-to-float v10, v0

    .line 292
    int-to-float v0, v9

    div-float v7, v10, v0

    .line 293
    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    iget v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->b:I

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->a(I)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    rem-long v12, v2, v4

    .line 298
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_7

    .line 299
    if-eqz v8, :cond_0

    const/4 v0, 0x3

    if-ne v8, v0, :cond_6

    .line 302
    :cond_0
    if-nez v8, :cond_5

    .line 303
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->f:I

    mul-int/lit8 v0, v0, 0x2

    .line 304
    iget-object v5, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->k:Landroid/graphics/Paint;

    move v6, v0

    .line 310
    :goto_1
    const/4 v2, 0x0

    int-to-float v4, v6

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 312
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->E:I

    iget v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->s:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->o:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->E:I

    sub-int/2addr v0, v6

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->s:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->o:I

    sub-int/2addr v0, v3

    int-to-float v4, v0

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 323
    :goto_2
    if-eqz v8, :cond_2

    const/4 v0, 0x3

    if-ne v8, v0, :cond_1

    const/high16 v0, 0x43200000    # 160.0f

    cmpl-float v0, v10, v0

    if-gtz v0, :cond_2

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_3

    .line 324
    :cond_2
    const v0, 0x927c0

    mul-int/2addr v0, v8

    int-to-long v2, v0

    add-long/2addr v2, v12

    invoke-static {v2, v3}, Lcom/g_zhang/p2pComm/TimeLine/a;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 325
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->q:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327
    iget v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->E:I

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->s:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->q:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 330
    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_4

    .line 331
    const v0, 0x927c0

    mul-int/2addr v0, v8

    int-to-long v2, v0

    add-long v4, v12, v2

    move-object v2, p0

    move-object v3, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->b(Landroid/graphics/Canvas;JFF)V

    .line 334
    :cond_4
    add-float/2addr v1, v7

    .line 298
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 306
    :cond_5
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->f:I

    iget v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->f:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 307
    iget-object v5, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->c:Landroid/graphics/Paint;

    move v6, v0

    goto :goto_1

    .line 318
    :cond_6
    const/4 v2, 0x0

    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->f:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 320
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->E:I

    iget v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->s:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->o:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->E:I

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->f:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->s:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->o:I

    sub-int/2addr v0, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 338
    :cond_7
    return-void
.end method

.method a(Landroid/graphics/Canvas;JFF)V
    .locals 10

    .prologue
    .line 210
    const/16 v8, 0xc

    .line 211
    int-to-float v0, v8

    div-float v9, p5, v0

    .line 216
    const/4 v0, 0x0

    move v7, v0

    move v1, p4

    :goto_0
    if-ge v7, v8, :cond_4

    .line 220
    const/4 v0, 0x6

    if-ne v7, v0, :cond_3

    .line 221
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->f:I

    div-int/lit8 v0, v0, 0x2

    .line 222
    iget-object v5, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->c:Landroid/graphics/Paint;

    move v6, v0

    .line 229
    :goto_1
    const/4 v2, 0x0

    int-to-float v4, v6

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 231
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->E:I

    iget v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->s:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->o:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->E:I

    sub-int/2addr v0, v6

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->s:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->o:I

    sub-int/2addr v0, v3

    int-to-float v4, v0

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 233
    const/4 v0, 0x6

    if-ne v7, v0, :cond_0

    const/high16 v0, 0x43700000    # 240.0f

    cmpl-float v0, p5, v0

    if-gtz v0, :cond_1

    :cond_0
    const/high16 v0, 0x442f0000    # 700.0f

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    .line 234
    :cond_1
    mul-int/lit16 v0, v7, 0x3e8

    int-to-long v2, v0

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Lcom/g_zhang/p2pComm/TimeLine/a;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->q:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 237
    iget v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->E:I

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->s:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->q:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    :cond_2
    add-float/2addr v1, v9

    .line 216
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 224
    :cond_3
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->f:I

    div-int/lit8 v0, v0, 0x4

    .line 225
    iget-object v5, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->c:Landroid/graphics/Paint;

    move v6, v0

    goto :goto_1

    .line 245
    :cond_4
    return-void
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->getWidth()I

    move-result v0

    int-to-float v10, v0

    .line 343
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 348
    const/16 v0, 0xe10

    .line 349
    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    iget v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->b:I

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->a(I)J

    move-result-wide v6

    .line 350
    const/4 v4, -0x1

    .line 352
    int-to-float v1, v0

    cmpl-float v1, v10, v1

    if-lez v1, :cond_1

    .line 353
    int-to-float v0, v0

    div-float v0, v10, v0

    .line 354
    const/16 v1, 0x3e8

    .line 360
    :goto_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v5, v8

    .line 361
    :goto_1
    cmpg-float v2, v5, v10

    if-gez v2, :cond_2

    .line 362
    div-int/lit16 v2, v1, 0x3e8

    .line 363
    if-ge v2, v3, :cond_0

    move v2, v3

    .line 365
    :cond_0
    iget-object v9, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v9, v6, v7, v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->a(JI)I

    move-result v2

    .line 371
    if-eq v2, v4, :cond_3

    .line 373
    iget-object v4, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->w:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    :goto_2
    iget-object v4, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->y:Landroid/graphics/RectF;

    add-float v9, v5, v0

    iget v11, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->E:I

    iget v12, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->s:I

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v11, v12

    iget v12, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->o:I

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v4, v5, v8, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 377
    iget-object v4, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->y:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 379
    add-float v9, v5, v0

    .line 380
    int-to-long v4, v1

    add-long/2addr v4, v6

    move-wide v6, v4

    move v4, v2

    move v5, v9

    .line 381
    goto :goto_1

    .line 356
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 357
    const v1, 0x4a5bba00    # 3600000.0f

    div-float/2addr v1, v10

    float-to-int v1, v1

    goto :goto_0

    .line 382
    :cond_2
    return-void

    :cond_3
    move v2, v4

    goto :goto_2
.end method

.method b(Landroid/graphics/Canvas;JFF)V
    .locals 10

    .prologue
    .line 248
    const/16 v9, 0xa

    .line 249
    int-to-float v0, v9

    div-float v7, p5, v0

    .line 254
    const/4 v0, 0x0

    move v8, v0

    move v1, p4

    :goto_0
    if-ge v8, v9, :cond_5

    .line 258
    const/4 v0, 0x5

    if-ne v8, v0, :cond_4

    .line 259
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->f:I

    .line 260
    iget-object v5, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->c:Landroid/graphics/Paint;

    move v6, v0

    .line 267
    :goto_1
    const/4 v2, 0x0

    int-to-float v4, v6

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 269
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->E:I

    iget v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->s:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->o:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->E:I

    sub-int/2addr v0, v6

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->s:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->o:I

    sub-int/2addr v0, v3

    int-to-float v4, v0

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 271
    const/4 v0, 0x5

    if-ne v8, v0, :cond_0

    const/high16 v0, 0x43700000    # 240.0f

    cmpl-float v0, p5, v0

    if-gtz v0, :cond_1

    :cond_0
    const/high16 v0, 0x442f0000    # 700.0f

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    .line 272
    :cond_1
    const v0, 0xea60

    mul-int/2addr v0, v8

    int-to-long v2, v0

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Lcom/g_zhang/p2pComm/TimeLine/a;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->q:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 275
    iget v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->E:I

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->s:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->q:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 278
    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_3

    .line 279
    const v0, 0xea60

    mul-int/2addr v0, v8

    int-to-long v2, v0

    add-long v4, p2, v2

    move-object v2, p0

    move-object v3, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->a(Landroid/graphics/Canvas;JFF)V

    .line 282
    :cond_3
    add-float/2addr v1, v7

    .line 254
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 262
    :cond_4
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->f:I

    div-int/lit8 v0, v0, 0x2

    .line 263
    iget-object v5, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->c:Landroid/graphics/Paint;

    move v6, v0

    goto :goto_1

    .line 286
    :cond_5
    return-void
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
    .line 168
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->F:Ljava/util/List;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->b(Landroid/graphics/Canvas;)V

    .line 192
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->c(Landroid/graphics/Canvas;)V

    .line 193
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->e(Landroid/graphics/Canvas;)V

    .line 194
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->d(Landroid/graphics/Canvas;)V

    .line 195
    return-void
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
    .line 177
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->postInvalidate()V

    .line 180
    return-void
.end method

.method public setViewHeight(I)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->E:I

    .line 185
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->postInvalidate()V

    .line 186
    return-void
.end method
