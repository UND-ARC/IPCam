.class public Lcom/g_zhang/p2pComm/tools/DBCamStore;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Proguard"


# static fields
.field private static b:Lcom/g_zhang/p2pComm/tools/DBCamStore;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->b:Lcom/g_zhang/p2pComm/tools/DBCamStore;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const-string v0, "zg_p2p_cam_db"

    invoke-direct {p0, p1, v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    return-void
.end method

.method public static a()Lcom/g_zhang/p2pComm/tools/DBCamStore;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->b:Lcom/g_zhang/p2pComm/tools/DBCamStore;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->b:Lcom/g_zhang/p2pComm/tools/DBCamStore;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/g_zhang/p2pComm/tools/DBCamStore;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->b:Lcom/g_zhang/p2pComm/tools/DBCamStore;

    .line 71
    :cond_0
    sget-object v0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->b:Lcom/g_zhang/p2pComm/tools/DBCamStore;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/g_zhang/p2pComm/bean/BeanAlamRec;)J
    .locals 5

    .prologue
    .line 291
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 293
    const-string v1, "camid "

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getCamID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    const-string v1, "cam_name"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getCamName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v1, "alm_msg"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v1, "alm_time"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v1, "alm_type"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    const-string v1, "alm_status"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    const-string v1, "cam_uid"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v1, "alm_recid"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getRECID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    const-string v1, "alm_sevid"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getSevID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    monitor-enter p0

    .line 305
    :try_start_0
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmID()I

    move-result v1

    if-nez v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "alarm_rec"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    monitor-exit p0

    .line 309
    :goto_0
    return-wide v0

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "alarm_rec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "almid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmID()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 309
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmID()I

    move-result v0

    int-to-long v0, v0

    monitor-exit p0

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/g_zhang/p2pComm/bean/BeanCam;)J
    .locals 5

    .prologue
    .line 121
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 122
    const-string v1, "cam_name "

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "cam_uid"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "cam_user"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v1, "cam_pwd"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getPwd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "cam_type"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getCamType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    const-string v1, "cam_imgpath"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "cam_param"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getParams()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, "cam_status"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    const-string v1, "cam_last_msgid"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getLastMsgID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    const-string v1, "cam_last_sevid"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getLastSevID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    if-nez v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "camera_rec"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    monitor-exit p0

    .line 138
    :goto_0
    return-wide v0

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "camera_rec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    int-to-long v0, v0

    monitor-exit p0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/g_zhang/p2pComm/bean/BeanMediaRec;)J
    .locals 4

    .prologue
    .line 179
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 180
    const-string v1, "camid "

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getCamID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    const-string v1, "cam_name"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getCamName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v1, "rec_path"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v1, "rec_time"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v1, "rec_type"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    const-string v1, "format_type"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    const-string v1, "rec_status"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    const-string v1, "rec_phid"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getPHID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    const-string v1, "rec_sevid"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getSevID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "media_rec"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/g_zhang/p2pComm/bean/BeanSysCfg;)J
    .locals 5

    .prologue
    .line 377
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 379
    const-string v1, "cfg_key "

    iget-object v2, p1, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v1, "cfg_value"

    iget-object v2, p1, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    monitor-enter p0

    .line 384
    :try_start_0
    iget v1, p1, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_nCfgID:I

    if-nez v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "syscfg_rec"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    monitor-exit p0

    .line 388
    :goto_0
    return-wide v0

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "syscfg_rec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cfgid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_nCfgID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 388
    iget v0, p1, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_nCfgID:I

    int-to-long v0, v0

    monitor-exit p0

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 219
    const/4 v0, 0x0

    .line 220
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 221
    const-string v2, "Select * From "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    const-string v2, "media_rec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    if-ltz p1, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " where rec_type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    const/4 v0, 0x1

    .line 227
    :cond_0
    if-lez p2, :cond_1

    .line 228
    if-eqz v0, :cond_2

    .line 229
    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    :cond_1
    const-string v0, " Order by mdid DESC ;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 231
    :cond_2
    const-string v0, " Where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(III)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 254
    const/4 v0, 0x0

    .line 255
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 256
    const-string v2, "Select * From "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    const-string v2, "media_rec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    if-ltz p1, :cond_0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " where rec_type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    const/4 v0, 0x1

    .line 262
    :cond_0
    if-lez p2, :cond_1

    .line 263
    if-eqz v0, :cond_3

    .line 264
    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    :cond_1
    if-ltz p3, :cond_2

    .line 270
    if-eqz v0, :cond_4

    .line 271
    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rec_status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    :cond_2
    const-string v0, " Order by mdid DESC ;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 266
    :cond_3
    const-string v2, " Where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 273
    :cond_4
    const-string v0, " Where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 279
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;I)Lcom/g_zhang/p2pComm/bean/BeanAlamRec;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Select * From %s Where camid=%d and alm_type=%d and alm_time like \'%s\';"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "alarm_rec"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 330
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 331
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 332
    invoke-static {v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->ReadAlarmRecFromDB(Landroid/database/Cursor;)Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    move-result-object v0

    .line 334
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 335
    monitor-exit p0

    return-object v0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/g_zhang/p2pComm/bean/BeanSysCfg;
    .locals 6

    .prologue
    .line 394
    monitor-enter p0

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Select * From %s Where cfg_key like \'%s\';"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "syscfg_rec"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 397
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 398
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-static {v1}, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->ReadSysConfigFromDB(Landroid/database/Cursor;)Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    move-result-object v0

    .line 404
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 405
    monitor-exit p0

    return-object v0

    .line 401
    :cond_0
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;-><init>()V

    .line 402
    iput-object p1, v0, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strKey:Ljava/lang/String;

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "camera_rec"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->c(I)V

    .line 155
    return-void

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 99
    const-string v0, "ALTER TABLE alarm_rec ADD COLUMN cam_uid text"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    const-string v0, "create table syscfg_rec (cfgid integer primary key autoincrement,  cfg_key text not null, cfg_value text not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Select "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " From "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Order by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DESC Limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt v1, p3, :cond_0

    .line 161
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/g_zhang/p2pComm/bean/BeanMediaRec;)J
    .locals 5

    .prologue
    .line 196
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 197
    const-string v1, "camid "

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getCamID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    const-string v1, "cam_name"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getCamName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v1, "rec_path"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v1, "rec_time"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "rec_type"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    const-string v1, "format_type"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    const-string v1, "rec_status"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    const-string v1, "rec_phid"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getPHID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    const-string v1, "rec_sevid"

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getSevID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMDID()I

    move-result v1

    if-nez v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "media_rec"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    monitor-exit p0

    .line 212
    :goto_0
    return-wide v0

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "media_rec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mdid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMDID()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 212
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMDID()I

    move-result v0

    int-to-long v0, v0

    monitor-exit p0

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Select * From camera_rec;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(II)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 355
    const/4 v0, 0x0

    .line 356
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 357
    const-string v2, "Select * From "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    const-string v2, "alarm_rec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    if-ltz p1, :cond_0

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " where alm_type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    const/4 v0, 0x1

    .line 363
    :cond_0
    if-lez p2, :cond_1

    .line 364
    if-eqz v0, :cond_2

    .line 365
    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    :cond_1
    const-string v0, " Order by almid DESC ;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 367
    :cond_2
    const-string v0, " Where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "media_rec"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mdid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 243
    monitor-exit p0

    .line 244
    return-void

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 104
    const-string v0, "ALTER TABLE alarm_rec ADD COLUMN alm_recid integer"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    const-string v0, "ALTER TABLE alarm_rec ADD COLUMN alm_sevid integer"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    const-string v0, "ALTER TABLE media_rec ADD COLUMN rec_phid integer"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    const-string v0, "ALTER TABLE media_rec ADD COLUMN rec_sevid integer"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 410
    monitor-enter p0

    .line 411
    :try_start_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Select * From %s Where cfg_key like \'%s\';"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "syscfg_rec"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 413
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 414
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 415
    invoke-static {v3}, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->ReadSysConfigFromDB(Landroid/database/Cursor;)Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    move-result-object v2

    .line 420
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 421
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strValue:Ljava/lang/String;

    const-string v3, "yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 422
    monitor-exit p0

    .line 423
    :goto_1
    return v0

    .line 417
    :cond_0
    new-instance v2, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    invoke-direct {v2}, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;-><init>()V

    .line 418
    iput-object p1, v2, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strKey:Ljava/lang/String;

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 423
    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    const/16 v2, 0x4e20

    .line 174
    const-string v0, "media_rec"

    const-string v1, "mdid"

    invoke-virtual {p0, v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    const-string v0, "alarm_rec"

    const-string v1, "almid"

    invoke-virtual {p0, v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "media_rec"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rec_status <> 1 and rec_type=2 and camid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 249
    monitor-exit p0

    .line 250
    return-void

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 112
    const-string v0, "ALTER TABLE camera_rec ADD COLUMN cam_status integer"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "alarm_rec"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "almid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 323
    monitor-exit p0

    .line 324
    return-void

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 116
    const-string v0, "ALTER TABLE camera_rec ADD COLUMN cam_last_msgid integer"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    const-string v0, "ALTER TABLE camera_rec ADD COLUMN cam_last_sevid integer"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public e(I)Lcom/g_zhang/p2pComm/bean/BeanAlamRec;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 340
    monitor-enter p0

    .line 341
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Select * From %s Where camid=%d and alm_recid <> 0 order by almid DESC Limit 1;"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "alarm_rec"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 342
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 344
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 345
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    invoke-static {v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->ReadAlarmRecFromDB(Landroid/database/Cursor;)Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    move-result-object v0

    .line 348
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 349
    monitor-exit p0

    return-object v0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 80
    const-string v0, "create table camera_rec (camid integer primary key autoincrement, cam_name text not null, cam_uid text not null, cam_user text not null,cam_pwd text not null, cam_type integer not null, cam_imgpath text not null, cam_param text not null, cam_status integer not null, cam_last_msgid integer not null, cam_last_sevid integer not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    const-string v0, "create table alarm_rec (almid integer primary key autoincrement, camid integer not null, cam_name text not null, alm_msg text not null, alm_time text not null,alm_type integer not null, alm_status integer not null,  cam_uid text not null, alm_recid integer not null,  alm_sevid integer not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    const-string v0, "create table media_rec (mdid integer primary key autoincrement,  camid integer not null, cam_name text not null, rec_path text not null, rec_time text not null,rec_type integer not null, format_type integer not null, rec_status integer not null, rec_phid integer not null, rec_sevid integer not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    const-string v0, "create table syscfg_rec (cfgid integer primary key autoincrement,  cfg_key text not null, cfg_value text not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 90
    :cond_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    .line 91
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 92
    :cond_1
    const/4 v0, 0x4

    if-ge p2, v0, :cond_2

    .line 93
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 94
    :cond_2
    const/4 v0, 0x5

    if-ge p2, v0, :cond_3

    .line 95
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 96
    :cond_3
    return-void
.end method
