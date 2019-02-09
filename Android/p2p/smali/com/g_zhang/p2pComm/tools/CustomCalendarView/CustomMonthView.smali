.class public Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;
.super Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;
.source "Proguard"


# instance fields
.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->q:I

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->x:I

    .line 22
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;II)V
    .locals 4

    .prologue
    .line 44
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->q:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    .line 45
    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->p:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p4

    .line 46
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IIZZ)V
    .locals 4

    .prologue
    .line 51
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->r:F

    int-to-float v1, p4

    add-float/2addr v1, v0

    .line 52
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->q:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    .line 53
    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->p:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p4

    .line 56
    if-eqz p6, :cond_0

    .line 57
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    :goto_0
    return-void

    .line 60
    :cond_0
    if-eqz p5, :cond_3

    .line 61
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v0

    .line 62
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->l:Landroid/graphics/Paint;

    .line 61
    :goto_1
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->j:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->c:Landroid/graphics/Paint;

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v0

    .line 68
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->l:Landroid/graphics/Paint;

    .line 67
    :goto_2
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->b:Landroid/graphics/Paint;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->c:Landroid/graphics/Paint;

    goto :goto_2
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IIZ)Z
    .locals 4

    .prologue
    .line 36
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->q:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    .line 37
    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->p:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p4

    .line 38
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CustomMonthView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    const/4 v0, 0x1

    return v0
.end method
