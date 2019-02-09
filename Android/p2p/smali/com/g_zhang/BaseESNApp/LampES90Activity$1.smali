.class Lcom/g_zhang/BaseESNApp/LampES90Activity$1;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/LampES90Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/LampES90Activity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/LampES90Activity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity$1;->a:Lcom/g_zhang/BaseESNApp/LampES90Activity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity$1;->a:Lcom/g_zhang/BaseESNApp/LampES90Activity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->a(Lcom/g_zhang/BaseESNApp/LampES90Activity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aj()Z

    .line 99
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity$1;->a:Lcom/g_zhang/BaseESNApp/LampES90Activity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->f()V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
