.class public Lcom/g_zhang/p2pComm/opengl/e;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/opengl/e$b;,
        Lcom/g_zhang/p2pComm/opengl/e$c;,
        Lcom/g_zhang/p2pComm/opengl/e$a;
    }
.end annotation


# instance fields
.field a:Lcom/g_zhang/p2pComm/opengl/c;

.field volatile b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field volatile d:I

.field e:I

.field f:I

.field g:I

.field private h:[B

.field private i:[B


# direct methods
.method public constructor <init>(Lcom/g_zhang/p2pComm/opengl/c;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->b:Z

    .line 39
    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->d:I

    .line 41
    iput-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e;->h:[B

    .line 42
    iput-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e;->i:[B

    .line 44
    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->e:I

    .line 45
    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->f:I

    .line 46
    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->g:I

    .line 50
    iput-object p1, p0, Lcom/g_zhang/p2pComm/opengl/e;->a:Lcom/g_zhang/p2pComm/opengl/c;

    .line 51
    iput p2, p0, Lcom/g_zhang/p2pComm/opengl/e;->g:I

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->c:Ljava/util/List;

    .line 55
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public a(Lcom/g_zhang/p2pComm/opengl/e$a;)V
    .locals 2

    .prologue
    .line 234
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->d:I

    if-lez v0, :cond_0

    .line 235
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->d:I

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_nSnpRunCounter : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/g_zhang/p2pComm/opengl/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/e;->a(Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 121
    move v1, v2

    move v3, v2

    move v4, v2

    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    array-length v6, v0

    if-le v6, v8, :cond_3

    array-length v6, v0

    const/16 v7, 0x78

    if-ge v6, v7, :cond_3

    .line 129
    aget-byte v0, v0, v8

    and-int/lit8 v0, v0, 0x1f

    .line 130
    const/4 v6, 0x7

    if-ne v0, v6, :cond_2

    move v3, v5

    .line 139
    :cond_0
    :goto_1
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 148
    :cond_1
    :goto_2
    return-void

    .line 134
    :cond_2
    const/16 v6, 0x8

    if-ne v0, v6, :cond_0

    move v4, v5

    .line 136
    goto :goto_1

    .line 124
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->h:[B

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->h:[B

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->i:[B

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->i:[B

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v0, Lcom/g_zhang/p2pComm/opengl/e$a;

    iget v5, p0, Lcom/g_zhang/p2pComm/opengl/e;->e:I

    iget v6, p0, Lcom/g_zhang/p2pComm/opengl/e;->f:I

    iget v7, p0, Lcom/g_zhang/p2pComm/opengl/e;->g:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/g_zhang/p2pComm/opengl/e$a;-><init>(Lcom/g_zhang/p2pComm/opengl/e;Ljava/util/List;Lcom/g_zhang/p2pComm/opengl/e;Ljava/lang/String;III)V

    .line 206
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "Snpshot"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 207
    iput-object v1, v0, Lcom/g_zhang/p2pComm/opengl/e$a;->b:Ljava/lang/Thread;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 215
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->d:I

    .line 223
    return-void
.end method

.method a([B)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->i:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->h:[B

    if-nez v0, :cond_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    array-length v0, p1

    const/16 v1, 0x78

    if-le v0, v1, :cond_2

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    const/4 v0, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    .line 76
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 78
    iput-object p1, p0, Lcom/g_zhang/p2pComm/opengl/e;->i:[B

    .line 79
    const-string v0, "ESNLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "m_SPS Get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 83
    const-string v0, "ESNLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "m_PPS Get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/g_zhang/p2pComm/opengl/e;->h:[B

    goto :goto_0
.end method

.method public a([BIII)V
    .locals 3

    .prologue
    .line 91
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e;->c:Ljava/util/List;

    monitor-enter v1

    .line 93
    :try_start_0
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->e:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->f:I

    if-eq p3, v0, :cond_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iput p2, p0, Lcom/g_zhang/p2pComm/opengl/e;->e:I

    .line 97
    iput p3, p0, Lcom/g_zhang/p2pComm/opengl/e;->f:I

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->i:[B

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->h:[B

    .line 102
    :cond_1
    iput p4, p0, Lcom/g_zhang/p2pComm/opengl/e;->g:I

    .line 104
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/opengl/e;->a([B)V

    .line 106
    const/4 v0, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/e;->a()V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x80

    if-le v0, v2, :cond_3

    .line 115
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    :cond_3
    monitor-exit v1

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e;->d:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 153
    const-string v0, "DOSnapshot Start --_> %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/g_zhang/p2pComm/opengl/e;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/e;->a(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e;->c:Ljava/util/List;

    monitor-enter v1

    .line 157
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/opengl/e;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/e;->a(Ljava/util/List;)V

    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/g_zhang/p2pComm/opengl/e;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 163
    monitor-exit v1

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/g_zhang/p2pComm/opengl/e$a;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 241
    .line 242
    new-instance v0, Lcom/g_zhang/p2pComm/opengl/a;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/opengl/a;-><init>()V

    .line 245
    new-instance v8, Lcom/g_zhang/p2pComm/opengl/e$c;

    iget v2, p1, Lcom/g_zhang/p2pComm/opengl/e$a;->e:I

    iget v3, p1, Lcom/g_zhang/p2pComm/opengl/e$a;->f:I

    invoke-direct {v8, v2, v3}, Lcom/g_zhang/p2pComm/opengl/e$c;-><init>(II)V

    .line 247
    invoke-virtual {v8}, Lcom/g_zhang/p2pComm/opengl/e$c;->c()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/opengl/e;->a:Lcom/g_zhang/p2pComm/opengl/c;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/opengl/c;->f:Lcom/g_zhang/p2pComm/opengl/GLESMySurface;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->getUseDefSPS()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/g_zhang/p2pComm/opengl/a;->a(Landroid/view/Surface;Z)Z

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Snapshot DEcode Frame:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/g_zhang/p2pComm/opengl/e$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/g_zhang/p2pComm/opengl/e;->a(Ljava/lang/String;)V

    move v6, v1

    .line 250
    :goto_0
    iget-object v2, p1, Lcom/g_zhang/p2pComm/opengl/e$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_0

    .line 252
    iget-object v2, p1, Lcom/g_zhang/p2pComm/opengl/e$a;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget v3, p1, Lcom/g_zhang/p2pComm/opengl/e$a;->e:I

    iget v4, p1, Lcom/g_zhang/p2pComm/opengl/e$a;->f:I

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/p2pComm/opengl/a;->a(I[BIII)Z

    .line 250
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    .line 255
    :cond_0
    const-string v2, "FrameTranse OK "

    invoke-virtual {p0, v2}, Lcom/g_zhang/p2pComm/opengl/e;->a(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v8, v0}, Lcom/g_zhang/p2pComm/opengl/e$c;->a(Lcom/g_zhang/p2pComm/opengl/a;)V

    .line 261
    invoke-static {v8}, Lcom/g_zhang/p2pComm/opengl/e$c;->a(Lcom/g_zhang/p2pComm/opengl/e$c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    invoke-virtual {v8, v7}, Lcom/g_zhang/p2pComm/opengl/e$c;->a(Z)V

    .line 267
    :try_start_0
    iget-object v2, p1, Lcom/g_zhang/p2pComm/opengl/e$a;->d:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/g_zhang/p2pComm/opengl/e$c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v7

    .line 279
    :goto_1
    invoke-virtual {v0, v7, v7}, Lcom/g_zhang/p2pComm/opengl/a;->a(ZZ)V

    .line 280
    if-eqz v8, :cond_1

    .line 282
    invoke-virtual {v8}, Lcom/g_zhang/p2pComm/opengl/e$c;->a()V

    .line 285
    :cond_1
    const-string v3, "doSnapshotMake Hardware Res:%s"

    new-array v4, v7, [Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v0, "YES"

    :goto_2
    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/e;->a(Ljava/lang/String;)V

    .line 287
    return v2

    .line 270
    :catch_0
    move-exception v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v1

    .line 273
    goto :goto_1

    .line 276
    :cond_2
    const-string v2, "!!!Snapshot Decode NULL Frame OK"

    invoke-virtual {p0, v2}, Lcom/g_zhang/p2pComm/opengl/e;->a(Ljava/lang/String;)V

    move v2, v1

    goto :goto_1

    .line 285
    :cond_3
    const-string v0, "NO"

    goto :goto_2
.end method

.method public c(Lcom/g_zhang/p2pComm/opengl/e$a;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 292
    const-string v0, "doSnapshotMakeSoft SoftWare Frame:%d"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/g_zhang/p2pComm/opengl/e$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/e;->a(Ljava/lang/String;)V

    move v1, v2

    .line 293
    :goto_0
    iget-object v0, p1, Lcom/g_zhang/p2pComm/opengl/e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 295
    iget-object v0, p1, Lcom/g_zhang/p2pComm/opengl/e$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 296
    iget v4, p1, Lcom/g_zhang/p2pComm/opengl/e$a;->g:I

    iget v5, p1, Lcom/g_zhang/p2pComm/opengl/e$a;->e:I

    iget v6, p1, Lcom/g_zhang/p2pComm/opengl/e$a;->f:I

    array-length v7, v0

    invoke-static {v4, v5, v6, v0, v7}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PDevSnapshotFrameDec(III[BI)I

    .line 293
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 298
    :cond_0
    iget v0, p1, Lcom/g_zhang/p2pComm/opengl/e$a;->g:I

    iget-object v1, p1, Lcom/g_zhang/p2pComm/opengl/e$a;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lcom/g_zhang/p2pComm/nvcP2PComm;->saveP2PDevSnapshot(ILjava/lang/String;I)I

    move-result v1

    .line 299
    if-nez v1, :cond_1

    .line 300
    iget-object v0, p1, Lcom/g_zhang/p2pComm/opengl/e$a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/g_zhang/p2pComm/tools/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 302
    :cond_1
    const-string v4, "doSnapshotMakeSoft SoftWare Res:%s"

    new-array v5, v3, [Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v0, "YES"

    :goto_1
    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/e;->a(Ljava/lang/String;)V

    .line 303
    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    return v2

    .line 302
    :cond_3
    const-string v0, "NO"

    goto :goto_1
.end method

.method public d(Lcom/g_zhang/p2pComm/opengl/e$a;)V
    .locals 4

    .prologue
    .line 308
    const-string v0, "doSnapshotMake ThdCnt %d, Frame:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/g_zhang/p2pComm/opengl/e;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/g_zhang/p2pComm/opengl/e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/e;->a(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/opengl/e;->c(Lcom/g_zhang/p2pComm/opengl/e$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/opengl/e;->b(Lcom/g_zhang/p2pComm/opengl/e$a;)Z

    .line 316
    :cond_0
    return-void
.end method
