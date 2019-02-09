.class Lcom/firebase/jobdispatcher/c$b;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/c;


# direct methods
.method private constructor <init>(Lcom/firebase/jobdispatcher/c;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/firebase/jobdispatcher/c$b;->a:Lcom/firebase/jobdispatcher/c;

    .line 111
    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/jobdispatcher/c;Lcom/firebase/jobdispatcher/c$1;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/c$b;-><init>(Lcom/firebase/jobdispatcher/c;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 115
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 126
    const-string v0, "FJD.ExternalReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: unknown message type received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :goto_0
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/firebase/jobdispatcher/l;

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/firebase/jobdispatcher/c$b;->a:Lcom/firebase/jobdispatcher/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/firebase/jobdispatcher/l;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Lcom/firebase/jobdispatcher/c;->a(Lcom/firebase/jobdispatcher/c;Lcom/firebase/jobdispatcher/l;I)V

    goto :goto_0

    .line 122
    :cond_0
    const-string v0, "FJD.ExternalReceiver"

    const-string v1, "handleMessage: unknown obj returned"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
