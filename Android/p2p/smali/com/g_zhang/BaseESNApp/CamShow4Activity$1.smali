.class Lcom/g_zhang/BaseESNApp/CamShow4Activity$1;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamShow4Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamShow4Activity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamShow4Activity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity$1;->a:Lcom/g_zhang/BaseESNApp/CamShow4Activity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 126
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity$1;->a:Lcom/g_zhang/BaseESNApp/CamShow4Activity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->j()V

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity$1;->a:Lcom/g_zhang/BaseESNApp/CamShow4Activity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k()V

    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity$1;->a:Lcom/g_zhang/BaseESNApp/CamShow4Activity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->c()V

    goto :goto_0

    .line 140
    :pswitch_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity$1;->a:Lcom/g_zhang/BaseESNApp/CamShow4Activity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->q()V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
