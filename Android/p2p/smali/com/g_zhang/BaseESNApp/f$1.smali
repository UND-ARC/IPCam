.class Lcom/g_zhang/BaseESNApp/f$1;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/f;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/f;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/f$1;->a:Lcom/g_zhang/BaseESNApp/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 28
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 34
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/f$1;->a:Lcom/g_zhang/BaseESNApp/f;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/f;->a:Lcom/g_zhang/BaseESNApp/CamSehActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/f$1;->a:Lcom/g_zhang/BaseESNApp/f;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/f;->a:Lcom/g_zhang/BaseESNApp/CamSehActivity;

    const v2, 0x7f060174

    invoke-virtual {v1, v2}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
