.class Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$2;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$2;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 150
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$2;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
