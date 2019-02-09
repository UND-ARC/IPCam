.class Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setBackgroundColor(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

.field final synthetic val$cornerRadius:I

.field final synthetic val$startA:I

.field final synthetic val$startB:I

.field final synthetic val$startG:I

.field final synthetic val$startR:I

.field final synthetic val$subA:I

.field final synthetic val$subB:I

.field final synthetic val$subG:I

.field final synthetic val$subR:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;IIIIIIIIILandroid/view/View;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iput p2, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$startA:I

    iput p3, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$subA:I

    iput p4, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$startR:I

    iput p5, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$subR:I

    iput p6, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$startG:I

    iput p7, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$subG:I

    iput p8, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$startB:I

    iput p9, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$subB:I

    iput p10, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$cornerRadius:I

    iput-object p11, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 155
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$startA:I

    int-to-float v1, v0

    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$subA:I

    int-to-float v2, v0

    .line 156
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$startR:I

    int-to-float v2, v0

    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$subR:I

    int-to-float v3, v0

    .line 157
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v2, v0

    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$startG:I

    int-to-float v3, v0

    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$subG:I

    int-to-float v4, v0

    .line 158
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v3, v0

    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$startB:I

    int-to-float v4, v0

    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$subB:I

    int-to-float v5, v0

    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 155
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 160
    iget v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$cornerRadius:I

    if-nez v1, :cond_0

    .line 161
    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iget-object v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$view:Landroid/view/View;

    iget v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$4;->val$cornerRadius:I

    invoke-virtual {v1, v2, v3, v0}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setCornerRadius(Landroid/view/View;II)V

    goto :goto_0
.end method
