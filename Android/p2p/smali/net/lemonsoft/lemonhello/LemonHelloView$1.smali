.class Lnet/lemonsoft/lemonhello/LemonHelloView$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/lemonsoft/lemonhello/LemonHelloView;->initContainerAndRootLayout()V
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
    .line 176
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView$1;->this$0:Lnet/lemonsoft/lemonhello/LemonHelloView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
