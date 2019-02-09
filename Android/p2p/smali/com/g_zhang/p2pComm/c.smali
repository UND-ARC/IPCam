.class public Lcom/g_zhang/p2pComm/c;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private b:Ljava/lang/Thread;

.field private volatile c:Z

.field private d:Z

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/g_zhang/p2pComm/c;->e:[B

    .line 22
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/c;->c:Z

    .line 23
    iput-object v0, p0, Lcom/g_zhang/p2pComm/c;->b:Ljava/lang/Thread;

    .line 24
    iput-object v0, p0, Lcom/g_zhang/p2pComm/c;->a:Landroid/media/AudioRecord;

    .line 25
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/c;->d:Z

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/c;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/c;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/c;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/g_zhang/p2pComm/c;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/g_zhang/p2pComm/c;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/c;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/g_zhang/p2pComm/c;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/g_zhang/p2pComm/c;->a:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic d(Lcom/g_zhang/p2pComm/c;)[B
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/g_zhang/p2pComm/c;->e:[B

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/c;->c:Z

    .line 51
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/c;->d:Z

    .line 52
    const-string v0, "AudioRec"

    const-string v1, "DestoryAudioREcord!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/g_zhang/p2pComm/c;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/c;->b:Ljava/lang/Thread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    iput-object v4, p0, Lcom/g_zhang/p2pComm/c;->b:Ljava/lang/Thread;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/c;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/g_zhang/p2pComm/c;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/g_zhang/p2pComm/c;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/c;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 67
    iput-object v4, p0, Lcom/g_zhang/p2pComm/c;->a:Landroid/media/AudioRecord;

    .line 69
    :cond_2
    return-void

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 29
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/c;->c:Z

    if-eqz v0, :cond_0

    move v0, v6

    .line 46
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, p2, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v5, v0, 0x3

    .line 33
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/4 v4, 0x2

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/c;->a:Landroid/media/AudioRecord;

    .line 36
    iget-object v0, p0, Lcom/g_zhang/p2pComm/c;->e:[B

    if-nez v0, :cond_1

    .line 37
    const/16 v0, 0xf00

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/g_zhang/p2pComm/c;->e:[B

    .line 39
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/c;->c:Z

    .line 40
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/g_zhang/p2pComm/c$a;

    invoke-direct {v1, p0}, Lcom/g_zhang/p2pComm/c$a;-><init>(Lcom/g_zhang/p2pComm/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/c;->b:Ljava/lang/Thread;

    .line 41
    iget-object v0, p0, Lcom/g_zhang/p2pComm/c;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 46
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iput-boolean v7, p0, Lcom/g_zhang/p2pComm/c;->c:Z

    move v0, v7

    .line 44
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/c;->d:Z

    .line 73
    return v0
.end method
