.class Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity$1;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity$1;->a:Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 149
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 165
    :goto_0
    return-void

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity$1;->a:Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->k()V

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity$1;->a:Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity$1;->a:Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->finish()V

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
