.class Lcom/g_zhang/BaseESNApp/DevSchItemActivity$1;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/DevSchItemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/DevSchItemActivity;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$1;->a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 220
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 235
    :goto_0
    return-void

    .line 224
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$1;->a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->r()V

    goto :goto_0

    .line 229
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$1;->a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->q()V

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
