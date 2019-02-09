.class Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setLocation(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

.field final synthetic val$startX:I

.field final synthetic val$startY:I

.field final synthetic val$subX:I

.field final synthetic val$subY:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$2;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iput-object p2, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$2;->val$view:Landroid/view/View;

    iput p3, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$2;->val$subX:I

    iput p4, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$2;->val$startX:I

    iput p5, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$2;->val$subY:I

    iput p6, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$2;->val$startY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 93
    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$2;->val$view:Landroid/view/View;

    iget-object v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$2;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$2;->val$subX:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$2;->val$startX:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->access$000(Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 94
    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$2;->val$view:Landroid/view/View;

    iget-object v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$2;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$2;->val$subY:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$2;->val$startY:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v2, v0}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->access$000(Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 95
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 96
    return-void
.end method
