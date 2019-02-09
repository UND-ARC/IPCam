.class Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setSize(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

.field final synthetic val$startHeight:I

.field final synthetic val$startWidth:I

.field final synthetic val$subHeight:I

.field final synthetic val$subWidth:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;IIIILandroid/view/View;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$1;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iput p2, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$1;->val$subWidth:I

    iput p3, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$1;->val$startWidth:I

    iput p4, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$1;->val$subHeight:I

    iput p5, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$1;->val$startHeight:I

    iput-object p6, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$1;->val$subWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$1;->val$startWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$1;->val$subHeight:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$1;->val$startHeight:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 63
    iget-object v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$1;->val$view:Landroid/view/View;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$1;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    .line 64
    invoke-static {v4, v1}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->access$000(Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;I)I

    move-result v1

    iget-object v4, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$1;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    invoke-static {v4, v0}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->access$000(Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;I)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 67
    return-void
.end method
