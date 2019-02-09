.class Lnet/lemonsoft/lemonhello/LemonHelloInfo$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/lemonsoft/lemonhello/LemonHelloInfo;->calViewsFrame(Lnet/lemonsoft/lemonhello/LemonHelloView;Lnet/lemonsoft/lemonhello/LemonHelloPanel;Landroid/widget/RelativeLayout;Lnet/lemonsoft/lemonhello/LemonPaintView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

.field final synthetic val$action:Lnet/lemonsoft/lemonhello/LemonHelloAction;


# direct methods
.method constructor <init>(Lnet/lemonsoft/lemonhello/LemonHelloInfo;Lnet/lemonsoft/lemonhello/LemonHelloAction;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo$2;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    iput-object p2, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo$2;->val$action:Lnet/lemonsoft/lemonhello/LemonHelloAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 530
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 524
    :pswitch_0
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo$2;->val$action:Lnet/lemonsoft/lemonhello/LemonHelloAction;

    invoke-virtual {v0}, Lnet/lemonsoft/lemonhello/LemonHelloAction;->getBackgroundHoverColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 527
    :pswitch_1
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo$2;->val$action:Lnet/lemonsoft/lemonhello/LemonHelloAction;

    invoke-virtual {v0}, Lnet/lemonsoft/lemonhello/LemonHelloAction;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 522
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
