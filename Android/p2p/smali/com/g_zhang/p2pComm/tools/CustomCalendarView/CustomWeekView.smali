.class public Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;
.super Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;
.source "Proguard"


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:F

.field private C:I

.field private D:F

.field private E:Landroid/graphics/Paint;

.field private F:F

.field private w:I

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x1

    .line 56
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->x:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->y:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->z:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->A:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->E:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->x:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 63
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->y:Landroid/graphics/Paint;

    const v1, -0xb76201

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 70
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 71
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 76
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->z:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->A:Landroid/graphics/Paint;

    const v1, -0x151516

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->D:F

    .line 86
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->C:I

    .line 88
    invoke-static {p1, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->B:F

    .line 90
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 91
    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->D:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v2, v0

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->F:F

    .line 92
    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 193
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->q:I

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->w:I

    .line 99
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)V
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0, p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->z:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    :goto_0
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->q:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    int-to-float v0, v0

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->p:I

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->C:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->B:F

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->z:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IZZ)V
    .locals 10

    .prologue
    const v9, -0x1e1e1f

    const v8, -0x303031

    const v7, -0xcccccd

    const v6, -0xb76201

    .line 125
    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->r:F

    .line 126
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->q:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    .line 127
    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->p:I

    div-int/lit8 v2, v2, 0x2

    .line 131
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p5, :cond_0

    .line 132
    int-to-float v3, v0

    int-to-float v2, v2

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->w:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    :cond_0
    if-eqz p4, :cond_1

    .line 136
    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->q:I

    add-int/2addr v2, p3

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->C:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->D:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->C:I

    int-to-float v3, v3

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->D:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->D:F

    iget-object v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->x:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->g()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->q:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->C:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->D:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->C:I

    int-to-float v4, v4

    iget v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->F:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 143
    :cond_1
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    :goto_0
    if-eqz p5, :cond_3

    .line 161
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    :goto_1
    return-void

    .line 151
    :cond_2
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 164
    :cond_3
    if-eqz p4, :cond_5

    .line 166
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v0

    .line 167
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->j:Landroid/graphics/Paint;

    .line 166
    :goto_2
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->c:Landroid/graphics/Paint;

    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v0

    .line 173
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->l:Landroid/graphics/Paint;

    .line 172
    :goto_3
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->b:Landroid/graphics/Paint;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->c:Landroid/graphics/Paint;

    goto :goto_3
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IZ)Z
    .locals 4

    .prologue
    .line 104
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->q:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    .line 105
    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->p:I

    div-int/lit8 v1, v1, 0x2

    .line 106
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->w:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomWeekView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    const/4 v0, 0x1

    return v0
.end method
