.class public Lnet/lemonsoft/lemonhello/LemonHelloPanel;
.super Landroid/widget/RelativeLayout;
.source "Proguard"


# instance fields
.field private _PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

.field private cornerRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->getPrivateSizeTool()Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-result-object v0

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->cornerRadius:I

    .line 22
    return-void
.end method


# virtual methods
.method public getCornerRadius()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->cornerRadius:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    iget v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->cornerRadius:I

    .line 42
    invoke-virtual {v2, v3}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    iget v4, p0, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->cornerRadius:I

    .line 43
    invoke-virtual {v3, v4}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 46
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 47
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public setCornerRadius(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->cornerRadius:I

    .line 32
    invoke-virtual {p0}, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->postInvalidate()V

    .line 33
    return-void
.end method
