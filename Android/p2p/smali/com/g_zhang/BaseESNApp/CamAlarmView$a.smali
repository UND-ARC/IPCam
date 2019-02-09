.class Lcom/g_zhang/BaseESNApp/CamAlarmView$a;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamAlarmView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/g_zhang/BaseESNApp/CamAlarmView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamAlarmView;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 271
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView$a;->a:Ljava/lang/ref/WeakReference;

    .line 272
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/BaseESNApp/CamAlarmView;

    .line 278
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 293
    :goto_0
    return-void

    .line 282
    :pswitch_0
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->k()V

    goto :goto_0

    .line 287
    :pswitch_1
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->b()V

    goto :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
