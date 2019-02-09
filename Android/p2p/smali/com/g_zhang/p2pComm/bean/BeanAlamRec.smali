.class public Lcom/g_zhang/p2pComm/bean/BeanAlamRec;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALMSTU_NEWREC:I = 0x1

.field static a:Z

.field public static m_dtfmt:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->m_dtfmt:Ljava/text/SimpleDateFormat;

    .line 105
    const/4 v0, 0x0

    sput-boolean v0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->b:I

    .line 19
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->c:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->d:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->e:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->f:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->g:I

    .line 24
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->h:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->i:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->j:I

    .line 27
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->k:I

    return-void
.end method

.method public static ReadAlarmRecFromDB(Landroid/database/Cursor;)Lcom/g_zhang/p2pComm/bean/BeanAlamRec;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;-><init>()V

    .line 36
    const-string v1, "almid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmID(I)V

    .line 37
    const-string v1, "camid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setCamID(I)V

    .line 38
    const-string v1, "cam_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setCamName(Ljava/lang/String;)V

    .line 39
    const-string v1, "alm_msg"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmMsg(Ljava/lang/String;)V

    .line 40
    const-string v1, "alm_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmtime(Ljava/lang/String;)V

    .line 41
    const-string v1, "alm_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmType(I)V

    .line 42
    const-string v1, "alm_status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmStatus(I)V

    .line 43
    const-string v1, "cam_uid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setUID(Ljava/lang/String;)V

    .line 44
    const-string v1, "alm_recid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setRECID(I)V

    .line 45
    const-string v1, "alm_sevid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setSevID(I)V

    .line 47
    return-object v0
.end method

.method public static TransCTimeIntToTimeStr(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 108
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 109
    int-to-long v2, p0

    .line 110
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 116
    :cond_0
    sget-boolean v1, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->a:Z

    if-nez v1, :cond_1

    .line 118
    const/4 v1, 0x1

    sput-boolean v1, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->a:Z

    .line 119
    sget-object v1, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->m_dtfmt:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 121
    :cond_1
    sget-object v1, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->m_dtfmt:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public SetRecordReaded(Z)V
    .locals 1

    .prologue
    .line 140
    if-eqz p1, :cond_0

    .line 141
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->h:I

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->h:I

    goto :goto_0
.end method

.method public getAlmID()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->b:I

    return v0
.end method

.method public getAlmMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAlmStatus()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->h:I

    return v0
.end method

.method public getAlmTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAlmType()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->g:I

    return v0
.end method

.method public getCamID()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->c:I

    return v0
.end method

.method public getCamName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getRECID()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->j:I

    return v0
.end method

.method public getSevID()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->k:I

    return v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->i:Ljava/lang/String;

    return-object v0
.end method

.method public isNewRecord()Z
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->h:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlmID(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->b:I

    .line 55
    return-void
.end method

.method public setAlmMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->e:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setAlmStatus(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->h:I

    .line 91
    return-void
.end method

.method public setAlmType(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->g:I

    .line 85
    return-void
.end method

.method public setAlmtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->f:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setCamID(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->c:I

    .line 61
    return-void
.end method

.method public setCamName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->d:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setRECID(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->j:I

    .line 97
    return-void
.end method

.method public setSevID(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->k:I

    .line 103
    return-void
.end method

.method public setUID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->i:Ljava/lang/String;

    .line 131
    return-void
.end method
