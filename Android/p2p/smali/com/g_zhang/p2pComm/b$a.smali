.class Lcom/g_zhang/p2pComm/b$a;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/g_zhang/p2pComm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    const-class v0, Lcom/g_zhang/p2pComm/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/g_zhang/p2pComm/b$a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/g_zhang/p2pComm/b;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/g_zhang/p2pComm/b$a;->b:Lcom/g_zhang/p2pComm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 185
    .line 188
    const/4 v3, 0x0

    .line 191
    const-string v0, "AudioPlayer"

    const-string v2, "AudioPlaythread Start !"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    move v4, v1

    move v5, v1

    .line 192
    :goto_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/b$a;->b:Lcom/g_zhang/p2pComm/b;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/b;->a(Lcom/g_zhang/p2pComm/b;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 194
    if-nez v5, :cond_0

    .line 195
    const/16 v2, 0x12

    if-ge v4, v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/b$a;->b:Lcom/g_zhang/p2pComm/b;

    .line 196
    invoke-static {v2}, Lcom/g_zhang/p2pComm/b;->b(Lcom/g_zhang/p2pComm/b;)Lcom/g_zhang/p2pComm/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/d;->b()I

    move-result v2

    iget-object v6, p0, Lcom/g_zhang/p2pComm/b$a;->b:Lcom/g_zhang/p2pComm/b;

    invoke-static {v6}, Lcom/g_zhang/p2pComm/b;->c(Lcom/g_zhang/p2pComm/b;)I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 198
    const-wide/16 v6, 0x28

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 199
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 204
    :cond_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/b$a;->b:Lcom/g_zhang/p2pComm/b;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/b;->b(Lcom/g_zhang/p2pComm/b;)Lcom/g_zhang/p2pComm/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/d;->c()Lcom/g_zhang/p2pComm/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 206
    if-eqz v2, :cond_2

    .line 208
    if-nez v5, :cond_6

    .line 210
    const/4 v5, 0x1

    .line 211
    :try_start_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b$a;->b:Lcom/g_zhang/p2pComm/b;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/b;->d(Lcom/g_zhang/p2pComm/b;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 212
    const-string v0, "AudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "m_adotrack.play reStart! Buf:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/g_zhang/p2pComm/b$a;->b:Lcom/g_zhang/p2pComm/b;

    .line 214
    invoke-static {v6}, Lcom/g_zhang/p2pComm/b;->b(Lcom/g_zhang/p2pComm/b;)Lcom/g_zhang/p2pComm/d;

    move-result-object v6

    .line 215
    invoke-virtual {v6}, Lcom/g_zhang/p2pComm/d;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    move v4, v5

    .line 218
    :goto_1
    :try_start_2
    iget v5, v2, Lcom/g_zhang/p2pComm/e;->b:I

    .line 219
    iget-object v5, p0, Lcom/g_zhang/p2pComm/b$a;->b:Lcom/g_zhang/p2pComm/b;

    invoke-static {v5}, Lcom/g_zhang/p2pComm/b;->d(Lcom/g_zhang/p2pComm/b;)Landroid/media/AudioTrack;

    move-result-object v5

    iget-object v6, v2, Lcom/g_zhang/p2pComm/e;->a:[B

    const/4 v7, 0x0

    iget v8, v2, Lcom/g_zhang/p2pComm/e;->b:I

    invoke-virtual {v5, v6, v7, v8}, Landroid/media/AudioTrack;->write([BII)I

    move-result v5

    .line 221
    sget-boolean v6, Lcom/g_zhang/p2pComm/b$a;->a:Z

    if-nez v6, :cond_1

    iget v6, v2, Lcom/g_zhang/p2pComm/e;->b:I

    if-eq v5, v6, :cond_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    :catch_0
    move-exception v2

    move v5, v4

    move v4, v0

    move v0, v1

    .line 254
    :goto_2
    const-string v6, "AudioPlayer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AuidioTrakc Write Error !"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 256
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    move v3, v0

    move v0, v1

    :goto_3
    move v5, v4

    move v4, v3

    move-object v3, v2

    .line 257
    goto/16 :goto_0

    .line 232
    :cond_2
    if-eqz v3, :cond_3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_3

    .line 234
    :try_start_3
    iget-object v2, p0, Lcom/g_zhang/p2pComm/b$a;->b:Lcom/g_zhang/p2pComm/b;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/b;->d(Lcom/g_zhang/p2pComm/b;)Landroid/media/AudioTrack;

    move-result-object v2

    iget-object v6, p0, Lcom/g_zhang/p2pComm/b$a;->b:Lcom/g_zhang/p2pComm/b;

    iget-object v6, v6, Lcom/g_zhang/p2pComm/b;->a:[B

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/g_zhang/p2pComm/b$a;->b:Lcom/g_zhang/p2pComm/b;

    iget-object v8, v8, Lcom/g_zhang/p2pComm/b;->a:[B

    array-length v8, v8

    invoke-virtual {v2, v6, v7, v8}, Landroid/media/AudioTrack;->write([BII)I

    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    const-string v2, "AudioPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MuteData !"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    move v3, v4

    move v4, v5

    goto :goto_3

    .line 239
    :cond_3
    const-wide/16 v6, 0x28

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 240
    if-eqz v5, :cond_4

    .line 244
    const-string v2, "AudioPlayer"

    const-string v6, "m_adotrack.stop !"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v2, p0, Lcom/g_zhang/p2pComm/b$a;->b:Lcom/g_zhang/p2pComm/b;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/b;->d(Lcom/g_zhang/p2pComm/b;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v3

    move v4, v1

    move v3, v1

    .line 247
    goto :goto_3

    :cond_4
    move-object v2, v3

    move v4, v5

    move v3, v1

    .line 250
    goto :goto_3

    .line 259
    :cond_5
    const-string v0, "AudioPlayer"

    const-string v1, "AudioPlaythread Stop!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    return-void

    .line 253
    :catch_1
    move-exception v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    move v4, v1

    move v0, v1

    goto/16 :goto_2

    :cond_6
    move v0, v4

    move v4, v5

    goto/16 :goto_1
.end method
