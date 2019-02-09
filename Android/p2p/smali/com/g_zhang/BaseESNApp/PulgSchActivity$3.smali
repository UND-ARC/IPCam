.class Lcom/g_zhang/BaseESNApp/PulgSchActivity$3;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/PulgSchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$3;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 211
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 231
    :goto_0
    return-void

    .line 215
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$3;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->c()V

    goto :goto_0

    .line 220
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$3;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->e()V

    goto :goto_0

    .line 225
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$3;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->h()V

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
