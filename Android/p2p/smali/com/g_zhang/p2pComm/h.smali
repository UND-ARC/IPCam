.class public Lcom/g_zhang/p2pComm/h;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static a:Landroid/content/Context;

.field private static e:Lcom/g_zhang/p2pComm/h;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

.field private d:Ljava/util/concurrent/locks/Lock;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/g_zhang/p2pComm/h;->e:Lcom/g_zhang/p2pComm/h;

    .line 25
    sput-object v0, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/h;->c:[Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/h;->f:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    .line 42
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/h;->h()V

    .line 44
    return-void
.end method

.method public static a()Lcom/g_zhang/p2pComm/h;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/g_zhang/p2pComm/h;->e:Lcom/g_zhang/p2pComm/h;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/g_zhang/p2pComm/h;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/h;-><init>()V

    sput-object v0, Lcom/g_zhang/p2pComm/h;->e:Lcom/g_zhang/p2pComm/h;

    .line 37
    :cond_0
    sget-object v0, Lcom/g_zhang/p2pComm/h;->e:Lcom/g_zhang/p2pComm/h;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/g_zhang/p2pComm/h;->e:Lcom/g_zhang/p2pComm/h;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/g_zhang/p2pComm/h;->e:Lcom/g_zhang/p2pComm/h;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/h;->g()V

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/p2pComm/h;->e:Lcom/g_zhang/p2pComm/h;

    .line 51
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/f;

    .line 60
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 62
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 71
    :try_start_0
    sget-object v0, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->b()Landroid/database/Cursor;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    invoke-static {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->ReadCamFromDB(Landroid/database/Cursor;)Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    new-instance v4, Lcom/g_zhang/p2pComm/f;

    invoke-direct {v4, v2}, Lcom/g_zhang/p2pComm/f;-><init>(Lcom/g_zhang/p2pComm/bean/BeanCam;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 79
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/h;->d()V

    .line 83
    const-string v1, "sndbar_hide"

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/h;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    return-void
.end method


# virtual methods
.method public a(Lcom/g_zhang/p2pComm/bean/BeanCam;)I
    .locals 4

    .prologue
    .line 276
    sget-object v0, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v1

    .line 277
    invoke-virtual {v1, p1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanCam;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 278
    if-ltz v2, :cond_0

    .line 279
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/h;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setNeedUpdateCamName(Z)V

    .line 281
    invoke-virtual {p0, v2}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 282
    if-nez v0, :cond_2

    .line 283
    invoke-virtual {p1, v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setID(I)V

    .line 284
    new-instance v0, Lcom/g_zhang/p2pComm/f;

    invoke-direct {v0, p1}, Lcom/g_zhang/p2pComm/f;-><init>(Lcom/g_zhang/p2pComm/bean/BeanCam;)V

    .line 285
    iget-object v3, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 287
    :try_start_0
    iget-object v3, p0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-object v3, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 291
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->b()V

    .line 295
    :goto_1
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v3

    if-nez v3, :cond_3

    .line 298
    invoke-virtual {v1, p1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanCam;)J

    .line 304
    :cond_0
    :goto_2
    return v2

    .line 279
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 293
    :cond_2
    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/f;->a(Lcom/g_zhang/p2pComm/bean/BeanCam;)V

    goto :goto_1

    .line 300
    :cond_3
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->j(Ljava/lang/String;)Z

    goto :goto_2
.end method

.method public a(I)Lcom/g_zhang/p2pComm/f;
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 149
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/f;

    .line 151
    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/f;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 157
    :goto_0
    return-object v0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 157
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/g_zhang/p2pComm/f;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/f;

    .line 135
    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/f;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    :goto_0
    return-object v0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/h;->b(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 325
    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iput p2, v0, Lcom/g_zhang/p2pComm/f;->f:I

    .line 329
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a()Lcom/g_zhang/BaseESNApp/CamListActivity;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b()V

    goto :goto_0
.end method

.method public a(Lcom/g_zhang/p2pComm/f;)V
    .locals 2

    .prologue
    .line 308
    if-nez p1, :cond_0

    .line 320
    :goto_0
    return-void

    .line 310
    :cond_0
    sget-object v0, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    .line 311
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(I)V

    .line 312
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->DeleteP2PDevice(I)I

    .line 313
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 315
    :try_start_0
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->a()V

    .line 316
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/g_zhang/p2pComm/h;->g:Z

    .line 269
    return-void
.end method

.method public a(IILjava/lang/String;II)Z
    .locals 6

    .prologue
    .line 452
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/h;->b(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 453
    if-nez v0, :cond_0

    .line 455
    const/4 v0, 0x0

    .line 458
    :goto_0
    return v0

    :cond_0
    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 457
    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/p2pComm/f;->a(IILjava/lang/String;II)V

    .line 458
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 108
    if-ltz p2, :cond_0

    const/4 v1, 0x3

    if-le p2, v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    sget-object v1, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/g_zhang/p2pComm/h;->c:[Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    aget-object v2, v2, p2

    iput-object p1, v2, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strValue:Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lcom/g_zhang/p2pComm/h;->c:[Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    aget-object v2, v2, p2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/h;->c:[Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    aget-object v3, v3, p2

    invoke-virtual {v1, v3}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanSysCfg;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v2, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_nCfgID:I

    .line 113
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->c:[Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    aget-object v1, v1, p2

    iget v1, v1, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_nCfgID:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a([BI)Z
    .locals 3

    .prologue
    .line 352
    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 355
    :try_start_0
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 356
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/f;

    .line 358
    invoke-virtual {v0, p1, p2}, Lcom/g_zhang/p2pComm/f;->a([BI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 364
    return v1

    .line 362
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(I)Lcom/g_zhang/p2pComm/f;
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 165
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/f;

    .line 167
    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/f;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    :goto_0
    return-object v0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(II)Z
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/h;->b(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 369
    if-nez v0, :cond_0

    .line 371
    const/4 v0, 0x0

    .line 448
    :goto_0
    return v0

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 376
    sparse-switch p2, :sswitch_data_0

    .line 446
    :goto_1
    :sswitch_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 448
    const/4 v0, 0x1

    goto :goto_0

    .line 378
    :sswitch_1
    :try_start_0
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->M()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 446
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 384
    :sswitch_2
    :try_start_1
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->W()Z

    goto :goto_1

    .line 390
    :sswitch_3
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->af()Z

    goto :goto_1

    .line 393
    :sswitch_4
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aj()Z

    goto :goto_1

    .line 396
    :sswitch_5
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ar()Z

    goto :goto_1

    .line 399
    :sswitch_6
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->av()Z

    goto :goto_1

    .line 402
    :sswitch_7
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ay()Z

    goto :goto_1

    .line 405
    :sswitch_8
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aA()Z

    goto :goto_1

    .line 408
    :sswitch_9
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aD()Z

    goto :goto_1

    .line 411
    :sswitch_a
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aF()Z

    goto :goto_1

    .line 417
    :sswitch_b
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aX()Z

    goto :goto_1

    .line 430
    :sswitch_c
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->O()Z

    goto :goto_1

    .line 434
    :sswitch_d
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ba()Z

    goto :goto_1

    .line 438
    :sswitch_e
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->bg()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 376
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_8
        0x9 -> :sswitch_a
        0xa -> :sswitch_0
        0xb -> :sswitch_b
        0xc -> :sswitch_0
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x15 -> :sswitch_0
        0xa0 -> :sswitch_7
        0xa1 -> :sswitch_9
        0xa2 -> :sswitch_c
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 239
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/f;

    .line 241
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->k()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eq v0, p2, :cond_0

    .line 242
    const/4 v0, 0x1

    .line 245
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 247
    :goto_0
    return v0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 247
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c(I)Lcom/g_zhang/p2pComm/f;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 206
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 209
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 207
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/f;

    .line 95
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->b()V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public d(I)Lcom/g_zhang/p2pComm/f;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 214
    .line 217
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    move v2, v0

    move v1, v0

    .line 219
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/f;

    .line 221
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    .line 222
    if-ne v1, p1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 231
    :goto_1
    return-object v0

    .line 225
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 219
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 231
    const/4 v0, 0x0

    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public d()V
    .locals 4

    .prologue
    .line 100
    sget-object v0, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->c:[Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    const/4 v2, 0x0

    const-string v3, "camwin4_1"

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Ljava/lang/String;)Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    move-result-object v3

    aput-object v3, v1, v2

    .line 102
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->c:[Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    const/4 v2, 0x1

    const-string v3, "camwin4_2"

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Ljava/lang/String;)Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    move-result-object v3

    aput-object v3, v1, v2

    .line 103
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->c:[Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    const/4 v2, 0x2

    const-string v3, "camwin4_3"

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Ljava/lang/String;)Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    move-result-object v3

    aput-object v3, v1, v2

    .line 104
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->c:[Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    const/4 v2, 0x3

    const-string v3, "camwin4_4"

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Ljava/lang/String;)Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    move-result-object v0

    aput-object v0, v1, v2

    .line 105
    return-void
.end method

.method public e()I
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 180
    return v0

    .line 182
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/h;->b(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 338
    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->q()V

    goto :goto_0
.end method

.method public f()I
    .locals 3

    .prologue
    .line 187
    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 192
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/f;

    .line 194
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 200
    return v1

    .line 198
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/h;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
