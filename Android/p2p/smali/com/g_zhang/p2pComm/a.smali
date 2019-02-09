.class public Lcom/g_zhang/p2pComm/a;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field private static g:Lcom/g_zhang/p2pComm/a;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/g_zhang/p2pComm/tools/SDCardTool;

.field c:J

.field private d:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

.field private e:Z

.field private f:Lcom/g_zhang/p2pComm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/p2pComm/a;->g:Lcom/g_zhang/p2pComm/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/g_zhang/p2pComm/a;->a:Landroid/content/Context;

    .line 41
    new-instance v0, Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-direct {v0, p1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/a;->b:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    .line 42
    return-void
.end method

.method public static a()Lcom/g_zhang/p2pComm/a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/g_zhang/p2pComm/a;->g:Lcom/g_zhang/p2pComm/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/a;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/g_zhang/p2pComm/a;->g:Lcom/g_zhang/p2pComm/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/g_zhang/p2pComm/a;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/g_zhang/p2pComm/a;->g:Lcom/g_zhang/p2pComm/a;

    .line 36
    :cond_0
    sget-object v0, Lcom/g_zhang/p2pComm/a;->g:Lcom/g_zhang/p2pComm/a;

    return-object v0
.end method

.method private a(IIIIII[BLcom/g_zhang/p2pComm/f;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 120
    invoke-virtual {p0, p1, p4, p5, p8}, Lcom/g_zhang/p2pComm/a;->a(IIILcom/g_zhang/p2pComm/f;)Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/a;->d:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    .line 121
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a;->d:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    if-eqz v0, :cond_0

    if-nez p8, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p8, p4}, Lcom/g_zhang/p2pComm/f;->c(I)V

    .line 125
    invoke-virtual {p8, p3, p2}, Lcom/g_zhang/p2pComm/f;->a(II)Z

    .line 127
    iput-boolean v5, p0, Lcom/g_zhang/p2pComm/a;->e:Z

    .line 128
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a;->d:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmID()I

    move-result v0

    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a;->d:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    invoke-virtual {v0, p3}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setRECID(I)V

    .line 130
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a;->d:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    invoke-virtual {v0, p2}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setSevID(I)V

    .line 131
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a;->d:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    invoke-static {}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a()Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/a;->d:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanAlamRec;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmID(I)V

    .line 135
    iput-boolean v4, p0, Lcom/g_zhang/p2pComm/a;->e:Z

    .line 149
    :cond_2
    :goto_1
    if-eqz p7, :cond_0

    array-length v0, p7

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a;->b:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-virtual {p8}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/a;->d:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    .line 151
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmID()I

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/a;->d:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmTime()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v0, v1, v2, v3, p6}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 153
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a;->b:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    array-length v3, p7

    const/4 v4, 0x0

    .line 154
    invoke-virtual {p8}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v6

    move-object v2, p7

    .line 153
    invoke-virtual/range {v0 .. v6}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;[BILjava/lang/StringBuffer;ZLjava/lang/String;)Z

    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a;->d:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getRECID()I

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a;->d:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    invoke-virtual {v0, p3}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setRECID(I)V

    .line 138
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a;->d:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    invoke-virtual {v0, p2}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setSevID(I)V

    .line 139
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a;->d:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    invoke-static {}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a()Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/a;->d:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanAlamRec;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmID(I)V

    goto :goto_1

    .line 156
    :cond_4
    const-string v0, "AlarmMng"

    const-string v1, "Cannot Save Alarm Image"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private a(Lcom/g_zhang/p2pComm/bean/BeanAlamRec;)V
    .locals 4

    .prologue
    .line 162
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getCamName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getCamID()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method a(IIILcom/g_zhang/p2pComm/f;)Lcom/g_zhang/p2pComm/bean/BeanAlamRec;
    .locals 5

    .prologue
    const v3, 0x7f0600d5

    const/4 v4, 0x0

    .line 45
    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-static {p3, v4}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->TransCTimeIntToTimeStr(IZ)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a()Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    invoke-virtual {p4}, Lcom/g_zhang/p2pComm/f;->k()I

    move-result v2

    invoke-virtual {v0, v2, v1, p2}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(ILjava/lang/String;I)Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;-><init>()V

    .line 51
    invoke-virtual {p4}, Lcom/g_zhang/p2pComm/f;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setCamID(I)V

    .line 52
    invoke-virtual {p4}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setCamName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p4}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setUID(Ljava/lang/String;)V

    .line 54
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 55
    iget-object v2, p0, Lcom/g_zhang/p2pComm/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmMsg(Ljava/lang/String;)V

    .line 77
    :goto_1
    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmtime(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p2}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmType(I)V

    .line 79
    invoke-virtual {v0, v4}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmStatus(I)V

    .line 80
    invoke-virtual {v0, v4}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->SetRecordReaded(Z)V

    .line 84
    :cond_1
    iput-object v0, p4, Lcom/g_zhang/p2pComm/f;->j:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    .line 85
    iget-object v0, p4, Lcom/g_zhang/p2pComm/f;->j:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x5

    if-ne p2, v2, :cond_3

    .line 57
    const-string v2, "Ball Switch Alarm"

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_3
    const/4 v2, 0x6

    if-ne p2, v2, :cond_4

    .line 59
    iget-object v2, p0, Lcom/g_zhang/p2pComm/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_4
    const/4 v2, 0x7

    if-ne p2, v2, :cond_5

    .line 61
    iget-object v2, p0, Lcom/g_zhang/p2pComm/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060021

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_5
    const/16 v2, 0x9

    if-ne p2, v2, :cond_6

    .line 63
    iget-object v2, p0, Lcom/g_zhang/p2pComm/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_6
    const/4 v2, 0x3

    if-ne p2, v2, :cond_7

    .line 65
    iget-object v2, p0, Lcom/g_zhang/p2pComm/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_7
    const/16 v2, 0xa

    if-ne p2, v2, :cond_8

    .line 67
    iget-object v2, p0, Lcom/g_zhang/p2pComm/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_8
    const/16 v2, 0xf

    if-ne p2, v2, :cond_9

    .line 69
    iget-object v2, p0, Lcom/g_zhang/p2pComm/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmMsg(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70
    :cond_9
    const/16 v2, 0xe

    if-ne p2, v2, :cond_a

    .line 71
    iget-object v2, p0, Lcom/g_zhang/p2pComm/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmMsg(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72
    :cond_a
    const/16 v2, 0x10

    if-ne p2, v2, :cond_b

    .line 73
    iget-object v2, p0, Lcom/g_zhang/p2pComm/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmMsg(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 75
    :cond_b
    iget-object v2, p0, Lcom/g_zhang/p2pComm/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->setAlmMsg(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(IIIIIII[B)V
    .locals 9

    .prologue
    .line 89
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/h;->b(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/a;->f:Lcom/g_zhang/p2pComm/f;

    .line 90
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a;->f:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_2

    .line 91
    iget-object v8, p0, Lcom/g_zhang/p2pComm/a;->f:Lcom/g_zhang/p2pComm/f;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/g_zhang/p2pComm/a;->a(IIIIII[BLcom/g_zhang/p2pComm/f;)V

    .line 94
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a;->f:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isDeviceEnablePush()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->a()Lcom/g_zhang/BaseESNApp/CamAlarmView;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->h()V

    .line 99
    :cond_0
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/a;->e:Z

    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 101
    int-to-long v2, p5

    const-wide/16 v4, 0x14

    sub-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/a;->e:Z

    .line 106
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/g_zhang/p2pComm/a;->c:J

    .line 108
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/a;->e:Z

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a;->d:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    invoke-direct {p0, v0}, Lcom/g_zhang/p2pComm/a;->a(Lcom/g_zhang/p2pComm/bean/BeanAlamRec;)V

    .line 116
    :cond_2
    return-void

    .line 103
    :cond_3
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x4e20

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/a;->e:Z

    goto :goto_0
.end method

.method public a(III[B)Z
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 169
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/h;->b(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v8

    .line 170
    if-nez v8, :cond_1

    move v5, v7

    .line 190
    :cond_0
    :goto_0
    return v5

    .line 172
    :cond_1
    if-eqz p4, :cond_3

    array-length v0, p4

    const/16 v1, 0x80

    if-le v0, v1, :cond_3

    .line 173
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a;->b:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-virtual {v8}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a;->b:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    array-length v3, p4

    const/4 v4, 0x0

    invoke-virtual {v8}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v6

    move-object v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;[BILjava/lang/StringBuffer;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;-><init>()V

    .line 176
    invoke-virtual {v8}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->SetupNewImageSnapshotJPG(Ljava/lang/String;Lcom/g_zhang/p2pComm/bean/BeanCam;)V

    .line 177
    iget-object v2, p0, Lcom/g_zhang/p2pComm/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanMediaRec;)J

    .line 179
    const-string v2, "AlarmMng"

    const-string v3, "New DoorBell Button Clik %s - %s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 182
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaTime()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getCamName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/g_zhang/p2pComm/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/g_zhang/p2pComm/f;->k()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    move v5, v7

    .line 188
    goto/16 :goto_0

    :cond_3
    move v5, v7

    .line 190
    goto/16 :goto_0
.end method
