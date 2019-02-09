.class Lcom/g_zhang/BaseESNApp/CamLiveActivity$8;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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
    .line 1209
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$8;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 0

    .prologue
    .line 1212
    packed-switch p1, :pswitch_data_0

    .line 1244
    :pswitch_0
    return-void

    .line 1212
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
