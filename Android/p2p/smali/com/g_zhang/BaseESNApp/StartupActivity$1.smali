.class Lcom/g_zhang/BaseESNApp/StartupActivity$1;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/StartupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/StartupActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/StartupActivity;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/StartupActivity$1;->a:Lcom/g_zhang/BaseESNApp/StartupActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 33
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-static {}, Lcom/g_zhang/BaseESNApp/MainActivity;->a()Lcom/g_zhang/BaseESNApp/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->f()V

    .line 22
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/StartupActivity$1;->a:Lcom/g_zhang/BaseESNApp/StartupActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/StartupActivity;->a()V

    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/StartupActivity$1;->a:Lcom/g_zhang/BaseESNApp/StartupActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/StartupActivity;->finish()V

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
