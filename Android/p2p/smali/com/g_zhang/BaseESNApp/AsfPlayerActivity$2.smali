.class Lcom/g_zhang/BaseESNApp/AsfPlayerActivity$2;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity$2;->a:Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 133
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity$2;->a:Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;

    invoke-virtual {v0, p1}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity$2;->a:Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g()V

    goto :goto_0

    .line 121
    :pswitch_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity$2;->a:Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->d(I)V

    goto :goto_0

    .line 125
    :pswitch_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity$2;->a:Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;

    iget-boolean v0, v0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->p:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity$2;->a:Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->f()V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
