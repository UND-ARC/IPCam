.class Lcom/g_zhang/BaseESNApp/CamLiveActivity$11;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamLiveActivity;->E()V
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
    .line 3139
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$11;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 3144
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$11;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->c(Lcom/g_zhang/BaseESNApp/CamLiveActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3170
    :goto_0
    return-void

    .line 3147
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 3166
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$11;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$11;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iget-wide v2, v1, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->V:J

    invoke-virtual {v0, v2, v3}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(J)V

    goto :goto_0

    .line 3149
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$11;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$11;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iget-wide v2, v1, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->V:J

    const/16 v1, 0x258

    invoke-virtual {v0, v2, v3, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(JI)V

    goto :goto_0

    .line 3153
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$11;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$11;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iget-wide v2, v1, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->V:J

    const/16 v1, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(JI)V

    goto :goto_0

    .line 3157
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$11;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$11;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iget-wide v2, v1, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->V:J

    const/16 v1, 0xb4

    invoke-virtual {v0, v2, v3, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(JI)V

    goto :goto_0

    .line 3161
    :pswitch_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$11;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$11;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iget-wide v2, v1, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->V:J

    const/16 v1, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(JI)V

    goto :goto_0

    .line 3147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
