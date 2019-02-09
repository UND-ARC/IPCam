.class Lcom/g_zhang/BaseESNApp/CamSehActivity$2;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamSehActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamSehActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamSehActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamSehActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/g_zhang/BaseESNApp/e;

    .line 66
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamSehActivity;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamSehActivity;->a:Lcom/g_zhang/BaseESNApp/f;

    invoke-virtual {v1, v0}, Lcom/g_zhang/BaseESNApp/f;->a(Lcom/g_zhang/BaseESNApp/e;)V

    .line 69
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamSehActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->a:Lcom/g_zhang/BaseESNApp/f;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/f;->notifyDataSetChanged()V

    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamSehActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->c()V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
