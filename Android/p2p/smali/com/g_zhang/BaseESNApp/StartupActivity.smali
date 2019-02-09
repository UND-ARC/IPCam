.class public Lcom/g_zhang/BaseESNApp/StartupActivity;
.super Landroid/app/Activity;
.source "Proguard"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 13
    new-instance v0, Lcom/g_zhang/BaseESNApp/StartupActivity$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/StartupActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/StartupActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/StartupActivity;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 51
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 52
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/StartupActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x1

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-super {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 40
    invoke-super {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 41
    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/StartupActivity;->setContentView(I)V

    .line 43
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 44
    iput v1, v0, Landroid/os/Message;->what:I

    .line 45
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/StartupActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/StartupActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 59
    const/4 v0, 0x1

    return v0
.end method
