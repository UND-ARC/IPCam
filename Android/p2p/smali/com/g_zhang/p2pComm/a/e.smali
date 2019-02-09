.class public final Lcom/g_zhang/p2pComm/a/e;
.super Landroid/os/Handler;
.source "Proguard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/g_zhang/BaseESNApp/CaptureActivity;

.field private final c:Lcom/google/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/g_zhang/p2pComm/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/g_zhang/p2pComm/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/g_zhang/BaseESNApp/CaptureActivity;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g_zhang/BaseESNApp/CaptureActivity;",
            "Ljava/util/Hashtable",
            "<",
            "Lcom/google/a/e;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 32
    new-instance v0, Lcom/google/a/h;

    invoke-direct {v0}, Lcom/google/a/h;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/a/e;->c:Lcom/google/a/h;

    .line 33
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/e;->c:Lcom/google/a/h;

    invoke-virtual {v0, p2}, Lcom/google/a/h;->a(Ljava/util/Hashtable;)V

    .line 34
    iput-object p1, p0, Lcom/g_zhang/p2pComm/a/e;->b:Lcom/g_zhang/BaseESNApp/CaptureActivity;

    .line 35
    return-void
.end method

.method private a([BII)V
    .locals 9

    .prologue
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {}, Lcom/g_zhang/p2pComm/a/c;->a()Lcom/g_zhang/p2pComm/a/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/g_zhang/p2pComm/a/c;->a([BII)Lcom/g_zhang/p2pComm/a/j;

    move-result-object v1

    .line 62
    new-instance v4, Lcom/google/a/c;

    new-instance v5, Lcom/google/a/a/m;

    invoke-direct {v5, v1}, Lcom/google/a/a/m;-><init>(Lcom/google/a/g;)V

    invoke-direct {v4, v5}, Lcom/google/a/c;-><init>(Lcom/google/a/b;)V

    .line 64
    :try_start_0
    iget-object v5, p0, Lcom/g_zhang/p2pComm/a/e;->c:Lcom/google/a/h;

    invoke-virtual {v5, v4}, Lcom/google/a/h;->a(Lcom/google/a/c;)Lcom/google/a/l;
    :try_end_0
    .catch Lcom/google/a/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 68
    iget-object v4, p0, Lcom/g_zhang/p2pComm/a/e;->c:Lcom/google/a/h;

    invoke-virtual {v4}, Lcom/google/a/h;->a()V

    .line 71
    :goto_0
    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 73
    sget-object v6, Lcom/g_zhang/p2pComm/a/e;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found barcode ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v2, v4, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms):\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/a/l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v2, p0, Lcom/g_zhang/p2pComm/a/e;->b:Lcom/g_zhang/BaseESNApp/CaptureActivity;

    invoke-virtual {v2}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->b()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 75
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v3, "barcode_bitmap"

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/a/j;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 84
    :goto_1
    return-void

    .line 65
    :catch_0
    move-exception v4

    .line 68
    iget-object v4, p0, Lcom/g_zhang/p2pComm/a/e;->c:Lcom/google/a/h;

    invoke-virtual {v4}, Lcom/google/a/h;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/a/e;->c:Lcom/google/a/h;

    invoke-virtual {v1}, Lcom/google/a/h;->a()V

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/e;->b:Lcom/g_zhang/BaseESNApp/CaptureActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->b()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lcom/g_zhang/p2pComm/a/e;->a([BII)V

    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
