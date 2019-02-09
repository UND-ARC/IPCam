.class Lnet/lemonsoft/lemonhello/LemonHelloView$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/lemonsoft/lemonhello/LemonHelloView;->initCommonView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/lemonsoft/lemonhello/LemonHelloView;


# direct methods
.method constructor <init>(Lnet/lemonsoft/lemonhello/LemonHelloView;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView$2;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView$2;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloView;

    invoke-static {v0}, Lnet/lemonsoft/lemonhello/LemonHelloView;->access$000(Lnet/lemonsoft/lemonhello/LemonHelloView;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getEventDelegate()Lnet/lemonsoft/lemonhello/interfaces/LemonHelloEventDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView$2;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloView;

    invoke-static {v0}, Lnet/lemonsoft/lemonhello/LemonHelloView;->access$000(Lnet/lemonsoft/lemonhello/LemonHelloView;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getEventDelegate()Lnet/lemonsoft/lemonhello/interfaces/LemonHelloEventDelegate;

    move-result-object v0

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView$2;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloView;

    iget-object v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloView$2;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloView;

    invoke-static {v2}, Lnet/lemonsoft/lemonhello/LemonHelloView;->access$000(Lnet/lemonsoft/lemonhello/LemonHelloView;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnet/lemonsoft/lemonhello/interfaces/LemonHelloEventDelegate;->onMaskTouch(Lnet/lemonsoft/lemonhello/LemonHelloView;Lnet/lemonsoft/lemonhello/LemonHelloInfo;)V

    .line 194
    :cond_0
    return-void
.end method
