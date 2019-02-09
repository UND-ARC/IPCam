.class Lcom/g_zhang/BaseESNApp/LightMainActivity$1;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/LightMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/LightMainActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/LightMainActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity$1;->a:Lcom/g_zhang/BaseESNApp/LightMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity$1;->a:Lcom/g_zhang/BaseESNApp/LightMainActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->f()V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
