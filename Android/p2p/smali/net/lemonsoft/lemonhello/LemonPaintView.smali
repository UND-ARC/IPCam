.class public Lnet/lemonsoft/lemonhello/LemonPaintView;
.super Landroid/widget/ImageView;
.source "Proguard"


# instance fields
.field private _helloInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

.field private _playProgressValue:F

.field private _playProgressValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonPaintView;->_playProgressValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonPaintView;->_playProgressValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 28
    :goto_0
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonPaintView;->_playProgressValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lnet/lemonsoft/lemonhello/LemonPaintView$1;

    invoke-direct {v1, p0}, Lnet/lemonsoft/lemonhello/LemonPaintView$1;-><init>(Lnet/lemonsoft/lemonhello/LemonPaintView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonPaintView;->_playProgressValueAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$002(Lnet/lemonsoft/lemonhello/LemonPaintView;F)F
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonPaintView;->_playProgressValue:F

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonPaintView;->_helloInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonPaintView;->_helloInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    .line 55
    invoke-virtual {v0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getIconPaintContext()Lnet/lemonsoft/lemonhello/interfaces/LemonPaintContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonPaintView;->_helloInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    .line 56
    invoke-virtual {v0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonPaintView;->_helloInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    invoke-virtual {v0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getIconPaintContext()Lnet/lemonsoft/lemonhello/interfaces/LemonPaintContext;

    move-result-object v0

    iget v1, p0, Lnet/lemonsoft/lemonhello/LemonPaintView;->_playProgressValue:F

    invoke-interface {v0, p1, v1}, Lnet/lemonsoft/lemonhello/interfaces/LemonPaintContext;->paint(Landroid/graphics/Canvas;F)V

    .line 58
    :cond_0
    return-void
.end method

.method public setHelloInfo(Lnet/lemonsoft/lemonhello/LemonHelloInfo;)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonPaintView;->_playProgressValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonPaintView;->_playProgressValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 40
    :cond_0
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonPaintView;->_helloInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    .line 41
    if-eqz p1, :cond_1

    .line 45
    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonPaintView;->_playProgressValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonPaintView;->_helloInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    invoke-virtual {v0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->isIconAnimationRepeat()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5f5e0ff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonPaintView;->_playProgressValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonPaintView;->_playProgressValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getAnimationTime()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
