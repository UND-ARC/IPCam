.class public Lcom/g_zhang/p2pComm/g;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field private a:Lcom/g_zhang/p2pComm/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private volatile d:I

.field private e:I

.field private volatile f:I

.field private g:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;


# direct methods
.method public constructor <init>(Lcom/g_zhang/p2pComm/f;Lcom/g_zhang/p2pComm/bean/BeanMediaRec;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/g_zhang/p2pComm/g;->a:Lcom/g_zhang/p2pComm/f;

    .line 23
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getCamName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/g;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/g;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getSevID()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/g;->e:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/p2pComm/g;->d:I

    .line 27
    const/4 v0, -0x2

    iput v0, p0, Lcom/g_zhang/p2pComm/g;->f:I

    .line 28
    iput-object p2, p0, Lcom/g_zhang/p2pComm/g;->g:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    .line 29
    return-void
.end method

.method public static a(Lcom/g_zhang/p2pComm/f;Lcom/g_zhang/p2pComm/P2PDataRecFileItem;)Lcom/g_zhang/p2pComm/bean/BeanMediaRec;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    new-instance v0, Lcom/g_zhang/p2pComm/tools/SDCardTool;

    sget-object v1, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v1, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-direct {v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setCamID(I)V

    .line 37
    iget-object v2, p1, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;->NamePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setCamName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v4}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setMDID(I)V

    .line 39
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setMediaFormat(I)V

    .line 40
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setMediaType(I)V

    .line 41
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;->NamePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setMediaPath(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v4}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setStatus(I)V

    .line 44
    iget v0, p1, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;->Size:I

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setSevID(I)V

    .line 45
    invoke-virtual {v1, v4}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setPHID(I)V

    .line 46
    iget v0, p1, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;->RecStart:I

    invoke-static {v0, v4}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->TransCTimeIntToTimeStr(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setMediaTime(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a()Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanMediaRec;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setMDID(I)V

    .line 51
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/g_zhang/p2pComm/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;III)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    iput p2, p0, Lcom/g_zhang/p2pComm/g;->f:I

    .line 95
    iput p3, p0, Lcom/g_zhang/p2pComm/g;->d:I

    .line 97
    iget v0, p0, Lcom/g_zhang/p2pComm/g;->f:I

    if-ne v0, v6, :cond_0

    .line 99
    const-string v0, "P2PCam"

    const-string v1, "DownEvent %s Pos %d, Event:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/g;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    add-int v3, p3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/g_zhang/p2pComm/g;->g:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/g;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setCamName(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/g_zhang/p2pComm/g;->g:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-virtual {v0, v4}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setPHID(I)V

    .line 102
    iget-object v0, p0, Lcom/g_zhang/p2pComm/g;->g:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-virtual {v0, v4}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setSevID(I)V

    .line 103
    iget-object v0, p0, Lcom/g_zhang/p2pComm/g;->g:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-virtual {v0, v5}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setStatus(I)V

    .line 105
    invoke-static {}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a()Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/g_zhang/p2pComm/g;->g:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->b(Lcom/g_zhang/p2pComm/bean/BeanMediaRec;)J

    .line 108
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/g_zhang/p2pComm/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/g_zhang/p2pComm/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/g_zhang/p2pComm/g;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/g_zhang/p2pComm/g;->e:I

    return v0
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 82
    iget v1, p0, Lcom/g_zhang/p2pComm/g;->f:I

    const/4 v2, -0x2

    if-le v1, v2, :cond_0

    .line 89
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/g_zhang/p2pComm/g;->a:Lcom/g_zhang/p2pComm/f;

    iget v1, v1, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/g;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/g;->d()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/g_zhang/p2pComm/nvcP2PComm;->addDownloadFile(ILjava/lang/String;Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_1

    .line 86
    const/4 v1, -0x1

    iput v1, p0, Lcom/g_zhang/p2pComm/g;->f:I

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/g_zhang/p2pComm/g;->a:Lcom/g_zhang/p2pComm/f;

    iget v0, v0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->delDownloadFile(ILjava/lang/String;)I

    .line 114
    invoke-static {}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a()Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/g_zhang/p2pComm/g;->g:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMDID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->b(I)V

    .line 116
    return-void
.end method
