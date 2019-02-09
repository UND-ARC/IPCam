.class Lnet/lemonsoft/lemonhello/LemonHelloView$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/lemonsoft/lemonhello/LemonHelloView;->hide()V
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
    .line 292
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView$3;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView$3;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloView;

    invoke-static {v0}, Lnet/lemonsoft/lemonhello/LemonHelloView;->access$100(Lnet/lemonsoft/lemonhello/LemonHelloView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 296
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView$3;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloView;

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloView;->setIsShow(Z)V

    .line 297
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView$3;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloView;

    invoke-static {v0}, Lnet/lemonsoft/lemonhello/LemonHelloView;->access$200(Lnet/lemonsoft/lemonhello/LemonHelloView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 298
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView$3;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloView;

    invoke-virtual {v0, v2, v2}, Lnet/lemonsoft/lemonhello/LemonHelloView;->showHelloWithInfo(Landroid/content/Context;Lnet/lemonsoft/lemonhello/LemonHelloInfo;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView$3;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloView;

    invoke-static {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloView;->access$302(Lnet/lemonsoft/lemonhello/LemonHelloView;Z)Z

    .line 301
    return-void
.end method
