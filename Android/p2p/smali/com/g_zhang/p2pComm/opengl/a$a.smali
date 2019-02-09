.class Lcom/g_zhang/p2pComm/opengl/a$a;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/opengl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/opengl/a;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/opengl/a;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/g_zhang/p2pComm/opengl/a$a;->a:Lcom/g_zhang/p2pComm/opengl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 521
    .line 522
    const-string v0, "ESN_CODEC"

    const-string v1, "DecoderPlaythread Start !"

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a$a;->a:Lcom/g_zhang/p2pComm/opengl/a;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/a$a;->a:Lcom/g_zhang/p2pComm/opengl/a;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/g_zhang/p2pComm/opengl/a;->g:[Ljava/nio/ByteBuffer;

    .line 527
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a$a;->a:Lcom/g_zhang/p2pComm/opengl/a;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/opengl/a;->a(Lcom/g_zhang/p2pComm/opengl/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a$a;->a:Lcom/g_zhang/p2pComm/opengl/a;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 537
    const-wide/16 v0, 0x1e

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 538
    :catch_1
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 544
    :cond_0
    const-string v0, "ESN_CODEC"

    const-string v1, "DecoderPlaythread Stop!"

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    return-void
.end method
