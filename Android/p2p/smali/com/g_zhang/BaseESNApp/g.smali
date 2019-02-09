.class public final Lcom/g_zhang/BaseESNApp/g;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/BaseESNApp/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/g_zhang/BaseESNApp/CaptureActivity;

.field private final c:Lcom/g_zhang/p2pComm/a/f;

.field private d:Lcom/g_zhang/BaseESNApp/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/g_zhang/BaseESNApp/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/g_zhang/BaseESNApp/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/g_zhang/BaseESNApp/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g_zhang/BaseESNApp/CaptureActivity;",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/g;->b:Lcom/g_zhang/BaseESNApp/CaptureActivity;

    .line 65
    new-instance v0, Lcom/g_zhang/p2pComm/a/f;

    new-instance v1, Lcom/g_zhang/BaseESNApp/n;

    .line 66
    invoke-virtual {p1}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->a()Lcom/g_zhang/BaseESNApp/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/g_zhang/BaseESNApp/n;-><init>(Lcom/g_zhang/BaseESNApp/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/g_zhang/p2pComm/a/f;-><init>(Lcom/g_zhang/BaseESNApp/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/google/a/o;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/g;->c:Lcom/g_zhang/p2pComm/a/f;

    .line 67
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/g;->c:Lcom/g_zhang/p2pComm/a/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/a/f;->start()V

    .line 68
    sget-object v0, Lcom/g_zhang/BaseESNApp/g$a;->b:Lcom/g_zhang/BaseESNApp/g$a;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/g;->d:Lcom/g_zhang/BaseESNApp/g$a;

    .line 71
    invoke-static {}, Lcom/g_zhang/p2pComm/a/c;->a()Lcom/g_zhang/p2pComm/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/a/c;->c()V

    .line 72
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/g;->b()V

    .line 73
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 135
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/g;->d:Lcom/g_zhang/BaseESNApp/g$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/g$a;->b:Lcom/g_zhang/BaseESNApp/g$a;

    if-ne v0, v1, :cond_0

    .line 136
    sget-object v0, Lcom/g_zhang/BaseESNApp/g$a;->a:Lcom/g_zhang/BaseESNApp/g$a;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/g;->d:Lcom/g_zhang/BaseESNApp/g$a;

    .line 137
    invoke-static {}, Lcom/g_zhang/p2pComm/a/c;->a()Lcom/g_zhang/p2pComm/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/g;->c:Lcom/g_zhang/p2pComm/a/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/a/f;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/a/c;->a(Landroid/os/Handler;I)V

    .line 138
    invoke-static {}, Lcom/g_zhang/p2pComm/a/c;->a()Lcom/g_zhang/p2pComm/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/g_zhang/p2pComm/a/c;->b(Landroid/os/Handler;I)V

    .line 139
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/g;->b:Lcom/g_zhang/BaseESNApp/CaptureActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->c()V

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/g_zhang/BaseESNApp/g$a;->c:Lcom/g_zhang/BaseESNApp/g$a;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/g;->d:Lcom/g_zhang/BaseESNApp/g$a;

    .line 120
    invoke-static {}, Lcom/g_zhang/p2pComm/a/c;->a()Lcom/g_zhang/p2pComm/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/a/c;->d()V

    .line 121
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/g;->c:Lcom/g_zhang/p2pComm/a/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/a/f;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/g;->c:Lcom/g_zhang/p2pComm/a/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/a/f;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/g;->removeMessages(I)V

    .line 131
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/g;->removeMessages(I)V

    .line 132
    return-void

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/g;->d:Lcom/g_zhang/BaseESNApp/g$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/g$a;->a:Lcom/g_zhang/BaseESNApp/g$a;

    if-ne v0, v1, :cond_0

    .line 83
    invoke-static {}, Lcom/g_zhang/p2pComm/a/c;->a()Lcom/g_zhang/p2pComm/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/g_zhang/p2pComm/a/c;->b(Landroid/os/Handler;I)V

    goto :goto_0

    .line 87
    :pswitch_1
    sget-object v0, Lcom/g_zhang/BaseESNApp/g;->a:Ljava/lang/String;

    const-string v1, "Got restart preview message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/g;->b()V

    goto :goto_0

    .line 91
    :pswitch_2
    sget-object v0, Lcom/g_zhang/BaseESNApp/g;->a:Ljava/lang/String;

    const-string v1, "Got decode succeeded message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget-object v0, Lcom/g_zhang/BaseESNApp/g$a;->b:Lcom/g_zhang/BaseESNApp/g$a;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/g;->d:Lcom/g_zhang/BaseESNApp/g$a;

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 96
    :goto_1
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/g;->b:Lcom/g_zhang/BaseESNApp/CaptureActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/a/l;

    invoke-virtual {v2, v0, v1}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->a(Lcom/google/a/l;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 94
    :cond_1
    const-string v1, "barcode_bitmap"

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_1

    .line 100
    :pswitch_3
    sget-object v0, Lcom/g_zhang/BaseESNApp/g$a;->a:Lcom/g_zhang/BaseESNApp/g$a;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/g;->d:Lcom/g_zhang/BaseESNApp/g$a;

    .line 101
    invoke-static {}, Lcom/g_zhang/p2pComm/a/c;->a()Lcom/g_zhang/p2pComm/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/g;->c:Lcom/g_zhang/p2pComm/a/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/a/f;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/a/c;->a(Landroid/os/Handler;I)V

    goto :goto_0

    .line 104
    :pswitch_4
    sget-object v0, Lcom/g_zhang/BaseESNApp/g;->a:Ljava/lang/String;

    const-string v1, "Got return scan result message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/g;->b:Lcom/g_zhang/BaseESNApp/CaptureActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 106
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/g;->b:Lcom/g_zhang/BaseESNApp/CaptureActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->finish()V

    goto :goto_0

    .line 109
    :pswitch_5
    sget-object v0, Lcom/g_zhang/BaseESNApp/g;->a:Ljava/lang/String;

    const-string v1, "Got product query message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 111
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/g;->b:Lcom/g_zhang/BaseESNApp/CaptureActivity;

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
