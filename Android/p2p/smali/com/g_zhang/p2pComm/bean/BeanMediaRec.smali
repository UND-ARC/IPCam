.class public Lcom/g_zhang/p2pComm/bean/BeanMediaRec;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MEDIA_TYPE_ASF:I = 0x1

.field public static final MEDIA_TYPE_JPG:I = 0x0

.field public static final MEDIA_TYPE_MP4:I = 0x2

.field public static final REC_DOWNLOAD_OK:I = 0x1

.field public static final REC_DOWNLOAD_RUN:I = 0x0

.field public static final REC_TYPE_RECORD:I = 0x1

.field public static final REC_TYPE_SDDOWNLOAD:I = 0x2

.field public static final REC_TYPE_SNAPSHOT:I


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->a:I

    .line 26
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->b:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->c:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->d:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->e:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->f:I

    .line 31
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->g:I

    .line 32
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->h:I

    .line 33
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->i:I

    .line 34
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->j:I

    .line 36
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->k:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static ReadMediaRecFromDB(Landroid/database/Cursor;)Lcom/g_zhang/p2pComm/bean/BeanMediaRec;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;-><init>()V

    .line 41
    const-string v1, "mdid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setMDID(I)V

    .line 42
    const-string v1, "camid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setCamID(I)V

    .line 43
    const-string v1, "cam_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setCamName(Ljava/lang/String;)V

    .line 44
    const-string v1, "rec_path"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setMediaPath(Ljava/lang/String;)V

    .line 45
    const-string v1, "rec_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setMediaTime(Ljava/lang/String;)V

    .line 46
    const-string v1, "rec_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setMediaType(I)V

    .line 47
    const-string v1, "format_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setMediaFormat(I)V

    .line 48
    const-string v1, "rec_status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setStatus(I)V

    .line 49
    const-string v1, "rec_phid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setPHID(I)V

    .line 50
    const-string v1, "rec_sevid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setSevID(I)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public ISRecord()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    iget v2, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->a:I

    if-nez v2, :cond_0

    .line 158
    :goto_0
    return v1

    :cond_0
    iget v2, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->f:I

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public ISSnapshot()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 136
    iget v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->a:I

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->f:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public SetupNewImageSnapshotJPG(Ljava/lang/String;Lcom/g_zhang/p2pComm/bean/BeanCam;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->a:I

    .line 122
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->b:I

    .line 123
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->c:Ljava/lang/String;

    .line 124
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->g:I

    .line 125
    iput-object p1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->d:Ljava/lang/String;

    .line 126
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->h:I

    .line 127
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->f:I

    .line 128
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->i:I

    .line 129
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->j:I

    .line 131
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setMediaTimeNow()V

    .line 132
    return-void
.end method

.method public SetupNewRecordAsf(Ljava/lang/String;Lcom/g_zhang/p2pComm/bean/BeanCam;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 142
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->a:I

    .line 143
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->b:I

    .line 144
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->c:Ljava/lang/String;

    .line 145
    iput v2, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->g:I

    .line 146
    iput-object p1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->d:Ljava/lang/String;

    .line 147
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->h:I

    .line 148
    iput v2, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->f:I

    .line 149
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->i:I

    .line 150
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->j:I

    .line 152
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->setMediaTimeNow()V

    .line 153
    return-void
.end method

.method public getCamID()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->b:I

    return v0
.end method

.method public getCamName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMDID()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->a:I

    return v0
.end method

.method public getMediaFormat()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->g:I

    return v0
.end method

.method public getMediaPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->f:I

    return v0
.end method

.method public getPHID()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->i:I

    return v0
.end method

.method public getSevID()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->j:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->h:I

    return v0
.end method

.method public setCamID(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->b:I

    .line 65
    return-void
.end method

.method public setCamName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->c:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setMDID(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->a:I

    .line 59
    return-void
.end method

.method public setMediaFormat(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->g:I

    .line 99
    return-void
.end method

.method public setMediaPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->d:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setMediaTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->e:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setMediaTimeNow()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->k:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->e:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setMediaType(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->f:I

    .line 93
    return-void
.end method

.method public setPHID(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->i:I

    .line 111
    return-void
.end method

.method public setSevID(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->j:I

    .line 117
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->h:I

    .line 105
    return-void
.end method
