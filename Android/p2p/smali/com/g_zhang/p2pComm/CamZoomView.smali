.class public Lcom/g_zhang/p2pComm/CamZoomView;
.super Landroid/widget/ImageView;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/CamZoomView$b;,
        Lcom/g_zhang/p2pComm/CamZoomView$a;,
        Lcom/g_zhang/p2pComm/CamZoomView$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:F

.field private C:F

.field private D:F

.field private E:Lcom/g_zhang/p2pComm/CamZoomView$a;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lcom/g_zhang/p2pComm/CamZoomView$b;

.field private J:Z

.field public a:Lcom/g_zhang/p2pComm/CamZoomView$c;

.field b:J

.field c:J

.field private d:Landroid/app/Activity;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->q:I

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->r:I

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->s:I

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->t:I

    .line 37
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->A:Z

    .line 54
    sget-object v0, Lcom/g_zhang/p2pComm/CamZoomView$a;->a:Lcom/g_zhang/p2pComm/CamZoomView$a;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->E:Lcom/g_zhang/p2pComm/CamZoomView$a;

    .line 56
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->F:Z

    .line 58
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->G:Z

    .line 62
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->H:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->a:Lcom/g_zhang/p2pComm/CamZoomView$c;

    .line 67
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->J:Z

    .line 69
    iput-wide v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->b:J

    .line 70
    iput-wide v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->c:J

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/CamZoomView;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->f:I

    return v0
.end method

.method private a(IIII)V
    .locals 0

    .prologue
    .line 297
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/g_zhang/p2pComm/CamZoomView;->layout(IIII)V

    .line 298
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/CamZoomView;IIII)Z
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/g_zhang/p2pComm/CamZoomView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/CamZoomView;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->J:Z

    return p1
.end method

