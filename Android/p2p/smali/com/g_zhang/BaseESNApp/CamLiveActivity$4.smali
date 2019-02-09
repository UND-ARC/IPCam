.class Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamLiveActivity;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 289
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 369
    :goto_0
    :pswitch_0
    return-void

    .line 291
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-virtual {v0, p1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 295
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->w()V

    goto :goto_0

    .line 299
    :pswitch_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->t()V

    goto :goto_0

    .line 303
    :pswitch_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->z()V

    goto :goto_0

    .line 307
    :pswitch_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->q()V

    goto :goto_0

    .line 311
    :pswitch_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 315
    :pswitch_7
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->k()V

    goto :goto_0

    .line 323
    :pswitch_8
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-virtual {v0, p1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 327
    :pswitch_9
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->e()V

    .line 328
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->H:Z

    goto :goto_0

    .line 334
    :pswitch_a
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Lcom/g_zhang/BaseESNApp/CamLiveActivity;)V

    goto :goto_0

    .line 339
    :pswitch_b
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->h()Z

    goto :goto_0

    .line 343
    :pswitch_c
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(ZJ)V

    goto :goto_0

    .line 347
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 348
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-virtual {v2, v0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(J)V

    goto :goto_0

    .line 352
    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 353
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 355
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-virtual {v2, v0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->c(II)V

    goto :goto_0

    .line 360
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    .line 361
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-static {v1, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(Lcom/g_zhang/BaseESNApp/CamLiveActivity;Ljava/util/Date;)V

    goto :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
