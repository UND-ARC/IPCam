.class Lcom/g_zhang/BaseESNApp/CamRecordView$1;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamRecordView;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamRecordView;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$1;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$1;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->a(Lcom/g_zhang/BaseESNApp/CamRecordView;)Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a(Z)V

    .line 75
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$1;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->a(Lcom/g_zhang/BaseESNApp/CamRecordView;)Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->notifyDataSetChanged()V

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$1;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamRecordView;->a(I)V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
