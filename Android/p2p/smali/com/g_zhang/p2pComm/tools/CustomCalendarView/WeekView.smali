.class public abstract Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;
.super Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;
.source "Proguard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method private a(Z)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 189
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 191
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v3

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v4

    iget-object v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 192
    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->w()I

    move-result v5

    iget-object v6, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->B()I

    move-result v6

    .line 191
    invoke-static {v0, v3, v4, v5, v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 199
    :goto_1
    return v1

    .line 194
    :cond_0
    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v3

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v4

    iget-object v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 195
    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->w()I

    move-result v5

    iget-object v6, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->B()I

    move-result v6

    .line 194
    invoke-static {v0, v3, v4, v5, v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IIII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 189
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_2
    if-eqz p1, :cond_3

    const/4 v2, 0x6

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 180
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/Calendar;->set(III)V

    .line 182
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 183
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/Calendar;->set(III)V

    .line 184
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 185
    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getIndex()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    .line 209
    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->s:F

    float-to-int v1, v1

    div-int v0, v1, v0

    .line 210
    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 211
    const/4 v0, 0x6

    .line 213
    :cond_0
    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->t:F

    float-to-int v1, v1

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->p:I

    div-int/2addr v1, v2

    .line 214
    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->v:I

    .line 215
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->v:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->v:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 216
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->v:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 217
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
    .line 312
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)V
.end method

.method protected abstract a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IZZ)V
.end method

.method a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 147
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->n:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v0

    invoke-static {p1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)I

    move-result v0

    .line 156
    :cond_2
    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->v:I

    .line 158
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 160
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 161
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->w()I

    move-result v3

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->B()I

    move-result v4

    .line 160
    invoke-static {v0, v1, v2, v3, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IIII)Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    invoke-direct {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->v:I

    .line 163
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->v:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(Z)V

    .line 167
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$c;

    invoke-interface {v1, v0, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$c;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V

    .line 169
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)I

    move-result v1

    .line 170
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->n:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    invoke-virtual {v2, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->setSelectWeek(I)V

    .line 172
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 173
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;

    invoke-interface {v1, v0, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->n:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->a()V

    .line 176
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->invalidate()V

    goto/16 :goto_0
.end method

.method protected abstract a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IZ)Z
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 259
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 261
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d(I)V

    .line 263
    invoke-virtual {v0, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->invalidate()V

    .line 281
    :goto_1
    return-void

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 269
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 270
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 271
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->a()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d(I)V

    .line 273
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(Ljava/util/List;)V

    goto :goto_2

    .line 271
    :cond_3
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 275
    :cond_4
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d(I)V

    .line 277
    invoke-virtual {v0, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(Ljava/util/List;)V

    goto :goto_2

    .line 280
    :cond_5
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->invalidate()V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 73
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->u:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->getIndex()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 77
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->w()I

    move-result v3

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->B()I

    move-result v4

    .line 76
    invoke-static {v0, v1, v2, v3, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IIII)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->v:I

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$c;

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$c;

    invoke-interface {v1, v0, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$c;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->n:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    if-eqz v1, :cond_3

    .line 85
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)I

    move-result v1

    .line 86
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->n:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    invoke-virtual {v2, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->setSelectWeek(I)V

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;

    if-eqz v1, :cond_4

    .line 90
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;

    invoke-interface {v1, v0, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->invalidate()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 41
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->q:I

    .line 44
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a()V

    move v8, v7

    .line 46
    :goto_0
    const/4 v0, 0x7

    if-ge v8, v0, :cond_0

    .line 47
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->q:I

    mul-int v3, v8, v0

    .line 48
    invoke-virtual {p0, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a(I)V

    .line 49
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 50
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->v:I

    if-ne v8, v0, :cond_4

    move v5, v6

    .line 51
    :goto_1
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->l()Z

    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 54
    if-eqz v5, :cond_7

    .line 55
    invoke-virtual {p0, p1, v2, v3, v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IZ)Z

    move-result v0

    .line 57
    :goto_2
    if-nez v0, :cond_2

    if-nez v5, :cond_3

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->h()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->h()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {p0, p1, v2, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)V

    :cond_3
    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IZZ)V

    .line 46
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_4
    move v5, v7

    .line 50
    goto :goto_1

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->m()I

    move-result v0

    goto :goto_3

    .line 63
    :cond_6
    if-eqz v5, :cond_3

    .line 64
    invoke-virtual {p0, p1, v2, v3, v7}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a(Landroid/graphics/Canvas;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IZ)Z

    goto :goto_4

    :cond_7
    move v0, v7

    goto :goto_2
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->f:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$a;

    if-nez v2, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-boolean v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->u:Z

    if-eqz v2, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->getIndex()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    .line 107
    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v3

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 108
    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v4

    iget-object v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->w()I

    move-result v5

    iget-object v6, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->B()I

    move-result v6

    .line 107
    invoke-static {v2, v3, v4, v5, v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IIII)Z

    move-result v3

    .line 110
    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->M()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 111
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->f:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$a;

    invoke-interface {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$a;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V

    .line 112
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->v:I

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_2
    if-nez v3, :cond_3

    .line 117
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->v:I

    goto :goto_0

    .line 121
    :cond_3
    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$c;

    if-eqz v3, :cond_4

    .line 122
    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$c;

    invoke-interface {v3, v2, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$c;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V

    .line 124
    :cond_4
    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->n:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    if-eqz v3, :cond_5

    .line 125
    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v3

    invoke-static {v2, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)I

    move-result v3

    .line 126
    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->n:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    invoke-virtual {v4, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->setSelectWeek(I)V

    .line 129
    :cond_5
    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;

    if-eqz v3, :cond_6

    .line 130
    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;

    invoke-interface {v3, v2, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V

    .line 133
    :cond_6
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->f:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$a;

    invoke-interface {v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$a;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V

    .line 135
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->invalidate()V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 299
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->p:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 300
    invoke-super {p0, p1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->onMeasure(II)V

    .line 301
    return-void
.end method

.method setSelectedCalendar(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->v:I

    .line 228
    return-void
.end method

.method setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V
    .locals 5

    .prologue
    .line 238
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    .line 240
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 242
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 243
    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d(I)V

    .line 246
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 251
    :cond_3
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->invalidate()V

    .line 252
    return-void
.end method
