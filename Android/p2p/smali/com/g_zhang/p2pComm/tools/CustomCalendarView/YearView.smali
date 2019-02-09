.class public Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;
.super Landroid/view/View;
.source "Proguard"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->e:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->f:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->a()V

    .line 55
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 94
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->b:I

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->a:I

    rsub-int/lit8 v1, v1, 0x7

    sub-int v1, v0, v1

    .line 95
    rem-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v2, v1, 0x7

    add-int/2addr v0, v2

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->d:I

    .line 96
    rem-int/lit8 v0, v1, 0x7

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->c:I

    .line 97
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->h:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c(I)V

    .line 146
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->h:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(II)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->f:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->e:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    return-void
.end method

.method a(IIII)V
    .locals 1

    .prologue
    .line 108
    iput p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->a:I

    .line 109
    iput p2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->b:I

    .line 110
    new-instance v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->h:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 111
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->h:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-virtual {v0, p3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(I)V

    .line 112
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->h:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-virtual {v0, p4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(I)V

    .line 113
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->a()V

    .line 114
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->invalidate()V

    .line 115
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->getWidth()I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->getHeight()I

    move-result v2

    .line 62
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->getPaddingLeft()I

    move-result v6

    .line 63
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v7, v0, 0x7

    .line 64
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->getPaddingTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v8, v0, 0x6

    move v0, v1

    move v2, v1

    .line 66
    :goto_0
    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->d:I

    if-ge v0, v3, :cond_8

    .line 67
    if-nez v0, :cond_3

    move v3, v2

    move v2, v1

    .line 68
    :goto_1
    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->a:I

    rsub-int/lit8 v4, v4, 0x7

    if-ge v2, v4, :cond_1

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    add-int/lit8 v4, v2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->a:I

    mul-int/2addr v4, v7

    mul-int v9, v2, v7

    add-int/2addr v4, v9

    add-int/2addr v4, v6

    div-int/lit8 v9, v7, 0x2

    add-int/2addr v4, v9

    int-to-float v9, v4

    int-to-float v10, v8

    invoke-direct {p0, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->f:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p1, v5, v9, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 70
    :cond_0
    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->e:Landroid/graphics/Paint;

    goto :goto_2

    :cond_1
    move v2, v3

    .line 66
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_3
    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->d:I

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_6

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->c:I

    if-eqz v3, :cond_6

    .line 73
    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->b:I

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v1

    .line 74
    :goto_4
    iget v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->c:I

    if-ge v2, v5, :cond_5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    mul-int v5, v2, v7

    add-int/2addr v5, v6

    div-int/lit8 v10, v7, 0x2

    add-int/2addr v5, v10

    int-to-float v10, v5

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v5, v8

    int-to-float v11, v5

    invoke-direct {p0, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->f:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {p1, v9, v10, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 76
    :cond_4
    iget-object v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->e:Landroid/graphics/Paint;

    goto :goto_5

    :cond_5
    move v2, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    mul-int/lit8 v3, v0, 0x7

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->a:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    move v3, v1

    .line 81
    :goto_6
    const/4 v5, 0x7

    if-ge v3, v5, :cond_2

    .line 82
    add-int/lit8 v5, v2, 0x1

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    mul-int v2, v3, v7

    add-int/2addr v2, v6

    div-int/lit8 v10, v7, 0x2

    add-int/2addr v2, v10

    int-to-float v10, v2

    add-int/lit8 v2, v0, 0x1

    mul-int/2addr v2, v8

    int-to-float v11, v2

    invoke-direct {p0, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->f:Landroid/graphics/Paint;

    :goto_7
    invoke-virtual {p1, v9, v10, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 81
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v5

    goto :goto_6

    .line 83
    :cond_7
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->e:Landroid/graphics/Paint;

    goto :goto_7

    .line 88
    :cond_8
    return-void
.end method

.method setSchemeColor(I)V
    .locals 2

    .prologue
    .line 130
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    :cond_0
    const v0, -0xcfc6c2

    if-ne p1, v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    :cond_1
    return-void
.end method

.method setSchemes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->g:Ljava/util/List;

    .line 119
    return-void
.end method

.method setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->F()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->F()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    return-void
.end method