.method static synthetic b(Lcom/g_zhang/p2pComm/CamZoomView;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->t:I

    return v0
.end method

.method static synthetic c(Lcom/g_zhang/p2pComm/CamZoomView;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->q:I

    return v0
.end method

.method static synthetic d(Lcom/g_zhang/p2pComm/CamZoomView;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->r:I

    return v0
.end method

.method static synthetic e(Lcom/g_zhang/p2pComm/CamZoomView;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->s:I

    return v0
.end method

.method static synthetic f(Lcom/g_zhang/p2pComm/CamZoomView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->d:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 404
    new-instance v0, Lcom/g_zhang/p2pComm/CamZoomView$b;

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->e:I

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getWidth()I

    move-result v2

    .line 405
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getHeight()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/g_zhang/p2pComm/CamZoomView$b;-><init>(Lcom/g_zhang/p2pComm/CamZoomView;III)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->I:Lcom/g_zhang/p2pComm/CamZoomView$b;

    .line 406
    iget-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->I:Lcom/g_zhang/p2pComm/CamZoomView$b;

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getRight()I

    move-result v3

    .line 407
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getBottom()I

    move-result v4

    .line 406
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/p2pComm/CamZoomView$b;->a(IIII)V

    .line 408
    iget-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->I:Lcom/g_zhang/p2pComm/CamZoomView$b;

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/CamZoomView$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 409
    iput-boolean v5, p0, Lcom/g_zhang/p2pComm/CamZoomView;->H:Z

    .line 410
    return-void
.end method

.method a(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v6, 0xc

    const/4 v1, 0x1

    .line 174
    sget-object v0, Lcom/g_zhang/p2pComm/CamZoomView$a;->b:Lcom/g_zhang/p2pComm/CamZoomView$a;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->E:Lcom/g_zhang/p2pComm/CamZoomView$a;

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->w:I

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->x:I

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->u:I

    .line 180
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->x:I

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->v:I

    .line 182
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->F:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->A:Z

    .line 184
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->A:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 188
    iget-wide v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->y:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->z:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 192
    if-ge v0, v6, :cond_0

    if-ge v1, v6, :cond_0

    .line 194
    iput-wide v8, p0, Lcom/g_zhang/p2pComm/CamZoomView;->b:J

    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/CamZoomView;->setScale(F)V

    .line 204
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->y:I

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->z:I

    .line 207
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :cond_2
    iput-wide v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->b:J

    goto :goto_1

    .line 202
    :cond_3
    iput-wide v8, p0, Lcom/g_zhang/p2pComm/CamZoomView;->b:J

    goto :goto_1
.end method

.method b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 212
    sget-object v0, Lcom/g_zhang/p2pComm/CamZoomView$a;->c:Lcom/g_zhang/p2pComm/CamZoomView$a;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->E:Lcom/g_zhang/p2pComm/CamZoomView$a;

    .line 213
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/CamZoomView;->d(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->B:F

    .line 215
    :cond_0
    return-void
.end method

.method c(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 219
    .line 222
    iget-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->E:Lcom/g_zhang/p2pComm/CamZoomView$a;

    sget-object v1, Lcom/g_zhang/p2pComm/CamZoomView$a;->b:Lcom/g_zhang/p2pComm/CamZoomView$a;

    if-ne v0, v1, :cond_8

    .line 227
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->w:I

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->u:I

    sub-int v1, v0, v1

    .line 228
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->w:I

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/g_zhang/p2pComm/CamZoomView;->u:I

    sub-int/2addr v0, v3

    .line 229
    iget v3, p0, Lcom/g_zhang/p2pComm/CamZoomView;->x:I

    iget v4, p0, Lcom/g_zhang/p2pComm/CamZoomView;->v:I

    sub-int v4, v3, v4

    .line 230
    iget v3, p0, Lcom/g_zhang/p2pComm/CamZoomView;->x:I

    iget v5, p0, Lcom/g_zhang/p2pComm/CamZoomView;->v:I

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 233
    iget-boolean v5, p0, Lcom/g_zhang/p2pComm/CamZoomView;->G:Z

    if-eqz v5, :cond_6

    .line 234
    if-ltz v1, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getWidth()I

    move-result v0

    move v1, v2

    .line 238
    :cond_0
    iget v5, p0, Lcom/g_zhang/p2pComm/CamZoomView;->e:I

    if-gt v0, v5, :cond_1

    .line 239
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->e:I

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 240
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->e:I

    .line 247
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lcom/g_zhang/p2pComm/CamZoomView;->F:Z

    if-eqz v5, :cond_7

    .line 248
    if-ltz v4, :cond_9

    .line 250
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getHeight()I

    move-result v3

    move v6, v3

    move v3, v2

    move v2, v6

    .line 253
    :goto_1
    iget v4, p0, Lcom/g_zhang/p2pComm/CamZoomView;->f:I

    if-gt v2, v4, :cond_2

    .line 254
    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->f:I

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getHeight()I

    move-result v3

    sub-int v3, v2, v3

    .line 255
    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->f:I

    .line 261
    :cond_2
    :goto_2
    iget-boolean v4, p0, Lcom/g_zhang/p2pComm/CamZoomView;->G:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/g_zhang/p2pComm/CamZoomView;->F:Z

    if-eqz v4, :cond_4

    .line 262
    :cond_3
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/g_zhang/p2pComm/CamZoomView;->a(IIII)V

    .line 264
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->w:I

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->x:I

    .line 284
    :cond_5
    :goto_3
    return-void

    .line 243
    :cond_6
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getLeft()I

    move-result v1

    .line 244
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getRight()I

    move-result v0

    goto :goto_0

    .line 258
    :cond_7
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getTop()I

    move-result v3

    .line 259
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getBottom()I

    move-result v2

    goto :goto_2

    .line 269
    :cond_8
    iget-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->E:Lcom/g_zhang/p2pComm/CamZoomView$a;

    sget-object v1, Lcom/g_zhang/p2pComm/CamZoomView$a;->c:Lcom/g_zhang/p2pComm/CamZoomView$a;

    if-ne v0, v1, :cond_5

    .line 271
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/CamZoomView;->d(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->C:F

    .line 273
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->C:F

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->B:F

    sub-float/2addr v0, v1

    .line 275
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 276
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->C:F

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->B:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->D:F

    .line 278
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->D:F

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/CamZoomView;->setScale(F)V

    .line 280
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->C:F

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->B:F

    goto :goto_3

    :cond_9
    move v2, v3

    move v3, v4

    goto :goto_1
.end method

.method d(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 288
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 289
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 291
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 118
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 120
    iput p3, p0, Lcom/g_zhang/p2pComm/CamZoomView;->q:I

    .line 121
    iput p2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->t:I

    .line 122
    iput p5, p0, Lcom/g_zhang/p2pComm/CamZoomView;->s:I

    .line 123
    iput p4, p0, Lcom/g_zhang/p2pComm/CamZoomView;->r:I

    .line 126
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 169
    :cond_0
    :goto_0
    :pswitch_0
    return v5

    .line 136
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/CamZoomView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/CamZoomView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 144
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/CamZoomView;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 147
    :pswitch_4
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->G:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->E:Lcom/g_zhang/p2pComm/CamZoomView$a;

    sget-object v1, Lcom/g_zhang/p2pComm/CamZoomView$a;->c:Lcom/g_zhang/p2pComm/CamZoomView$a;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->J:Z

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->a:Lcom/g_zhang/p2pComm/CamZoomView$c;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->a:Lcom/g_zhang/p2pComm/CamZoomView$c;

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->y:I

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->z:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/g_zhang/p2pComm/CamZoomView$c;->a(IIII)Z

    .line 156
    :cond_1
    :goto_1
    sget-object v0, Lcom/g_zhang/p2pComm/CamZoomView$a;->a:Lcom/g_zhang/p2pComm/CamZoomView$a;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->E:Lcom/g_zhang/p2pComm/CamZoomView$a;

    goto :goto_0

    .line 152
    :cond_2
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->b:J

    goto :goto_1

    .line 161
    :pswitch_5
    sget-object v0, Lcom/g_zhang/p2pComm/CamZoomView$a;->a:Lcom/g_zhang/p2pComm/CamZoomView$a;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->E:Lcom/g_zhang/p2pComm/CamZoomView$a;

    .line 163
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->H:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->a()V

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->g:I

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->h:I

    .line 107
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->g:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->i:I

    .line 108
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->h:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->j:I

    .line 110
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->g:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->k:I

    .line 111
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->h:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->l:I

    goto :goto_0
.end method

.method setScale(F)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 302
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v5, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x6

    .line 303
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v5, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x6

    .line 309
    cmpl-float v2, p1, v5

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/g_zhang/p2pComm/CamZoomView;->i:I

    if-gt v2, v3, :cond_3

    .line 310
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->p:I

    .line 311
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getTop()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->m:I

    .line 312
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->n:I

    .line 313
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->o:I

    .line 315
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->p:I

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->m:I

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->n:I

    iget v3, p0, Lcom/g_zhang/p2pComm/CamZoomView;->o:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/g_zhang/p2pComm/CamZoomView;->setFrame(IIII)Z

    .line 320
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->m:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->o:I

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->f:I

    if-lt v0, v1, :cond_1

    .line 322
    iput-boolean v6, p0, Lcom/g_zhang/p2pComm/CamZoomView;->F:Z

    .line 326
    :goto_0
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->p:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->n:I

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->e:I

    if-lt v0, v1, :cond_2

    .line 327
    iput-boolean v6, p0, Lcom/g_zhang/p2pComm/CamZoomView;->G:Z

    .line 398
    :cond_0
    :goto_1
    return-void

    .line 324
    :cond_1
    iput-boolean v4, p0, Lcom/g_zhang/p2pComm/CamZoomView;->F:Z

    goto :goto_0

    .line 329
    :cond_2
    iput-boolean v4, p0, Lcom/g_zhang/p2pComm/CamZoomView;->G:Z

    goto :goto_1

    .line 334
    :cond_3
    cmpg-float v2, p1, v5

    if-gez v2, :cond_b

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/g_zhang/p2pComm/CamZoomView;->k:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/g_zhang/p2pComm/CamZoomView;->l:I

    if-lt v2, v3, :cond_b

    .line 335
    :cond_4
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->p:I

    .line 336
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->m:I

    .line 337
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getRight()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->n:I

    .line 338
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getBottom()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->o:I

    .line 343
    iget-boolean v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->F:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->m:I

    if-lez v2, :cond_5

    .line 344
    iput v4, p0, Lcom/g_zhang/p2pComm/CamZoomView;->m:I

    .line 345
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getBottom()I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->o:I

    .line 346
    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->o:I

    iget v3, p0, Lcom/g_zhang/p2pComm/CamZoomView;->f:I

    if-ge v2, v3, :cond_5

    .line 347
    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->f:I

    iput v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->o:I

    .line 348
    iput-boolean v4, p0, Lcom/g_zhang/p2pComm/CamZoomView;->F:Z

    .line 352
    :cond_5
    iget-boolean v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->F:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->o:I

    iget v3, p0, Lcom/g_zhang/p2pComm/CamZoomView;->f:I

    if-ge v2, v3, :cond_6

    .line 353
    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->f:I

    iput v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->o:I

    .line 354
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getTop()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->m:I

    .line 355
    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->m:I

    if-lez v1, :cond_6

    .line 356
    iput v4, p0, Lcom/g_zhang/p2pComm/CamZoomView;->m:I

    .line 357
    iput-boolean v4, p0, Lcom/g_zhang/p2pComm/CamZoomView;->F:Z

    .line 362
    :cond_6
    iget-boolean v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->G:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->p:I

    if-ltz v1, :cond_7

    .line 363
    iput v4, p0, Lcom/g_zhang/p2pComm/CamZoomView;->p:I

    .line 364
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getRight()I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->n:I

    .line 365
    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->n:I

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->e:I

    if-gt v1, v2, :cond_7

    .line 366
    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->e:I

    iput v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->n:I

    .line 367
    iput-boolean v4, p0, Lcom/g_zhang/p2pComm/CamZoomView;->G:Z

    .line 371
    :cond_7
    iget-boolean v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->G:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->n:I

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->e:I

    if-gt v1, v2, :cond_8

    .line 372
    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->e:I

    iput v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->n:I

    .line 373
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/CamZoomView;->getLeft()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->p:I

    .line 374
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->p:I

    if-ltz v0, :cond_8

    .line 375
    iput v4, p0, Lcom/g_zhang/p2pComm/CamZoomView;->p:I

    .line 376
    iput-boolean v4, p0, Lcom/g_zhang/p2pComm/CamZoomView;->G:Z

    .line 380
    :cond_8
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->G:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->F:Z

    if-eqz v0, :cond_a

    .line 381
    :cond_9
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->p:I

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->m:I

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->n:I

    iget v3, p0, Lcom/g_zhang/p2pComm/CamZoomView;->o:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/g_zhang/p2pComm/CamZoomView;->setFrame(IIII)Z

    goto/16 :goto_1

    .line 384
    :cond_a
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->p:I

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->m:I

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView;->n:I

    iget v3, p0, Lcom/g_zhang/p2pComm/CamZoomView;->o:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/g_zhang/p2pComm/CamZoomView;->setFrame(IIII)Z

    .line 386
    iput-boolean v6, p0, Lcom/g_zhang/p2pComm/CamZoomView;->H:Z

    .line 387
    iput-boolean v6, p0, Lcom/g_zhang/p2pComm/CamZoomView;->J:Z

    goto/16 :goto_1

    .line 391
    :cond_b
    cmpl-float v0, p1, v5

    if-nez v0, :cond_0

    .line 393
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView;->e:I

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->f:I

    invoke-virtual {p0, v4, v4, v0, v1}, Lcom/g_zhang/p2pComm/CamZoomView;->setFrame(IIII)Z

    .line 394
    iput-boolean v4, p0, Lcom/g_zhang/p2pComm/CamZoomView;->G:Z

    .line 395
    iput-boolean v4, p0, Lcom/g_zhang/p2pComm/CamZoomView;->F:Z

    goto/16 :goto_1
.end method

.method public setScreen_H(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->f:I

    .line 89
    return-void
.end method

.method public setScreen_W(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->e:I

    .line 84
    return-void
.end method

.method public setmActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/g_zhang/p2pComm/CamZoomView;->d:Landroid/app/Activity;

    .line 79
    return-void
.end method
