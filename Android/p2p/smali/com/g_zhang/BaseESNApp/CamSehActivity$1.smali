.class Lcom/g_zhang/BaseESNApp/CamSehActivity$1;
.super Ljava/util/TimerTask;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamSehActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamSehActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamSehActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamSehActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 56
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 57
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamSehActivity;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->a(Lcom/g_zhang/BaseESNApp/CamSehActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    return-void
.end method
