.class Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->g(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 253
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 351
    :goto_1
    return v0

    .line 257
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 258
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->h(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)F

    move-result v2

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->i(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)F

    move-result v3

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 261
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->i(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)F

    move-result v2

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->j(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->b()D

    move-result-wide v4

    double-to-float v3, v4

    div-float/2addr v2, v3

    .line 263
    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->k(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)J

    move-result-wide v4

    long-to-float v3, v4

    cmpg-float v3, v3, v2

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->l(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)J

    move-result-wide v4

    long-to-float v3, v4

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    .line 265
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v2, v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;F)F

    .line 267
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->m(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->m(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/b;

    move-result-object v0

    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->getSelectStartTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->getSelectEndTime()J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/g_zhang/p2pComm/TimeLine/b;->a(JJ)V

    .line 301
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->postInvalidate()V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->l(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)J

    move-result-wide v4

    long-to-float v0, v4

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->m(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/g_zhang/p2pComm/TimeLine/b;->a()V

    goto :goto_2

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->k(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)J

    move-result-wide v4

    long-to-float v0, v4

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->m(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/g_zhang/p2pComm/TimeLine/b;->b()V

    goto :goto_2

    .line 282
    :cond_4
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->h(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)F

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->j(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)F

    move-result v3

    add-float/2addr v2, v3

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->b()D

    move-result-wide v4

    double-to-float v3, v4

    div-float/2addr v2, v3

    .line 283
    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->k(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)J

    move-result-wide v4

    long-to-float v3, v4

    cmpg-float v3, v3, v2

    if-gez v3, :cond_5

    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->l(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)J

    move-result-wide v4

    long-to-float v3, v4

    cmpg-float v3, v2, v3

    if-gez v3, :cond_5

    .line 284
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v2, v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;F)F

    .line 286
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->m(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->m(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/b;

    move-result-object v0

    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->getSelectStartTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->getSelectEndTime()J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/g_zhang/p2pComm/TimeLine/b;->a(JJ)V

    goto/16 :goto_2

    .line 292
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->m(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->l(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)J

    move-result-wide v4

    long-to-float v0, v4

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_6

    .line 294
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->m(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/g_zhang/p2pComm/TimeLine/b;->a()V

    goto/16 :goto_2

    .line 295
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->k(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)J

    move-result-wide v4

    long-to-float v0, v4

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->m(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/g_zhang/p2pComm/TimeLine/b;->b()V

    goto/16 :goto_2

    .line 305
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    .line 307
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;Z)Z

    goto/16 :goto_0

    .line 308
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_a

    .line 309
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->n(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v2, p2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;Landroid/view/MotionEvent;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->c(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;F)F

    .line 312
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_9

    .line 313
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->p(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->d(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;F)F

    .line 315
    :cond_9
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->p(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)F

    move-result v0

    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)F

    move-result v2

    sub-float/2addr v0, v2

    .line 316
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->p(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)F

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->o(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->e(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;F)F

    .line 319
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->p(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->d(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;F)F

    .line 320
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->q(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)V

    goto/16 :goto_0

    .line 323
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_b

    .line 324
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->n(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;Z)Z

    .line 327
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2$1;

    invoke-direct {v2, p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2$1;-><init>(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    .line 339
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 340
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 342
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-virtual {v2, v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->setIsCanScrollBar(Z)V

    .line 343
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->getCurrentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;J)J

    .line 344
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v3, p2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;Landroid/view/MotionEvent;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->d(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;F)F

    .line 345
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v2, v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;Z)Z

    .line 346
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$2;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v2, v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;Z)Z

    goto/16 :goto_1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
