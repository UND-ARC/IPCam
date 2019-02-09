.class Lcom/g_zhang/p2pComm/LayCamShow$1;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/LayCamShow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/LayCamShow;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/LayCamShow;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/g_zhang/p2pComm/LayCamShow$1;->a:Lcom/g_zhang/p2pComm/LayCamShow;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :goto_0
    :pswitch_0
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow$1;->a:Lcom/g_zhang/p2pComm/LayCamShow;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/LayCamShow;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow$1;->a:Lcom/g_zhang/p2pComm/LayCamShow;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/LayCamShow;->g()V

    goto :goto_0

    .line 102
    :pswitch_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow$1;->a:Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/LayCamShow;->b(Z)V

    goto :goto_0

    .line 106
    :pswitch_4
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow$1;->a:Lcom/g_zhang/p2pComm/LayCamShow;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/LayCamShow;->c()V

    goto :goto_0

    .line 110
    :pswitch_5
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow$1;->a:Lcom/g_zhang/p2pComm/LayCamShow;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/LayCamShow;->a(Lcom/g_zhang/p2pComm/LayCamShow;I)V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
