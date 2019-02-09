.class public abstract Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;
.super Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;
.source "Proguard"


# instance fields
.field private A:I

.field private B:I

.field w:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;-><init>(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;III)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 111
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->q:I

    mul-int v3, p4, v0

    .line 112
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->p:I

    mul-int v4, p3, v0

    .line 113
    invoke-virtual {p0, v3, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->b(II)V

    .line 114
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->v:I

    if-ne p5, v0, :cond_3

    move v6, v5

    .line 115
    :goto_0
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->l()Z

    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 120
    if-eqz v6, :cond_0

    .line 121
    const-string v0, "Calendar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "draw...hasScheme.isSelected:true......i:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";  j:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IIZ)Z

    move-result v7

    .line 125
    :cond_0
    const-string v0, "Calendar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "draw...hasScheme.isDrawSelected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";  isSelected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    if-nez v7, :cond_1

    if-nez v6, :cond_2

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->h:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->h()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->h()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;II)V

    :cond_2
    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v8

    .line 137
    invoke-virtual/range {v0 .. v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IIZZ)V

    .line 138
    return-void

    :cond_3
    move v6, v7

    .line 114
    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->m()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_5
    const-string v0, "Calendar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "draw...NOScheme.isSelected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";   i:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";  j:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    if-eqz v6, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v7

    .line 134
    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IIZ)Z

    goto :goto_2
.end method

.method private c()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 292
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->x:I

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->y:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->b(III)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->B:I

    .line 293
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->x:I

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->y:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(III)I

    move-result v0

    .line 294
    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->x:I

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->y:I

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(II)I

    move-result v1

    .line 296
    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->x:I

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->y:I

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v4

    iget-object v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(IILcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    .line 298
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->v:I

    .line 302
    :cond_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->H()I

    move-result v2

    if-nez v2, :cond_3

    .line 303
    const/4 v0, 0x6

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->z:I

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 308
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 309
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 310
    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d(I)V

    .line 313
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(Ljava/util/List;)V

    goto :goto_1

    .line 305
    :cond_3
    add-int/2addr v0, v1

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->B:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->z:I

    goto :goto_0

    .line 311
    :cond_4
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 318
    :cond_5
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->invalidate()V

    .line 319
    return-void
.end method

.method private getIndex()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    .line 247
    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->s:F

    float-to-int v1, v1

    div-int v0, v1, v0

    .line 248
    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 249
    const/4 v0, 0x6

    .line 251
    :cond_0
    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->t:F

    float-to-int v1, v1

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->p:I

    div-int/2addr v1, v2

    .line 252
    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->v:I

    .line 253
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->v:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->v:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->v:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 255
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 275
    iput p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->x:I

    .line 276
    iput p2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->y:I

    .line 277
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->c()V

    .line 278
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->H()I

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->p:I

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->z:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->A:I

    .line 284
    :goto_0
    return-void

    .line 281
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->p:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->A:I

    goto :goto_0
.end method

.method protected abstract a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;II)V
.end method

.method protected abstract a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IIZZ)V
.end method

.method protected abstract a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IIZ)Z
.end method

.method b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 338
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 340
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d(I)V

    .line 342
    invoke-virtual {v0, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->invalidate()V

    .line 361
    :goto_1
    return-void

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 349
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 350
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 351
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->a()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d(I)V

    .line 353
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(Ljava/util/List;)V

    goto :goto_2

    .line 351
    :cond_3
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 355
    :cond_4
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d(I)V

    .line 357
    invoke-virtual {v0, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(Ljava/util/List;)V

    goto :goto_2

    .line 360
    :cond_5
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->invalidate()V

    goto :goto_1
.end method

.method protected b(II)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 144
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->u:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->getIndex()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->H()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 149
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->v:I

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v0

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 155
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->w()I

    move-result v3

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->B()I

    move-result v4

    .line 154
    invoke-static {v1, v0, v2, v3, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->v:I

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->w:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->w:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getCurrentItem()I

    move-result v0

    .line 162
    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->v:I

    const/4 v3, 0x7

    if-ge v2, v3, :cond_7

    add-int/lit8 v0, v0, -0x1

    .line 163
    :goto_1
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->w:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v2, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->setCurrentItem(I)V

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$c;

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$c;

    invoke-interface {v0, v1, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->n:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 172
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->n:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->setSelectPosition(I)V

    .line 179
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;

    if-eqz v0, :cond_6

    .line 180
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;

    invoke-interface {v0, v1, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V

    .line 182
    :cond_6
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->invalidate()V

    goto :goto_0

    .line 162
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_8
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->n:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v2

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->setSelectWeek(I)V

    goto :goto_2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 70
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->z:I

    if-nez v0, :cond_1

    .line 98
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->q:I

    .line 73
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a()V

    .line 74
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->z:I

    mul-int/lit8 v7, v0, 0x7

    move v3, v6

    move v5, v6

    .line 76
    :goto_0
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->z:I

    if-ge v3, v0, :cond_0

    move v4, v6

    .line 77
    :goto_1
    const/4 v0, 0x7

    if-ge v4, v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 79
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->H()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->B:I

    sub-int/2addr v0, v1

    if-gt v5, v0, :cond_0

    .line 83
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    add-int/lit8 v0, v5, 0x1

    .line 77
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->H()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 88
    if-ge v5, v7, :cond_0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;III)V

    .line 93
    add-int/lit8 v0, v5, 0x1

    goto :goto_2

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->f:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$a;

    if-nez v0, :cond_0

    move v0, v1

    .line 242
    :goto_0
    return v0

    .line 191
    :cond_0
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->u:Z

    if-eqz v0, :cond_8

    .line 192
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->getIndex()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_8

    .line 195
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v0

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 196
    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v4

    iget-object v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->w()I

    move-result v5

    iget-object v6, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->B()I

    move-result v6

    .line 195
    invoke-static {v3, v0, v4, v5, v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IIII)Z

    move-result v0

    .line 198
    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->M()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->f:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$a;

    invoke-interface {v0, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$a;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V

    .line 200
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->v:I

    move v0, v2

    .line 201
    goto :goto_0

    .line 204
    :cond_1
    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->H()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 205
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v4

    if-nez v4, :cond_2

    .line 206
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->v:I

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_2
    if-nez v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->v:I

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->w:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->w:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getCurrentItem()I

    move-result v0

    .line 217
    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->v:I

    const/4 v5, 0x7

    if-ge v4, v5, :cond_9

    add-int/lit8 v0, v0, -0x1

    .line 218
    :goto_1
    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->w:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v4, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->setCurrentItem(I)V

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$c;

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$c;

    invoke-interface {v0, v3, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->n:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    if-eqz v0, :cond_6

    .line 226
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 227
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->n:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->setSelectPosition(I)V

    .line 234
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;

    if-eqz v0, :cond_7

    .line 235
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;

    invoke-interface {v0, v3, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V

    .line 238
    :cond_7
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->f:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$a;

    invoke-interface {v0, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$a;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V

    .line 239
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->invalidate()V

    :cond_8
    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 217
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 229
    :cond_a
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->n:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v4

    invoke-static {v3, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->setSelectWeek(I)V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 370
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->z:I

    if-eqz v0, :cond_0

    .line 371
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->A:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 373
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->onMeasure(II)V

    .line 374
    return-void
.end method

.method setSelectedCalendar(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->v:I

    .line 266
    return-void
.end method
