.class Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setAlpha(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$3;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iput-object p2, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 115
    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool$3;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 116
    return-void
.end method
