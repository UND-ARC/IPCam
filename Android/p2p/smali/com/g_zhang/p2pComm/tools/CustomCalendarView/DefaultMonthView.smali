.class public Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;
.super Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;
.source "Proguard"


# instance fields
.field private A:I

.field private B:F

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->x:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->y:Landroid/graphics/Paint;

    .line 23
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->x:Landroid/graphics/Paint;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->x:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 28
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->y:Landroid/graphics/Paint;

    const v1, -0x12acad

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->z:F

    .line 34
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->A:I

    .line 35
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->z:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->B:F

    .line 38
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;II)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->y:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->q:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->A:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->z:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->A:I

    add-int/2addr v1, p4

    int-to-float v1, v1

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->z:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->z:F

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->g()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->q:I

    add-int/2addr v1, p3

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->A:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->z:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->A:I

    add-int/2addr v2, p4

    int-to-float v2, v2

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->B:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IIZZ)V
    .locals 5

    .prologue
    .line 67
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->q:I

    div-int/lit8 v0, v0, 0x2

    add-int v1, p3, v0

    .line 68
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->p:I

    div-int/lit8 v0, v0, 0x6

    sub-int v0, p4, v0

    .line 70
    if-eqz p6, :cond_0

    .line 71
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v1

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->r:F

    int-to-float v0, v0

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->f()Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v1

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->r:F

    int-to-float v3, p4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->p:I

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 89
    :goto_0
    return-void

    .line 74
    :cond_0
    if-eqz p5, :cond_4

    .line 75
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v1

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->r:F

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 76
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->l:Landroid/graphics/Paint;

    .line 75
    :goto_1
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->f()Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v1

    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->r:F

    int-to-float v3, p4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->p:I

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 80
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->m:Landroid/graphics/Paint;

    .line 79
    :goto_2
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->j:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->c:Landroid/graphics/Paint;

    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->g:Landroid/graphics/Paint;

    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v1

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->r:F

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 83
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->l:Landroid/graphics/Paint;

    .line 82
    :goto_3
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->f()Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v1

    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->r:F

    int-to-float v3, p4

    add-float/2addr v0, v3

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->p:I

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 86
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->m:Landroid/graphics/Paint;

    .line 85
    :goto_4
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->b:Landroid/graphics/Paint;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->c:Landroid/graphics/Paint;

    goto :goto_3

    .line 87
    :cond_7
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->d:Landroid/graphics/Paint;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->f:Landroid/graphics/Paint;

    goto :goto_4
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IIZ)Z
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->A:I

    add-int/2addr v0, p3

    int-to-float v1, v0

    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->A:I

    add-int/2addr v0, p4

    int-to-float v2, v0

    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->q:I

    add-int/2addr v0, p3

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->A:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->p:I

    add-int/2addr v0, p4

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->A:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method
