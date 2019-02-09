.class public Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;
.super Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;
.source "Proguard"


# instance fields
.field private A:F

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->w:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->x:Landroid/graphics/Paint;

    .line 22
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->w:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->w:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->x:Landroid/graphics/Paint;

    const v1, -0x12acad

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->y:F

    .line 33
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->z:I

    .line 34
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->y:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->A:F

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->x:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->q:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->z:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->y:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->z:I

    int-to-float v1, v1

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->y:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->y:F

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->g()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->q:I

    add-int/2addr v1, p3

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->z:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->z:I

    int-to-float v2, v2

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->A:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IZZ)V
    .locals 5

    .prologue
    .line 67
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->q:I

    div-int/lit8 v0, v0, 0x2

    add-int v1, p3, v0

    .line 68
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->p:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x6

    .line 70
    if-eqz p5, :cond_0

    .line 71
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v1

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->r:F

    int-to-float v0, v0

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->f()Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v1

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->r:F

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->p:I

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90
    :goto_0
    return-void

    .line 74
    :cond_0
    if-eqz p4, :cond_4

    .line 75
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v1

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->r:F

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 76
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->l:Landroid/graphics/Paint;

    .line 75
    :goto_1
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->f()Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v1

    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->r:F

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->p:I

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 80
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->m:Landroid/graphics/Paint;

    .line 79
    :goto_2
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->j:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->c:Landroid/graphics/Paint;

    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->g:Landroid/graphics/Paint;

    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v1

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->r:F

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 84
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->l:Landroid/graphics/Paint;

    .line 83
    :goto_3
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 86
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->f()Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v1

    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->r:F

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->p:I

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 87
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->m:Landroid/graphics/Paint;

    .line 86
    :goto_4
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->b:Landroid/graphics/Paint;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->c:Landroid/graphics/Paint;

    goto :goto_3

    .line 88
    :cond_7
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->d:Landroid/graphics/Paint;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->f:Landroid/graphics/Paint;

    goto :goto_4
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IZ)Z
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->z:I

    add-int/2addr v0, p3

    int-to-float v1, v0

    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->z:I

    int-to-float v2, v0

    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->q:I

    add-int/2addr v0, p3

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->z:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->p:I

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->z:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    const/4 v0, 0x1

    return v0
.end method
