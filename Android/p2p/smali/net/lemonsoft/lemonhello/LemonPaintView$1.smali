.class Lnet/lemonsoft/lemonhello/LemonPaintView$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/lemonsoft/lemonhello/LemonPaintView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/lemonsoft/lemonhello/LemonPaintView;


# direct methods
.method constructor <init>(Lnet/lemonsoft/lemonhello/LemonPaintView;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonPaintView$1;->this$0:Lnet/lemonsoft/lemonhello/LemonPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 31
    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonPaintView$1;->this$0:Lnet/lemonsoft/lemonhello/LemonPaintView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lnet/lemonsoft/lemonhello/LemonPaintView;->access$002(Lnet/lemonsoft/lemonhello/LemonPaintView;F)F

    .line 32
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonPaintView$1;->this$0:Lnet/lemonsoft/lemonhello/LemonPaintView;

    invoke-virtual {v0}, Lnet/lemonsoft/lemonhello/LemonPaintView;->postInvalidate()V

    .line 33
    return-void
.end method
