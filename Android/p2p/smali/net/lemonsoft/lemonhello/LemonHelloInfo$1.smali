.class Lnet/lemonsoft/lemonhello/LemonHelloInfo$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$helloView:Lnet/lemonsoft/lemonhello/LemonHelloView;


# direct methods
.method constructor <init>(Lnet/lemonsoft/lemonhello/LemonHelloInfo;Lnet/lemonsoft/lemonhello/LemonHelloAction;Lnet/lemonsoft/lemonhello/LemonHelloView;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo$1;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    iput-object p2, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo$1;->val$action:Lnet/lemonsoft/lemonhello/LemonHelloAction;

    iput-object p3, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo$1;->val$helloView:Lnet/lemonsoft/lemonhello/LemonHelloView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 515
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo$1;->val$action:Lnet/lemonsoft/lemonhello/LemonHelloAction;

    invoke-virtual {v0}, Lnet/lemonsoft/lemonhello/LemonHelloAction;->getDelegate()Lnet/lemonsoft/lemonhello/interfaces/LemonHelloActionDelegate;

    move-result-object v0

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo$1;->val$helloView:Lnet/lemonsoft/lemonhello/LemonHelloView;

    iget-object v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo$1;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    iget-object v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo$1;->val$action:Lnet/lemonsoft/lemonhello/LemonHelloAction;

    invoke-interface {v0, v1, v2, v3}, Lnet/lemonsoft/lemonhello/interfaces/LemonHelloActionDelegate;->onClick(Lnet/lemonsoft/lemonhello/LemonHelloView;Lnet/lemonsoft/lemonhello/LemonHelloInfo;Lnet/lemonsoft/lemonhello/LemonHelloAction;)V

    .line 516
    return-void
.end method
