.class public Lcom/g_zhang/p2pComm/f;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static aa:Z


# instance fields
.field public A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

.field public B:Z

.field public C:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/P2PDataSchItem;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/P2PDataSchItem;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/P2PDataSchItem;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/P2PDataSchItem;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/g_zhang/p2pComm/P2PDataSchClockActive;

.field public L:Lcom/g_zhang/p2pComm/P2PData433MInfor;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/P2PData433MSensor;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/g;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/g_zhang/p2pComm/P2PDataAlarmValue;

.field public P:I

.field public Q:Lcom/g_zhang/p2pComm/P2PDataMusicInfor;

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcom/g_zhang/p2pComm/P2PUserDataBuff;

.field public T:Lcom/g_zhang/p2pComm/P2PDataCloudInfor;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field public ab:J

.field ac:Z

.field ad:[B

.field ae:I

.field af:[B

.field ag:I

.field ah:[B

.field ai:I

.field aj:[B

.field private ak:Landroid/graphics/Bitmap;

.field private al:Z

.field private am:I

.field b:Z

.field c:I

.field d:I

.field e:Z

.field public f:I

.field public g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

.field public k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

.field public l:Lcom/g_zhang/p2pComm/P2PDataWifiInfor;

.field public m:Lcom/g_zhang/p2pComm/P2PDataAPMode;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/P2PDataWifiApItem;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

.field public p:Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/P2PDataRecFileItem;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;

.field public s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

.field public t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

.field public u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

.field public v:Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;

.field public w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

.field public x:Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;

.field public y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

.field public z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    sput-boolean v0, Lcom/g_zhang/p2pComm/f;->aa:Z

    return-void
.end method

.method constructor <init>(Lcom/g_zhang/p2pComm/bean/BeanCam;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 24
    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->ak:Landroid/graphics/Bitmap;

    .line 31
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/f;->e:Z

    .line 36
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/f;->i:Z

    .line 37
    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->j:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    .line 58
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/f;->B:Z

    .line 77
    iput v2, p0, Lcom/g_zhang/p2pComm/f;->P:I

    .line 88
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/f;->W:Z

    .line 93
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/f;->Z:Z

    .line 95
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/f;->al:Z

    .line 96
    iput v2, p0, Lcom/g_zhang/p2pComm/f;->am:I

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/g_zhang/p2pComm/f;->ab:J

    .line 101
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/f;->ac:Z

    .line 2291
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->ad:[B

    .line 2342
    iput v2, p0, Lcom/g_zhang/p2pComm/f;->ae:I

    .line 2343
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->af:[B

    .line 2358
    iput v2, p0, Lcom/g_zhang/p2pComm/f;->ag:I

    .line 2359
    new-array v0, v3, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->ah:[B

    .line 2374
    iput v2, p0, Lcom/g_zhang/p2pComm/f;->ai:I

    .line 2375
    new-array v0, v3, [B

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->aj:[B

    .line 104
    iput v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    .line 105
    iput v2, p0, Lcom/g_zhang/p2pComm/f;->f:I

    .line 106
    iput v2, p0, Lcom/g_zhang/p2pComm/f;->d:I

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/f;->b:Z

    .line 108
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    .line 109
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    .line 110
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataWifiInfor;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataWifiInfor;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->l:Lcom/g_zhang/p2pComm/P2PDataWifiInfor;

    .line 111
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataAPMode;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataAPMode;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->m:Lcom/g_zhang/p2pComm/P2PDataAPMode;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->n:Ljava/util/List;

    .line 113
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    .line 114
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->r:Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;

    .line 116
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->p:Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->q:Ljava/util/List;

    .line 119
    new-instance v0, Lcom/g_zhang/p2pComm/P2PData433MInfor;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PData433MInfor;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->L:Lcom/g_zhang/p2pComm/P2PData433MInfor;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->M:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->N:Ljava/util/List;

    .line 124
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    .line 125
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/f;->X:Z

    .line 127
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/f;->Z:Z

    .line 128
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/f;->Y:Z

    .line 129
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/f;->e:Z

    .line 131
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/f;->al:Z

    .line 132
    iput v2, p0, Lcom/g_zhang/p2pComm/f;->am:I

    .line 134
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    .line 136
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    .line 137
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->v:Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;

    .line 138
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    .line 139
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->x:Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;

    .line 140
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    .line 141
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataUserInfor;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    .line 143
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataSchInfor;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->C:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->D:Ljava/util/List;

    .line 146
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataSchInfor;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->E:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->F:Ljava/util/List;

    .line 148
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataSchInfor;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->G:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->H:Ljava/util/List;

    .line 150
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataSchInfor;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->I:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->J:Ljava/util/List;

    .line 152
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataSchClockActive;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataSchClockActive;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->K:Lcom/g_zhang/p2pComm/P2PDataSchClockActive;

    .line 154
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    .line 155
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/f;->B:Z

    .line 157
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataAlarmValue;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataAlarmValue;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->O:Lcom/g_zhang/p2pComm/P2PDataAlarmValue;

    .line 159
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataMusicInfor;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataMusicInfor;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->Q:Lcom/g_zhang/p2pComm/P2PDataMusicInfor;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->R:Ljava/util/List;

    .line 162
    new-instance v0, Lcom/g_zhang/p2pComm/P2PUserDataBuff;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PUserDataBuff;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->S:Lcom/g_zhang/p2pComm/P2PUserDataBuff;

    .line 164
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataCloudInfor;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataCloudInfor;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->T:Lcom/g_zhang/p2pComm/P2PDataCloudInfor;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->U:Ljava/util/List;

    .line 166
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->V:Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;

    .line 168
    iput-object p1, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 169
    return-void

    .line 2343
    nop

    :array_0
    .array-data 1
        0x1t
        0x2t
    .end array-data

    .line 2359
    nop

    :array_1
    .array-data 1
        0x1t
        0x2t
    .end array-data

    .line 2375
    nop

    :array_2
    .array-data 1
        0x1t
        0x2t
    .end array-data
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isPIRAlarmEnabled()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 499
    iget-boolean v1, p0, Lcom/g_zhang/p2pComm/f;->e:Z

    if-eqz v1, :cond_0

    .line 513
    :goto_0
    return v0

    .line 501
    :cond_0
    monitor-enter p0

    .line 502
    :try_start_0
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->getP2PDeviceLinkMode(I)I

    move-result v1

    .line 503
    if-ne v1, v0, :cond_2

    .line 504
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqP2PDeviceRelayData(II)I

    move-result v0

    .line 505
    if-lez v0, :cond_1

    .line 506
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/f;->e:Z

    .line 507
    monitor-exit p0

    goto :goto_0

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 510
    :cond_1
    :try_start_1
    const-string v1, "P2PCam"

    const-string v2, "CheckAndRequRelayConnect(%d) : Error %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    monitor-exit p0

    goto :goto_0

    .line 513
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/g_zhang/p2pComm/f;->d:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 626
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/g_zhang/p2pComm/f;->d:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 631
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->getP2PDeviceOnlineUserCnt(I)I

    move-result v0

    goto :goto_0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 717
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 718
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_PTZSpeed:I

    goto :goto_0
.end method

.method public H()V
    .locals 1

    .prologue
    .line 744
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    if-nez v0, :cond_0

    .line 748
    :goto_0
    return-void

    .line 746
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/f;->i:Z

    .line 747
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->recordP2PDeviceStop(I)I

    goto :goto_0
.end method

.method public I()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 751
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    if-nez v2, :cond_0

    .line 753
    :goto_0
    return v1

    :cond_0
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->getRecordStatus(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public J()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 774
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 775
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reConnectDevice(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public K()I
    .locals 1

    .prologue
    .line 779
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 780
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->getDevP2PVersion(I)I

    move-result v0

    goto :goto_0
.end method

.method public L()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 784
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 785
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqDevAlarmConfig(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public M()Z
    .locals 2

    .prologue
    .line 789
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 791
    :goto_0
    return v0

    .line 790
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevAlarmConfigData(ILcom/g_zhang/p2pComm/P2PDataAlarmConfig;)Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    .line 791
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public N()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 818
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 819
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDevAlarmConfig(ILcom/g_zhang/p2pComm/P2PDataAlarmConfig;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public O()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 823
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 830
    :goto_0
    return v0

    .line 824
    :cond_0
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->O:Lcom/g_zhang/p2pComm/P2PDataAlarmValue;

    invoke-static {v2, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevAlarmValue(ILcom/g_zhang/p2pComm/P2PDataAlarmValue;)Lcom/g_zhang/p2pComm/P2PDataAlarmValue;

    move-result-object v2

    iput-object v2, p0, Lcom/g_zhang/p2pComm/f;->O:Lcom/g_zhang/p2pComm/P2PDataAlarmValue;

    .line 826
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->O:Lcom/g_zhang/p2pComm/P2PDataAlarmValue;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmValue;->ALMTYPE:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 827
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->O:Lcom/g_zhang/p2pComm/P2PDataAlarmValue;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmValue;->ALMValue:I

    iput v2, p0, Lcom/g_zhang/p2pComm/f;->P:I

    .line 828
    const-string v2, "P2PCam"

    const-string v3, "PM2.5 : %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/g_zhang/p2pComm/f;->P:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v1

    .line 830
    goto :goto_0
.end method

.method public P()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 834
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 838
    :cond_0
    :goto_0
    return v0

    .line 835
    :cond_1
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->isP2PDevAlarmOpened(I)I

    move-result v2

    .line 836
    if-lt v2, v1, :cond_0

    move v0, v1

    .line 838
    goto :goto_0
.end method

.method public Q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 847
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 848
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqP2PDev433MInfor(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public R()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 852
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 864
    :goto_0
    return v0

    .line 853
    :cond_0
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->L:Lcom/g_zhang/p2pComm/P2PData433MInfor;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDev433MInfor(ILcom/g_zhang/p2pComm/P2PData433MInfor;)Lcom/g_zhang/p2pComm/P2PData433MInfor;

    move-result-object v1

    iput-object v1, p0, Lcom/g_zhang/p2pComm/f;->L:Lcom/g_zhang/p2pComm/P2PData433MInfor;

    .line 854
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->M:Ljava/util/List;

    monitor-enter v1

    .line 855
    :try_start_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 856
    :goto_1
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->L:Lcom/g_zhang/p2pComm/P2PData433MInfor;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PData433MInfor;->RecCount:I

    if-ge v0, v2, :cond_1

    .line 857
    new-instance v2, Lcom/g_zhang/p2pComm/P2PData433MSensor;

    invoke-direct {v2}, Lcom/g_zhang/p2pComm/P2PData433MSensor;-><init>()V

    .line 858
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v3, v0, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDev433MSensor(IILcom/g_zhang/p2pComm/P2PData433MSensor;)Lcom/g_zhang/p2pComm/P2PData433MSensor;

    move-result-object v2

    .line 859
    if-nez v2, :cond_2

    .line 863
    :cond_1
    monitor-exit v1

    .line 864
    const/4 v0, 0x1

    goto :goto_0

    .line 861
    :cond_2
    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->M:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 863
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public S()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 900
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 901
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->startP2PDevWifiScan(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public T()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 910
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 923
    :goto_0
    return v0

    .line 911
    :cond_0
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->l:Lcom/g_zhang/p2pComm/P2PDataWifiInfor;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevWifiInforData(ILcom/g_zhang/p2pComm/P2PDataWifiInfor;)Lcom/g_zhang/p2pComm/P2PDataWifiInfor;

    move-result-object v1

    iput-object v1, p0, Lcom/g_zhang/p2pComm/f;->l:Lcom/g_zhang/p2pComm/P2PDataWifiInfor;

    .line 912
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->n:Ljava/util/List;

    monitor-enter v1

    .line 913
    :try_start_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 914
    :goto_1
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->l:Lcom/g_zhang/p2pComm/P2PDataWifiInfor;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataWifiInfor;->number:I

    if-ge v0, v2, :cond_1

    .line 915
    new-instance v2, Lcom/g_zhang/p2pComm/P2PDataWifiApItem;

    invoke-direct {v2}, Lcom/g_zhang/p2pComm/P2PDataWifiApItem;-><init>()V

    .line 916
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v3, v0, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevWifiApItem(IILcom/g_zhang/p2pComm/P2PDataWifiApItem;)Lcom/g_zhang/p2pComm/P2PDataWifiApItem;

    move-result-object v2

    .line 917
    if-nez v2, :cond_2

    .line 921
    :cond_1
    monitor-exit v1

    .line 923
    const/4 v0, 0x1

    goto :goto_0

    .line 919
    :cond_2
    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 921
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public U()Lcom/g_zhang/p2pComm/P2PDataWifiApItem;
    .locals 4

    .prologue
    .line 927
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->n:Ljava/util/List;

    monitor-enter v1

    .line 928
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 930
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataWifiApItem;

    .line 932
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataWifiApItem;->isConnectAp()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 933
    monitor-exit v1

    .line 936
    :goto_0
    return-object v0

    .line 935
    :cond_1
    monitor-exit v1

    .line 936
    const/4 v0, 0x0

    goto :goto_0

    .line 935
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public V()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 970
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 971
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqP2PDevSDCardRecConfig(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public W()Z
    .locals 2

    .prologue
    .line 975
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 977
    :goto_0
    return v0

    .line 976
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevSDCardRecCfg(ILcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;)Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    .line 977
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public X()V
    .locals 2

    .prologue
    .line 993
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1003
    :cond_0
    :goto_0
    return-void

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->bRecVoice:I

    if-lez v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    const/4 v1, 0x0

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->bRecVoice:I

    .line 999
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDevSDCardRecCfg(ILcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;)I

    goto :goto_0
.end method

.method public Y()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1006
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1007
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDevSDCardFormat(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public Z()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1049
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return v0

    .line 1050
    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->doDevReboot(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 1052
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :goto_1
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->ah()Z

    .line 1058
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->w()V

    .line 1059
    const/4 v0, 0x1

    goto :goto_0

    .line 1053
    :catch_0
    move-exception v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(J)I
    .locals 3

    .prologue
    .line 2470
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 2471
    long-to-int v0, v0

    return v0
.end method

.method public a(JI)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 2480
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2484
    :cond_0
    :goto_0
    return v0

    .line 2481
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    .line 2484
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/g_zhang/p2pComm/f;->a(J)I

    move-result v1

    invoke-static {v0, v1, p3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PCloudHaveThisGMTTimeRec(III)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1011
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 1045
    :cond_0
    :goto_0
    return v0

    .line 1012
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getUser()Ljava/lang/String;

    move-result-object v1

    .line 1013
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0, p2, p1, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setDevAccessPwd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1014
    if-nez v0, :cond_0

    .line 1016
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v2, p2, p1, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setDevAccessPwd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1026
    :cond_2
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v2, p2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setPwd(Ljava/lang/String;)V

    .line 1027
    sget-object v2, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v2

    .line 1028
    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v2, v3}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanCam;)J

    .line 1030
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v2, p2, p1, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setDevAccessPwd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1042
    :cond_3
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p2, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->UpdateP2PDevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IJ)Lcom/g_zhang/p2pComm/P2PDataCloudKeyRegRes;
    .locals 7

    .prologue
    .line 2425
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2426
    const/4 v0, 0x0

    .line 2430
    :goto_0
    return-object v0

    .line 2428
    :cond_0
    new-instance v6, Lcom/g_zhang/p2pComm/P2PDataCloudKeyRegRes;

    invoke-direct {v6}, Lcom/g_zhang/p2pComm/P2PDataCloudKeyRegRes;-><init>()V

    .line 2429
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PCloudRegKey(ILjava/lang/String;IJLcom/g_zhang/p2pComm/P2PDataCloudKeyRegRes;)Lcom/g_zhang/p2pComm/P2PDataCloudKeyRegRes;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    if-eqz v0, :cond_1

    .line 180
    :cond_1
    iput v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    .line 181
    iput v1, p0, Lcom/g_zhang/p2pComm/f;->f:I

    .line 182
    iput v1, p0, Lcom/g_zhang/p2pComm/f;->d:I

    .line 183
    return-void
.end method

.method public a(IILjava/lang/String;II)V
    .locals 4

    .prologue
    .line 1624
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->N:Ljava/util/List;

    monitor-enter v1

    .line 1625
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1627
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1629
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/g;

    .line 1631
    invoke-virtual {v0, p3}, Lcom/g_zhang/p2pComm/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1632
    invoke-virtual {v0, p3, p2, p4, p5}, Lcom/g_zhang/p2pComm/g;->a(Ljava/lang/String;III)V

    .line 1633
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 1634
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->N:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1641
    :cond_1
    monitor-exit v1

    .line 1643
    return-void

    .line 1641
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/g_zhang/p2pComm/bean/BeanCam;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 272
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->b()V

    .line 273
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setImagePath(Ljava/lang/String;)V

    .line 249
    const/16 v0, 0xa0

    const/16 v1, 0x78

    invoke-static {p1, v0, v1}, Lcom/g_zhang/p2pComm/tools/d;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->ak:Landroid/graphics/Bitmap;

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/f;->Z:Z

    .line 254
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 236
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    if-nez v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setLastMsgID(I)V

    .line 240
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, p2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setLastSevID(I)V

    .line 242
    sget-object v0, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanCam;)J

    .line 244
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(IIBIZIZZZIZZZZII)Z
    .locals 3

    .prologue
    .line 796
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 814
    :goto_0
    return v1

    .line 798
    :cond_0
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iput p1, v1, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->MoveDetLevel:I

    .line 799
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iput p2, v1, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmInterval:I

    .line 800
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    const/4 v2, 0x0

    iput v2, v1, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSCH:I

    .line 801
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iput p3, v1, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->PIRAlmLevel:I

    .line 802
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v1, p4, p5}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->setAlarmIOSet(IZ)V

    .line 803
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v1, p7, p6}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SetVoicelevelValue(ZI)V

    .line 804
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    if-eqz p8, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput v1, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->EmailAlarm:I

    .line 805
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    if-eqz p9, :cond_2

    const/4 v1, 0x1

    :goto_2
    iput v1, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->FTPAlarm:I

    .line 806
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iput p10, v1, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmPTZCall:I

    .line 807
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v1, p11}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->setOSDISChecked(Z)V

    .line 808
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v1, p12}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->Set433MAlmOpened(Z)V

    .line 809
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    move/from16 v0, p13

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SetGasAlmOpened(Z)V

    .line 810
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    if-eqz p14, :cond_3

    const/4 v1, 0x1

    :goto_3
    iput v1, v2, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->AlarmSCH:I

    .line 811
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    move/from16 v0, p15

    iput v0, v1, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->TampRngLow:I

    .line 812
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    move/from16 v0, p16

    iput v0, v1, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->TampRngHi:I

    .line 814
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->N()Z

    move-result v1

    goto :goto_0

    .line 804
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 805
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 810
    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public a(III)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 655
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    :cond_0
    :goto_0
    return v1

    .line 656
    :cond_1
    shl-int/lit8 v0, p1, 0x10

    or-int v4, v0, p2

    .line 657
    const-string v0, "CamLiveActivity"

    const-string v2, "--->SetVideoResultion %d x %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    move v2, v1

    move v3, p3

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setVideoEncodeInfor(IIIIII)I

    move-result v0

    if-nez v0, :cond_0

    move v1, v6

    goto :goto_0
.end method

.method public a(IIIIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 981
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 988
    :cond_0
    :goto_0
    return v0

    .line 982
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput p1, v1, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecMode:I

    .line 983
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput p2, v1, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecFrameW:I

    .line 984
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput p3, v1, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecFrameH:I

    .line 985
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput p4, v1, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecLong:I

    .line 986
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput p5, v1, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->bRecVoice:I

    .line 987
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    iput p6, v1, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->bRecLoop:I

    .line 988
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDevSDCardRecCfg(ILcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(JILjava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2505
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2506
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/g_zhang/p2pComm/f;->a(J)I

    move-result v2

    invoke-static {v1, v2, p3, p4, p5}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PCloudStartDownloadCloudSave(IIILjava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/g_zhang/p2pComm/P2PData433MSensor;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 874
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 882
    :cond_0
    :goto_0
    return v0

    .line 876
    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/g_zhang/p2pComm/P2PData433MSensor;->Name:Ljava/lang/String;

    iget v4, p1, Lcom/g_zhang/p2pComm/P2PData433MSensor;->StoreIndex:I

    invoke-static {v1, v2, v3, v4}, Lcom/g_zhang/p2pComm/nvcP2PComm;->doP2PDev433MOper(IILjava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 877
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->M:Ljava/util/List;

    monitor-enter v1

    .line 878
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 879
    monitor-exit v1

    .line 880
    const/4 v0, 0x1

    goto :goto_0

    .line 879
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/g_zhang/p2pComm/P2PDataRecFileItem;)Z
    .locals 3

    .prologue
    .line 1571
    invoke-static {p0, p1}, Lcom/g_zhang/p2pComm/g;->a(Lcom/g_zhang/p2pComm/f;Lcom/g_zhang/p2pComm/P2PDataRecFileItem;)Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    move-result-object v0

    .line 1573
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->ae()Z

    .line 1575
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->N:Ljava/util/List;

    monitor-enter v1

    .line 1576
    :try_start_0
    new-instance v2, Lcom/g_zhang/p2pComm/g;

    invoke-direct {v2, p0, v0}, Lcom/g_zhang/p2pComm/g;-><init>(Lcom/g_zhang/p2pComm/f;Lcom/g_zhang/p2pComm/bean/BeanMediaRec;)V

    .line 1577
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1578
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/g;->e()Z

    .line 1579
    monitor-exit v1

    .line 1580
    const/4 v0, 0x1

    return v0

    .line 1579
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/g_zhang/p2pComm/P2PDataSchItem;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1866
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1888
    :cond_0
    :goto_0
    return v0

    .line 1867
    :cond_1
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v2, p2, p1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->addP2PDevSchTimerItemType(IILcom/g_zhang/p2pComm/P2PDataSchItem;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1868
    if-ne p2, v1, :cond_2

    .line 1869
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->H:Ljava/util/List;

    monitor-enter v2

    .line 1870
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1871
    monitor-exit v2

    :goto_1
    move v0, v1

    .line 1886
    goto :goto_0

    .line 1871
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1872
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 1873
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->F:Ljava/util/List;

    monitor-enter v2

    .line 1874
    :try_start_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1875
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1877
    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 1878
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->J:Ljava/util/List;

    monitor-enter v2

    .line 1879
    :try_start_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1880
    monitor-exit v2

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 1882
    :cond_4
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->D:Ljava/util/List;

    monitor-enter v2

    .line 1883
    :try_start_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1884
    monitor-exit v2

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 894
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 896
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    const/4 v2, 0x3

    invoke-static {v1, v2, p1, p2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->doP2PDev433MOper(IILjava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 735
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 740
    :goto_0
    return v0

    .line 736
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0, p1, p2, p3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->recordP2PDeviceStartWithType(ILjava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    .line 737
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/f;->i:Z

    .line 738
    iput-object p1, p0, Lcom/g_zhang/p2pComm/f;->h:Ljava/lang/String;

    .line 740
    :cond_1
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/f;->i:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 940
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 941
    :cond_0
    :goto_0
    return v5

    :cond_1
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDevWifiConnect(ILjava/lang/String;Ljava/lang/String;III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/P2PDataSchItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2078
    .line 2081
    monitor-enter p1

    move v2, v1

    move v3, v1

    .line 2082
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 2083
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;

    .line 2084
    add-int/lit8 v3, v3, 0x1

    .line 2085
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->isTimerSchItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2086
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2089
    :cond_1
    monitor-exit p1

    .line 2090
    const/4 v0, 0x7

    if-le v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 2089
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 2090
    goto :goto_1
.end method

.method public a(Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/P2PDataSchItem;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1761
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1792
    :cond_0
    :goto_0
    return v1

    .line 1765
    :cond_1
    monitor-enter p1

    .line 1766
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    .line 1767
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1768
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;

    .line 1769
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->isTimerSchItem()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1770
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1772
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1774
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->resetDevSchInfor(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1778
    monitor-enter p1

    .line 1779
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    .line 1780
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1781
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;

    .line 1782
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->isTimerSchItem()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1783
    iget v5, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v5, p2, v2, v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setDevSchItemType(IIILcom/g_zhang/p2pComm/P2PDataSchItem;)I

    move-result v0

    if-gez v0, :cond_5

    .line 1784
    monitor-exit p1

    goto :goto_0

    .line 1790
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1772
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1785
    :cond_5
    add-int/lit8 v0, v2, 0x1

    .line 1786
    if-lt v0, v3, :cond_8

    .line 1790
    :cond_6
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1792
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0, p2, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->saveDevSchInforType(III)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    move v1, v0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_2
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 491
    :goto_0
    return v0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->SetPIRAlarmEnabled(Z)V

    .line 491
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->N()Z

    move-result v0

    goto :goto_0
.end method

.method public a(ZZ)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 520
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 545
    :goto_0
    return v0

    .line 522
    :cond_0
    monitor-enter p0

    .line 524
    if-eqz p1, :cond_5

    move v2, v1

    .line 526
    :goto_1
    if-eqz p2, :cond_1

    .line 527
    or-int/lit8 v2, v2, 0x2

    .line 529
    :cond_1
    :try_start_0
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v3, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqP2PDeviceAVMedia(II)I

    move-result v3

    .line 530
    if-nez v3, :cond_4

    .line 531
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->d:I

    and-int/lit8 v0, v0, -0x4

    .line 532
    or-int/2addr v0, v2

    iput v0, p0, Lcom/g_zhang/p2pComm/f;->d:I

    .line 533
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PCommSev;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 535
    if-eqz p2, :cond_3

    .line 536
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(I)Z

    .line 541
    :cond_2
    :goto_2
    monitor-exit p0

    move v0, v1

    goto :goto_0

    .line 538
    :cond_3
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/P2PCommSev;->b(I)Z

    goto :goto_2

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 543
    :cond_4
    :try_start_1
    const-string v1, "P2PCam"

    const-string v4, "RequLiveData(%d) : Mode 0x%x,  Error %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method public a([BI)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 635
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 640
    :cond_0
    :goto_0
    return v0

    .line 636
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0, p1, p2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->sendP2PDeviceTalkAudioData(I[BI)I

    .line 640
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aA()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1441
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1444
    :goto_0
    return v0

    .line 1442
    :cond_0
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/f;->W:Z

    .line 1443
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevFTPConfigData(ILcom/g_zhang/p2pComm/P2PDataFtpCfg;)Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    move-result-object v1

    iput-object v1, p0, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    goto :goto_0
.end method

.method public aB()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1448
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1450
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->w:Lcom/g_zhang/p2pComm/P2PDataFtpCfg;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDevFTPConfig(ILcom/g_zhang/p2pComm/P2PDataFtpCfg;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aC()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1454
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1455
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqDevFTPTestRes(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aD()Z
    .locals 2

    .prologue
    .line 1459
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1461
    :goto_0
    return v0

    .line 1460
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->x:Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevFTPTestResData(ILcom/g_zhang/p2pComm/P2PDataFTPTestRes;)Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->x:Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;

    .line 1461
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aE()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1465
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1466
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqDevDDNSConfig(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aF()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1470
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 1475
    :cond_0
    :goto_0
    return v0

    .line 1471
    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevDDNSConfigData(ILcom/g_zhang/p2pComm/P2PDataDDNSCfg;)Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    move-result-object v1

    iput-object v1, p0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    .line 1472
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->Port:I

    if-eqz v1, :cond_0

    .line 1473
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/f;->W:Z

    goto :goto_0
.end method

.method public aG()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1479
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1480
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDevDDNSConfig(ILcom/g_zhang/p2pComm/P2PDataDDNSCfg;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aH()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1484
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1485
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqDevUserInfor(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aI()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1489
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1508
    :goto_0
    return v0

    .line 1490
    :cond_0
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/f;->W:Z

    .line 1491
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevUserItemCount(I)I

    move-result v2

    .line 1493
    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    monitor-enter v3

    .line 1494
    :try_start_0
    iget-object v4, p0, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    iget-object v4, v4, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    array-length v4, v4

    if-le v2, v4, :cond_1

    .line 1495
    iget-object v4, p0, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    new-array v5, v2, [Lcom/g_zhang/p2pComm/P2PDataUserItem;

    iput-object v5, v4, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    .line 1496
    iget-object v4, p0, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    iput v2, v4, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->UserCount:I

    .line 1499
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    iget-object v4, v4, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 1500
    if-lt v0, v2, :cond_2

    .line 1501
    iget-object v4, p0, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    iget-object v4, v4, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 1505
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1503
    :cond_2
    iget-object v4, p0, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    iget-object v4, v4, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    iget v5, p0, Lcom/g_zhang/p2pComm/f;->c:I

    new-instance v6, Lcom/g_zhang/p2pComm/P2PDataUserItem;

    invoke-direct {v6}, Lcom/g_zhang/p2pComm/P2PDataUserItem;-><init>()V

    invoke-static {v5, v0, v6}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevUserItem(IILcom/g_zhang/p2pComm/P2PDataUserItem;)Lcom/g_zhang/p2pComm/P2PDataUserItem;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_2

    .line 1507
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 1508
    goto :goto_0
.end method

.method public aJ()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1512
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1527
    :cond_0
    :goto_0
    return v0

    .line 1514
    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->resetP2PDevUserInfor(I)I

    .line 1516
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    monitor-enter v2

    move v1, v0

    .line 1517
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 1518
    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    .line 1519
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v4, p0, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    iget-object v4, v4, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    aget-object v4, v4, v1

    invoke-static {v3, v1, v4}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDevUserItem(IILcom/g_zhang/p2pComm/P2PDataUserItem;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 1520
    monitor-exit v2

    goto :goto_0

    .line 1525
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1523
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1525
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1527
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->saveP2PDevUserInfor(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aK()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1542
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1547
    :cond_0
    :goto_0
    return v0

    .line 1544
    :cond_1
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->getP2PDevAccoInfor(I)I

    move-result v2

    .line 1545
    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    .line 1547
    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method aL()V
    .locals 5

    .prologue
    .line 1602
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->N:Ljava/util/List;

    monitor-enter v1

    .line 1603
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1604
    monitor-exit v1

    .line 1620
    :goto_0
    return-void

    .line 1606
    :cond_0
    sget-object v0, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    .line 1607
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->k()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(III)Landroid/database/Cursor;

    move-result-object v0

    .line 1608
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1609
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1610
    invoke-static {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->ReadMediaRecFromDB(Landroid/database/Cursor;)Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    move-result-object v2

    .line 1611
    new-instance v3, Lcom/g_zhang/p2pComm/g;

    invoke-direct {v3, p0, v2}, Lcom/g_zhang/p2pComm/g;-><init>(Lcom/g_zhang/p2pComm/f;Lcom/g_zhang/p2pComm/bean/BeanMediaRec;)V

    .line 1612
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->N:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1613
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/g;->e()Z

    .line 1615
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 1618
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1617
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1618
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public aM()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1688
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1689
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqDevSchInfor(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aN()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1698
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1711
    :goto_0
    return v0

    .line 1700
    :cond_0
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->C:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevSchInfor(ILcom/g_zhang/p2pComm/P2PDataSchInfor;)Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    move-result-object v1

    iput-object v1, p0, Lcom/g_zhang/p2pComm/f;->C:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    .line 1701
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->D:Ljava/util/List;

    monitor-enter v1

    .line 1702
    :try_start_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1703
    :goto_1
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->C:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataSchInfor;->SchCount:I

    if-ge v0, v2, :cond_1

    .line 1704
    new-instance v2, Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-direct {v2}, Lcom/g_zhang/p2pComm/P2PDataSchItem;-><init>()V

    .line 1705
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v3, v0, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevSchItem(IILcom/g_zhang/p2pComm/P2PDataSchItem;)Lcom/g_zhang/p2pComm/P2PDataSchItem;

    move-result-object v2

    .line 1706
    if-nez v2, :cond_2

    .line 1710
    :cond_1
    monitor-exit v1

    .line 1711
    const/4 v0, 0x1

    goto :goto_0

    .line 1708
    :cond_2
    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->D:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1703
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1710
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public aO()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1796
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1827
    :cond_0
    :goto_0
    return v1

    .line 1800
    :cond_1
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->D:Ljava/util/List;

    monitor-enter v2

    .line 1801
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    .line 1802
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1803
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;

    .line 1804
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->isTimerSchItem()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1805
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1807
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1809
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->resetDevSchInfor(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1813
    iget-object v4, p0, Lcom/g_zhang/p2pComm/f;->D:Ljava/util/List;

    monitor-enter v4

    .line 1814
    :try_start_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    .line 1815
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1816
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;

    .line 1817
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->isTimerSchItem()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1818
    iget v6, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v6, v2, v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setDevSchItem(IILcom/g_zhang/p2pComm/P2PDataSchItem;)I

    move-result v0

    if-gez v0, :cond_5

    .line 1819
    monitor-exit v4

    goto :goto_0

    .line 1825
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1807
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1820
    :cond_5
    add-int/lit8 v0, v2, 0x1

    .line 1821
    if-lt v0, v3, :cond_8

    .line 1825
    :cond_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1827
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->saveDevSchInfor(II)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    move v1, v0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_2
.end method

.method public aP()Z
    .locals 2

    .prologue
    .line 1843
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->F:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/p2pComm/f;->a(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public aQ()Z
    .locals 2

    .prologue
    .line 1847
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->H:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/p2pComm/f;->a(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public aR()Z
    .locals 2

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->J:Ljava/util/List;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/p2pComm/f;->a(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public aS()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2041
    .line 2043
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->D:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, Lcom/g_zhang/p2pComm/f;->b(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 2045
    :cond_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->F:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/g_zhang/p2pComm/f;->b(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 2047
    :cond_1
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->H:Ljava/util/List;

    invoke-virtual {p0, v2, v1}, Lcom/g_zhang/p2pComm/f;->b(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 2049
    :cond_2
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->J:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/g_zhang/p2pComm/f;->b(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2052
    :goto_0
    return v1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public aT()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2143
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2144
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->K:Lcom/g_zhang/p2pComm/P2PDataSchClockActive;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevSchClockActive(ILcom/g_zhang/p2pComm/P2PDataSchClockActive;)Lcom/g_zhang/p2pComm/P2PDataSchClockActive;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aU()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2148
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2149
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->requP2PDevSchClockActive(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aV()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2153
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2154
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->resetP2PDevSchClockActive(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aW()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2158
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2162
    :cond_0
    :goto_0
    return v0

    .line 2159
    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqDevIPInfor(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 2160
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aX()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2166
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 2178
    :goto_0
    return v0

    .line 2167
    :cond_0
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevIPInfor(ILcom/g_zhang/p2pComm/P2PDataDevIPInfor;)Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    move-result-object v1

    iput-object v1, p0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    .line 2169
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isDeviceSupportSchAlarmClock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2170
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->I:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataSchInfor;->SchMax:I

    if-nez v1, :cond_2

    .line 2171
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/g_zhang/p2pComm/f;->q(I)Z

    .line 2176
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/f;->ac:Z

    goto :goto_0

    .line 2173
    :cond_2
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->aU()Z

    goto :goto_1
.end method

.method public aY()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2182
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2183
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDevIPInfor(ILcom/g_zhang/p2pComm/P2PDataDevIPInfor;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aZ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2206
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/f;->B:Z

    if-nez v0, :cond_1

    .line 2225
    :cond_0
    :goto_0
    return-void

    .line 2208
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isNeedUpdateCamName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2210
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/f;->j(Ljava/lang/String;)Z

    .line 2212
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setNeedUpdateCamName(Z)V

    .line 2213
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setNeedSyncCamName(Z)V

    .line 2214
    invoke-static {}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a()Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanCam;)J

    goto :goto_0

    .line 2215
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isNeedSyncCamName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2216
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setNeedSyncCamName(Z)V

    .line 2217
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->CamName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setName(Ljava/lang/String;)V

    .line 2218
    invoke-static {}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a()Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanCam;)J

    .line 2220
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a()Lcom/g_zhang/BaseESNApp/CamListActivity;

    move-result-object v0

    .line 2221
    if-eqz v0, :cond_0

    .line 2222
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b()V

    goto :goto_0
.end method

.method public aa()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1065
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1066
    :goto_0
    return v1

    :cond_0
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PDevISSupportCGI(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public ab()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1070
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return v0

    .line 1071
    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    const-string v2, "/goform/LoadDefaultSettings"

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PDevCGIProc(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1072
    const-string v2, "HTTP ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1073
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->w()V

    .line 1074
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public ac()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1080
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1081
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqP2PSDCardAllFiles(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public ad()Z
    .locals 4

    .prologue
    .line 1085
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1098
    :goto_0
    return v0

    .line 1087
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->p:Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevRecFileData(ILcom/g_zhang/p2pComm/P2PDataRecFileInfor;)Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->p:Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;

    .line 1088
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->q:Ljava/util/List;

    monitor-enter v1

    .line 1089
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1090
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->p:Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;->FileCnt:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 1091
    new-instance v2, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;

    invoke-direct {v2}, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;-><init>()V

    .line 1092
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v3, v0, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevRecFileItem(IILcom/g_zhang/p2pComm/P2PDataRecFileItem;)Lcom/g_zhang/p2pComm/P2PDataRecFileItem;

    move-result-object v2

    .line 1093
    if-nez v2, :cond_2

    .line 1097
    :cond_1
    monitor-exit v1

    .line 1098
    const/4 v0, 0x1

    goto :goto_0

    .line 1095
    :cond_2
    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1097
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ae()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1159
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1170
    :cond_0
    :goto_0
    return v0

    .line 1161
    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->stopDevSDCardRecFilePlay(I)I

    .line 1163
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1170
    :goto_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->stopDevSDCardRecFilePlay(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1166
    :catch_0
    move-exception v1

    .line 1167
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public af()Z
    .locals 2

    .prologue
    .line 1174
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1176
    :goto_0
    return v0

    .line 1175
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->r:Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevRecPlayMediaInfor(ILcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;)Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->r:Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;

    .line 1176
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public ag()I
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->r:Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;->VideoTag:I

    return v0
.end method

.method public ah()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1184
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    if-nez v1, :cond_1

    .line 1185
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->closeDeviceConnection(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public ai()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1189
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1190
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqDevIRLedConfig(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aj()Z
    .locals 2

    .prologue
    .line 1194
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1196
    :goto_0
    return v0

    .line 1195
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevIRLedConfigData(ILcom/g_zhang/p2pComm/P2PDataIRLedConfig;)Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    .line 1196
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public ak()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1212
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1213
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDevIRLedConfig(ILcom/g_zhang/p2pComm/P2PDataIRLedConfig;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public al()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1310
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1311
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->haveDevManagePwd(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public am()Z
    .locals 1

    .prologue
    .line 1315
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/f;->X:Z

    return v0
.end method

.method public an()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1338
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return v0

    .line 1339
    :cond_1
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->getP2PDeviceLinkMode(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1342
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    const/16 v3, 0x78

    invoke-static {v2, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqP2PDeviceRelayData(II)I

    .line 1344
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v2, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setDevP2PLinkMode(II)I

    move-result v2

    if-nez v2, :cond_0

    .line 1345
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/f;->Y:Z

    move v0, v1

    .line 1346
    goto :goto_0
.end method

.method public ao()V
    .locals 0

    .prologue
    .line 1358
    return-void
.end method

.method public ap()I
    .locals 1

    .prologue
    .line 1361
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1362
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->getP2PDeviceLinkMode(I)I

    move-result v0

    goto :goto_0
.end method

.method public aq()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1366
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1367
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqDevNTPConfig(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public ar()Z
    .locals 2

    .prologue
    .line 1371
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1373
    :goto_0
    return v0

    .line 1372
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevNTPConfigData(ILcom/g_zhang/p2pComm/P2PDataNTPCfg;)Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    .line 1373
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public as()Z
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v0, 0x0

    .line 1386
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1396
    :cond_0
    :goto_0
    return v0

    .line 1388
    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDevNTPConfig(ILcom/g_zhang/p2pComm/P2PDataNTPCfg;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 1389
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1391
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->aO()Z

    .line 1392
    invoke-virtual {p0, v3}, Lcom/g_zhang/p2pComm/f;->p(I)V

    .line 1393
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->aO()Z

    .line 1394
    invoke-virtual {p0, v3}, Lcom/g_zhang/p2pComm/f;->p(I)V

    goto :goto_0
.end method

.method public at()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1400
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1401
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setDevNTPSyncTime(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public au()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1405
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1406
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqDevEMailConfig(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public av()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1410
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1413
    :goto_0
    return v0

    .line 1411
    :cond_0
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/f;->W:Z

    .line 1412
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevEMailConfigData(ILcom/g_zhang/p2pComm/P2PDataEMailCfg;)Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    move-result-object v1

    iput-object v1, p0, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    goto :goto_0
.end method

.method public aw()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1417
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1419
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->u:Lcom/g_zhang/p2pComm/P2PDataEMailCfg;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDevEMailConfig(ILcom/g_zhang/p2pComm/P2PDataEMailCfg;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public ax()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1423
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1425
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqDevEMailTestRes(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public ay()Z
    .locals 2

    .prologue
    .line 1429
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1431
    :goto_0
    return v0

    .line 1430
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->v:Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevEMailTestResData(ILcom/g_zhang/p2pComm/P2PDataEMailTestRes;)Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->v:Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;

    .line 1431
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public az()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1435
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1437
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqDevFTPConfig(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(J)I
    .locals 3

    .prologue
    .line 2488
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2489
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/g_zhang/p2pComm/f;->a(J)I

    move-result v1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PCloudPlayThisGMTTimeRec(II)I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 186
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getUID()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getPwd()Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getUser()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    .line 195
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/g_zhang/p2pComm/f;->b:Z

    .line 196
    iput-boolean v5, p0, Lcom/g_zhang/p2pComm/f;->X:Z

    .line 197
    iput-boolean v5, p0, Lcom/g_zhang/p2pComm/f;->e:Z

    .line 198
    iput-boolean v5, p0, Lcom/g_zhang/p2pComm/f;->B:Z

    .line 200
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    if-nez v3, :cond_5

    .line 201
    invoke-static {v0, v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->AddNewP2PDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    .line 208
    :goto_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getCamType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDeviceType(II)I

    .line 209
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDevName(ILjava/lang/String;)I

    .line 210
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->bl()Z

    .line 213
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getLastMsgID()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getLastSevID()I

    move-result v1

    if-nez v1, :cond_3

    .line 214
    :cond_2
    sget-object v1, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->e(I)Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getRECID()I

    move-result v2

    if-eqz v2, :cond_3

    .line 218
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getRECID()I

    move-result v2

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getSevID()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/g_zhang/p2pComm/f;->a(II)Z

    .line 222
    :cond_3
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getLastMsgID()I

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getLastSevID()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDevLastMsgID(III)I

    .line 225
    new-instance v1, Lcom/g_zhang/p2pComm/tools/SDCardTool;

    sget-object v2, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/g_zhang/p2pComm/tools/SDCardTool;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->m(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 229
    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/f;->a(Ljava/lang/String;)V

    .line 232
    :cond_4
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->aL()V

    goto/16 :goto_0

    .line 204
    :cond_5
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v3, v0, v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->UpdateP2PDevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->closeDeviceConnection(I)I

    goto/16 :goto_1
.end method

.method public b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 296
    if-nez p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 662
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 669
    :goto_0
    return v1

    .line 667
    :cond_0
    const-string v2, "CamLiveActivity"

    const-string v3, "--->SetVideoResultionS %d x %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    shl-int/lit8 v2, p1, 0x10

    or-int/2addr v2, p2

    .line 669
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    const/4 v4, 0x4

    invoke-static {v3, v4, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->sendP2PDeviceMediaCmd(III)I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b(Lcom/g_zhang/p2pComm/P2PDataSchItem;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1915
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1939
    :cond_0
    :goto_0
    return v0

    .line 1917
    :cond_1
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v2, p2, p1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->delP2PDevSchTimerItemType(IILcom/g_zhang/p2pComm/P2PDataSchItem;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1918
    if-ne p2, v1, :cond_2

    .line 1919
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->H:Ljava/util/List;

    monitor-enter v2

    .line 1920
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1921
    monitor-exit v2

    :goto_1
    move v0, v1

    .line 1937
    goto :goto_0

    .line 1921
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1922
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 1923
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->F:Ljava/util/List;

    monitor-enter v2

    .line 1924
    :try_start_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1925
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1927
    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 1928
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->J:Ljava/util/List;

    monitor-enter v2

    .line 1929
    :try_start_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1930
    monitor-exit v2

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 1933
    :cond_4
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->D:Ljava/util/List;

    monitor-enter v2

    .line 1934
    :try_start_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1935
    monitor-exit v2

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/P2PDataSchItem;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2017
    .line 2020
    monitor-enter p1

    move v2, v0

    move v1, v0

    .line 2021
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2022
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;

    .line 2023
    add-int/lit8 v1, v1, 0x1

    .line 2024
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->isTimerSchItem()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2025
    iget v2, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    if-lez v2, :cond_2

    .line 2026
    iget v2, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    .line 2032
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 2033
    const-string v3, "SCHITM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timer Item "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2036
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2028
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0, p2}, Lcom/g_zhang/p2pComm/f;->d(Lcom/g_zhang/p2pComm/P2PDataSchItem;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2029
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 2036
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2037
    return v2
.end method

.method public b(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 549
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return v2

    .line 552
    :cond_1
    if-eqz p1, :cond_6

    move v0, v1

    .line 554
    :goto_1
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v3, v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqP2PDeviceTalk(II)I

    move-result v3

    .line 555
    if-nez p1, :cond_2

    .line 556
    iget v4, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v4, v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqP2PDeviceTalk(II)I

    .line 558
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :goto_2
    iget v4, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v4, v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqP2PDeviceTalk(II)I

    .line 565
    :cond_2
    if-nez v3, :cond_0

    .line 566
    if-eqz p1, :cond_5

    .line 567
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->resetP2PDeviceLastError(I)I

    .line 570
    const/16 v0, 0x3c

    .line 571
    :goto_3
    if-lez v0, :cond_3

    .line 572
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->getP2PDeviceCurrLiveMode(I)I

    move-result v3

    .line 573
    and-int/lit8 v4, v3, 0x4

    if-lez v4, :cond_4

    .line 574
    iput v3, p0, Lcom/g_zhang/p2pComm/f;->d:I

    .line 588
    :cond_3
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/g_zhang/p2pComm/f;->d:I

    .line 589
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    iget-object v0, v0, Lcom/g_zhang/p2pComm/P2PCommSev;->b:Lcom/g_zhang/p2pComm/c;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/c;->b()Z

    move v2, v1

    .line 590
    goto :goto_0

    .line 577
    :cond_4
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->getP2PDeviceLastError(I)I

    move-result v3

    .line 578
    if-nez v3, :cond_0

    .line 582
    const-wide/16 v4, 0x32

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 586
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 592
    :cond_5
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/g_zhang/p2pComm/f;->d:I

    move v2, v1

    .line 594
    goto :goto_0

    .line 559
    :catch_0
    move-exception v4

    goto :goto_2

    .line 583
    :catch_1
    move-exception v3

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public b(ZZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 693
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    :goto_0
    return v2

    .line 696
    :cond_0
    if-eqz p1, :cond_3

    move v0, v1

    .line 698
    :goto_1
    if-eqz p2, :cond_1

    .line 699
    or-int/lit8 v0, v0, 0x2

    .line 701
    :cond_1
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    const/16 v4, 0x8

    invoke-static {v3, v4, v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->sendP2PDeviceMediaCmd(III)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public ba()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2236
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2248
    :goto_0
    return v0

    .line 2238
    :cond_0
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->Q:Lcom/g_zhang/p2pComm/P2PDataMusicInfor;

    invoke-static {v2, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevMuiscInfor(ILcom/g_zhang/p2pComm/P2PDataMusicInfor;)Lcom/g_zhang/p2pComm/P2PDataMusicInfor;

    move-result-object v2

    iput-object v2, p0, Lcom/g_zhang/p2pComm/f;->Q:Lcom/g_zhang/p2pComm/P2PDataMusicInfor;

    .line 2239
    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->R:Ljava/util/List;

    monitor-enter v3

    .line 2240
    :try_start_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move v2, v0

    .line 2242
    :goto_1
    iget-object v4, p0, Lcom/g_zhang/p2pComm/f;->Q:Lcom/g_zhang/p2pComm/P2PDataMusicInfor;

    iget v4, v4, Lcom/g_zhang/p2pComm/P2PDataMusicInfor;->FileCount:I

    if-ge v2, v4, :cond_1

    .line 2243
    iget-object v4, p0, Lcom/g_zhang/p2pComm/f;->R:Ljava/util/List;

    iget v5, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v5, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevMuiscFile(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2242
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2245
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2247
    const-string v2, "nvcP2PComm"

    const-string v3, "readDevMusicInfor  %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/g_zhang/p2pComm/f;->R:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 2248
    goto :goto_0

    .line 2245
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bb()Z
    .locals 1

    .prologue
    .line 2267
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->H264VGADevice()Z

    move-result v0

    return v0
.end method

.method public bc()Z
    .locals 1

    .prologue
    .line 2271
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->bb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bd()Z
    .locals 1

    .prologue
    .line 2275
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->bb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isSupportEmail()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public be()Z
    .locals 1

    .prologue
    .line 2279
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->bb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isSupportFTP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bf()Z
    .locals 1

    .prologue
    .line 2283
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->bb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->y:Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->isSupportDDNS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bg()Z
    .locals 2

    .prologue
    .line 2390
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2393
    :goto_0
    return v0

    .line 2391
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->S:Lcom/g_zhang/p2pComm/P2PUserDataBuff;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevUserData(ILcom/g_zhang/p2pComm/P2PUserDataBuff;)Lcom/g_zhang/p2pComm/P2PUserDataBuff;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->S:Lcom/g_zhang/p2pComm/P2PUserDataBuff;

    .line 2393
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bh()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2408
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2421
    :goto_0
    return v0

    .line 2411
    :cond_0
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->T:Lcom/g_zhang/p2pComm/P2PDataCloudInfor;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PCloudReadSevInfor(ILcom/g_zhang/p2pComm/P2PDataCloudInfor;)Lcom/g_zhang/p2pComm/P2PDataCloudInfor;

    move-result-object v1

    iput-object v1, p0, Lcom/g_zhang/p2pComm/f;->T:Lcom/g_zhang/p2pComm/P2PDataCloudInfor;

    .line 2413
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->U:Ljava/util/List;

    monitor-enter v1

    .line 2414
    :try_start_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2415
    :goto_1
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->T:Lcom/g_zhang/p2pComm/P2PDataCloudInfor;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataCloudInfor;->KeyCount:I

    if-ge v0, v2, :cond_1

    .line 2416
    new-instance v2, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;

    invoke-direct {v2}, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;-><init>()V

    .line 2417
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v3, v0, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PCloudReadKeyInfor(IILcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;)Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;

    move-result-object v2

    .line 2418
    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->U:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2415
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2420
    :cond_1
    monitor-exit v1

    .line 2421
    const/4 v0, 0x1

    goto :goto_0

    .line 2420
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bi()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2434
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2435
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PCloudRequDeviceCfg(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bj()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2439
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2441
    :cond_0
    :goto_0
    return v0

    .line 2440
    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->V:Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PCloudReadDeviceCfg(ILcom/g_zhang/p2pComm/P2PDataCloudDevCfg;)Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;

    move-result-object v1

    iput-object v1, p0, Lcom/g_zhang/p2pComm/f;->V:Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;

    .line 2441
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->V:Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bk()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2445
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2446
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->V:Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PCloudSetDeviceCfg(ILcom/g_zhang/p2pComm/P2PDataCloudDevCfg;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bl()Z
    .locals 2

    .prologue
    .line 2463
    new-instance v0, Lcom/g_zhang/p2pComm/tools/SDCardTool;

    sget-object v1, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;-><init>(Landroid/content/Context;)V

    .line 2464
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2465
    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;)Z

    .line 2466
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PCloudSetPlayCacheDir(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bm()I
    .locals 1

    .prologue
    .line 2493
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2494
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PCloudPausePlay(I)I

    move-result v0

    goto :goto_0
.end method

.method public bn()I
    .locals 1

    .prologue
    .line 2498
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2500
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PCloudStopPlay(I)I

    move-result v0

    goto :goto_0
.end method

.method public bo()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2511
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2512
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PCloudStopDownload(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bp()I
    .locals 1

    .prologue
    .line 2517
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2518
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PCloudGetDownloadRemainSec(I)I

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getImagePath()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 259
    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/f;->a(Ljava/lang/String;)V

    .line 260
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/f;->al:Z

    .line 474
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 600
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    if-nez v0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_2

    .line 605
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/P2PCommSev;->b(I)Z

    .line 608
    :cond_2
    iput v2, p0, Lcom/g_zhang/p2pComm/f;->d:I

    .line 610
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->H()V

    .line 612
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqP2PDeviceAVMedia(II)I

    .line 615
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqP2PDeviceTalk(II)I

    .line 617
    if-eqz p1, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->bo()Z

    goto :goto_0
.end method

.method public c(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 705
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 713
    :cond_0
    :goto_0
    return v0

    .line 710
    :cond_1
    const v1, 0xffff

    and-int/2addr v1, p1

    .line 711
    shl-int/lit8 v2, p2, 0x10

    or-int/2addr v1, v2

    .line 713
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    const/16 v3, 0x9

    invoke-static {v2, v3, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->sendP2PDeviceMediaCmd(III)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Lcom/g_zhang/p2pComm/P2PDataSchItem;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1951
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1971
    :goto_0
    return v0

    .line 1952
    :cond_0
    if-ne p2, v0, :cond_1

    .line 1953
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->H:Ljava/util/List;

    monitor-enter v1

    .line 1954
    :try_start_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->H:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1955
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1956
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 1957
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->F:Ljava/util/List;

    monitor-enter v1

    .line 1958
    :try_start_1
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->F:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1959
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1961
    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 1962
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->J:Ljava/util/List;

    monitor-enter v1

    .line 1963
    :try_start_2
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->J:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1964
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 1967
    :cond_3
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->D:Ljava/util/List;

    monitor-enter v1

    .line 1968
    :try_start_3
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->D:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1969
    monitor-exit v1

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 868
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 870
    :goto_0
    return v1

    :cond_0
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    const/4 v3, -0x1

    invoke-static {v2, v0, p1, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->doP2PDev433MOper(IILjava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/P2PDataSchItem;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2109
    .line 2111
    if-nez p2, :cond_0

    .line 2112
    const/16 p2, 0x15

    .line 2115
    :cond_0
    monitor-enter p1

    move v2, v1

    move v3, v1

    .line 2116
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 2117
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;

    .line 2118
    add-int/lit8 v3, v3, 0x1

    .line 2119
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->isTimerSchItem()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2123
    :cond_2
    monitor-exit p1

    .line 2124
    if-le v2, p2, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 2123
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 2124
    goto :goto_1
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->ak:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 644
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 645
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1, p1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDevicePlayFps(II)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1237
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1244
    :cond_0
    :goto_0
    return v0

    .line 1239
    :cond_1
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v2, v1, p1, p2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setDevIRLedControl(IIII)I

    move-result v2

    if-nez v2, :cond_0

    .line 1241
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    if-lez p1, :cond_2

    move v0, v1

    :cond_2
    shl-int/lit8 v3, p2, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    iput v0, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_EXTCNT:I

    move v0, v1

    .line 1242
    goto :goto_0
.end method

.method public d(Lcom/g_zhang/p2pComm/P2PDataSchItem;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2068
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2073
    :cond_0
    :goto_0
    return v0

    .line 2069
    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1, p2, p1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->endP2PDevSchTimerItemType(IILcom/g_zhang/p2pComm/P2PDataSchItem;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2070
    invoke-virtual {p0, p1, p2}, Lcom/g_zhang/p2pComm/f;->c(Lcom/g_zhang/p2pComm/P2PDataSchItem;I)Z

    .line 2071
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1102
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return v0

    .line 1104
    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1, p1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->delDevSDCardFile(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1106
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->q:Ljava/util/List;

    monitor-enter v1

    .line 1107
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1109
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;

    .line 1111
    iget-object v3, v0, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;->NamePath:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 1112
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1116
    :cond_3
    monitor-exit v1

    .line 1117
    const/4 v0, 0x1

    goto :goto_0

    .line 1116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 765
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    :goto_0
    return v2

    .line 767
    :cond_0
    if-eqz p1, :cond_2

    move v0, v1

    .line 770
    :goto_1
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v3, v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setupP2PDevicePushMsg(II)I

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public e()Lcom/g_zhang/p2pComm/bean/BeanCam;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    return-object v0
.end method

.method public e(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 679
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 682
    :cond_0
    :goto_0
    return v0

    .line 680
    :cond_1
    if-ltz p1, :cond_0

    const/16 v1, 0x64

    if-gt p1, v1, :cond_0

    .line 682
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    const/4 v2, 0x7

    invoke-static {v1, v2, p1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->sendP2PDeviceMediaCmd(III)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1258
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1265
    :cond_0
    :goto_0
    return v0

    .line 1260
    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    const/4 v2, 0x2

    invoke-static {v1, v2, p1, p2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setDevIRLedControl(IIII)I

    move-result v1

    if-nez v1, :cond_0

    .line 1262
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    if-lez p1, :cond_2

    const v0, 0xffffff

    and-int/2addr v0, p2

    :cond_2
    iput v0, v1, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_EXTCNT:I

    .line 1263
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1135
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1136
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1, p1, v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->playDevSDCardRecFile(ILjava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 842
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    :goto_0
    return v2

    :cond_0
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDevAlarmOpen(II)I

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getCamType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 686
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 689
    :cond_0
    :goto_0
    return v0

    .line 687
    :cond_1
    if-ltz p1, :cond_0

    const/16 v1, 0x64

    if-gt p1, v1, :cond_0

    .line 689
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    const/4 v2, 0x6

    invoke-static {v1, v2, p1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->sendP2PDeviceMediaCmd(III)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1319
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1324
    :cond_0
    :goto_0
    return v0

    .line 1320
    :cond_1
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v2, p1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->validDevManagePwd(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1321
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/f;->X:Z

    move v0, v1

    .line 1322
    goto :goto_0
.end method

.method public f(Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1145
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    :goto_0
    return v1

    :cond_0
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->pauseDevSDCardPlay(II)I

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    move v1, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1584
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->N:Ljava/util/List;

    monitor-enter v1

    .line 1585
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1586
    monitor-exit v1

    .line 1599
    :goto_0
    return-void

    .line 1588
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1590
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/g;

    .line 1592
    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1593
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/g;->f()V

    .line 1594
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->N:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1598
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getCamType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)Z
    .locals 1

    .prologue
    .line 722
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0, p1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDBindCamYUVTextureRender(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Z)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1298
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1306
    :cond_0
    :goto_0
    return v2

    .line 1300
    :cond_1
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v4, v0, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setDevIRLedControl(IIII)I

    .line 1302
    iget v3, p0, Lcom/g_zhang/p2pComm/f;->c:I

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v4, v0, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setDevIRLedControl(IIII)I

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 1303
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1300
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1302
    goto :goto_2
.end method

.method public h(Ljava/lang/String;)Lcom/g_zhang/p2pComm/g;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1646
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->N:Ljava/util/List;

    monitor-enter v2

    .line 1647
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1648
    monitor-exit v2

    move-object v0, v1

    .line 1659
    :goto_0
    return-object v0

    .line 1650
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1652
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1653
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/g;

    .line 1654
    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1655
    monitor-exit v2

    goto :goto_0

    .line 1658
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 1659
    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getCamType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 726
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 731
    :cond_0
    :goto_0
    return v0

    .line 727
    :cond_1
    const/16 v1, 0xf

    invoke-virtual {p0, v1, p1}, Lcom/g_zhang/p2pComm/f;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    iput p1, v0, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_PTZSpeed:I

    .line 729
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x4

    const/4 v0, 0x0

    .line 2450
    invoke-static {}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a()Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g_zhang/BaseESNApp/AppCustomize;->s()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2459
    :cond_0
    :goto_0
    return v0

    .line 2453
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2454
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PCloudIsSupport(I)I

    move-result v2

    .line 2456
    if-eqz p1, :cond_3

    .line 2457
    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2459
    :cond_3
    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_4

    const/4 v3, -0x3

    if-ne v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public i(I)Lcom/g_zhang/p2pComm/P2PDataRecFileItem;
    .locals 2

    .prologue
    .line 1121
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->q:Ljava/util/List;

    monitor-enter v1

    .line 1122
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 1123
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 1125
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;

    monitor-exit v1

    goto :goto_0

    .line 1126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getCamType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1670
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    if-nez v2, :cond_1

    .line 1675
    :cond_0
    :goto_0
    return v0

    .line 1671
    :cond_1
    invoke-static {p1}, Lcom/g_zhang/p2pComm/tools/d;->a(Ljava/lang/String;)V

    .line 1672
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v2, p1, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->saveP2PDevSnapshot(ILjava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 1673
    :cond_2
    if-eqz v0, :cond_0

    .line 1674
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/g_zhang/p2pComm/tools/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1140
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1141
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1, p1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->playDevSDCardRecFileGoto(II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2187
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/g_zhang/p2pComm/f;->B:Z

    if-nez v1, :cond_1

    .line 2202
    :cond_0
    :goto_0
    return v0

    .line 2189
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->aK()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2190
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    iput-object p1, v1, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->CamName:Ljava/lang/String;

    .line 2191
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    iput v0, v1, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->UpdateIP:I

    .line 2192
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->aY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2196
    :cond_2
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isNeedUpdateCamName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2197
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setNeedUpdateCamName(Z)V

    .line 2198
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setNeedSyncCamName(Z)V

    .line 2199
    sget-object v0, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    .line 2200
    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanCam;)J

    .line 2202
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    return v0
.end method

.method public k(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1152
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1155
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1, p1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setDevSDCardPlaySpeed(II)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    return v0
.end method

.method public l(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1217
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1223
    :cond_0
    :goto_0
    return v0

    .line 1219
    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1, p1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setDevIRLedOn(II)I

    move-result v1

    if-nez v1, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iput p1, v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Opened:I

    .line 1221
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Z
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1248
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1254
    :cond_0
    :goto_0
    return v0

    .line 1250
    :cond_1
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v2, v3, p1, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setDevIRLedControl(IIII)I

    move-result v2

    if-nez v2, :cond_0

    .line 1251
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LEDAllSwitchSetClosed(Z)V

    move v0, v1

    .line 1252
    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getCamType()I

    move-result v0

    return v0
.end method

.method public n(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1269
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1274
    :cond_0
    :goto_0
    return v0

    .line 1271
    :cond_1
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v2, v1, p1, p1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setDevIRLedControl(IIII)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1272
    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 325
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1278
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1284
    :cond_0
    :goto_0
    return v0

    .line 1280
    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    const/16 v2, 0x10

    invoke-static {v1, v2, p1, v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setDevIRLedControl(IIII)I

    move-result v1

    if-nez v1, :cond_0

    .line 1281
    const/4 v0, 0x1

    goto :goto_0
.end method

.method p(I)V
    .locals 2

    .prologue
    .line 1378
    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    :goto_0
    return-void

    .line 1379
    :catch_0
    move-exception v0

    .line 1381
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public p()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->r()V

    .line 330
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->getP2PDeviceLastError(I)I

    move-result v1

    .line 332
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->f:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/g_zhang/p2pComm/f;->f:I

    if-eq v2, v3, :cond_0

    if-nez v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public q()V
    .locals 5

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDeviceMediaParams(ILcom/g_zhang/p2pComm/P2PDevMediaType;)Lcom/g_zhang/p2pComm/P2PDevMediaType;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    iput-object v0, p0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    .line 345
    const-string v0, "P2PCam"

    const-string v1, "DeviceMediaType(%d) : vdWidth %d,  vdHeight %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    iget v4, v4, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    iget v4, v4, Lcom/g_zhang/p2pComm/P2PDevMediaType;->vdFrame_Height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public q(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1693
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1694
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1, p1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->reqDevSchInforType(II)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 349
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->getP2PDeviceStatus(I)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/f;->f:I

    .line 352
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 353
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/f;->X:Z

    .line 354
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/f;->e:Z

    .line 355
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/f;->ac:Z

    goto :goto_0

    .line 357
    :cond_2
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/f;->ac:Z

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->s()Z

    goto :goto_0
.end method

.method public r(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1715
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1757
    :goto_0
    return v0

    .line 1717
    :cond_0
    if-ne p1, v4, :cond_3

    .line 1718
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->E:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    invoke-static {v2, v4, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevSchInforType(IILcom/g_zhang/p2pComm/P2PDataSchInfor;)Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    move-result-object v2

    iput-object v2, p0, Lcom/g_zhang/p2pComm/f;->E:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    .line 1719
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->F:Ljava/util/List;

    monitor-enter v2

    .line 1720
    :try_start_0
    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1721
    :goto_1
    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->E:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataSchInfor;->SchCount:I

    if-ge v0, v3, :cond_1

    .line 1722
    new-instance v3, Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-direct {v3}, Lcom/g_zhang/p2pComm/P2PDataSchItem;-><init>()V

    .line 1723
    iget v4, p0, Lcom/g_zhang/p2pComm/f;->c:I

    const/4 v5, 0x2

    invoke-static {v4, v5, v0, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevSchItemType(IIILcom/g_zhang/p2pComm/P2PDataSchItem;)Lcom/g_zhang/p2pComm/P2PDataSchItem;

    move-result-object v3

    .line 1724
    if-nez v3, :cond_2

    .line 1728
    :cond_1
    monitor-exit v2

    move v0, v1

    .line 1729
    goto :goto_0

    .line 1726
    :cond_2
    iget-object v4, p0, Lcom/g_zhang/p2pComm/f;->F:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1721
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1728
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1730
    :cond_3
    if-ne p1, v1, :cond_6

    .line 1731
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->G:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    invoke-static {v2, v1, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevSchInforType(IILcom/g_zhang/p2pComm/P2PDataSchInfor;)Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    move-result-object v2

    iput-object v2, p0, Lcom/g_zhang/p2pComm/f;->G:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    .line 1732
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->H:Ljava/util/List;

    monitor-enter v2

    .line 1733
    :try_start_1
    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1734
    :goto_2
    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->G:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataSchInfor;->SchCount:I

    if-ge v0, v3, :cond_4

    .line 1735
    new-instance v3, Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-direct {v3}, Lcom/g_zhang/p2pComm/P2PDataSchItem;-><init>()V

    .line 1736
    iget v4, p0, Lcom/g_zhang/p2pComm/f;->c:I

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevSchItemType(IIILcom/g_zhang/p2pComm/P2PDataSchItem;)Lcom/g_zhang/p2pComm/P2PDataSchItem;

    move-result-object v3

    .line 1737
    if-nez v3, :cond_5

    .line 1741
    :cond_4
    monitor-exit v2

    move v0, v1

    .line 1742
    goto :goto_0

    .line 1739
    :cond_5
    iget-object v4, p0, Lcom/g_zhang/p2pComm/f;->H:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1734
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1741
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1743
    :cond_6
    if-ne p1, v5, :cond_9

    .line 1744
    iget v2, p0, Lcom/g_zhang/p2pComm/f;->c:I

    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->I:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    invoke-static {v2, v5, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevSchInforType(IILcom/g_zhang/p2pComm/P2PDataSchInfor;)Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    move-result-object v2

    iput-object v2, p0, Lcom/g_zhang/p2pComm/f;->I:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    .line 1745
    iget-object v2, p0, Lcom/g_zhang/p2pComm/f;->J:Ljava/util/List;

    monitor-enter v2

    .line 1746
    :try_start_2
    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1747
    :goto_3
    iget-object v3, p0, Lcom/g_zhang/p2pComm/f;->I:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataSchInfor;->SchCount:I

    if-ge v0, v3, :cond_7

    .line 1748
    new-instance v3, Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-direct {v3}, Lcom/g_zhang/p2pComm/P2PDataSchItem;-><init>()V

    .line 1749
    iget v4, p0, Lcom/g_zhang/p2pComm/f;->c:I

    const/4 v5, 0x3

    invoke-static {v4, v5, v0, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->readP2PDevSchItemType(IIILcom/g_zhang/p2pComm/P2PDataSchItem;)Lcom/g_zhang/p2pComm/P2PDataSchItem;

    move-result-object v3

    .line 1750
    if-nez v3, :cond_8

    .line 1754
    :cond_7
    monitor-exit v2

    move v0, v1

    .line 1755
    goto/16 :goto_0

    .line 1752
    :cond_8
    iget-object v4, p0, Lcom/g_zhang/p2pComm/f;->J:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1747
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1754
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 1757
    :cond_9
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->aN()Z

    move-result v0

    goto/16 :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 367
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->aW()Z

    move-result v0

    goto :goto_0
.end method

.method public s(I)Z
    .locals 1

    .prologue
    .line 1831
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1832
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->aP()Z

    move-result v0

    .line 1838
    :goto_0
    return v0

    .line 1833
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1834
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->aQ()Z

    move-result v0

    goto :goto_0

    .line 1835
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1836
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->aR()Z

    move-result v0

    goto :goto_0

    .line 1838
    :cond_2
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->aO()Z

    move-result v0

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    if-nez v0, :cond_0

    const-string v0, ""

    .line 374
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->getP2PDeviceLastError(I)I

    move-result v0

    invoke-static {v0}, Lcom/g_zhang/p2pComm/i;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public t(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/P2PDataSchItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1904
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1905
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->F:Ljava/util/List;

    .line 1911
    :goto_0
    return-object v0

    .line 1906
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1907
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->H:Ljava/util/List;

    goto :goto_0

    .line 1908
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1909
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->J:Ljava/util/List;

    goto :goto_0

    .line 1911
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->D:Ljava/util/List;

    goto :goto_0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 379
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->getP2PDeviceLastError(I)I

    move-result v0

    goto :goto_0
.end method

.method public u(I)Z
    .locals 1

    .prologue
    .line 2098
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2099
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->F:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/f;->a(Ljava/util/List;)Z

    move-result v0

    .line 2105
    :goto_0
    return v0

    .line 2100
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2101
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->H:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/f;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 2102
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 2103
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->J:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/f;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 2105
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->D:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/f;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x1

    .line 391
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-nez v0, :cond_1

    .line 392
    :cond_0
    const-string v0, ""

    .line 444
    :goto_0
    return-object v0

    .line 394
    :cond_1
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->getP2PDeviceLastError(I)I

    move-result v1

    .line 395
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->f:I

    if-nez v0, :cond_2

    .line 396
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->r()V

    .line 398
    :cond_2
    iget-wide v2, p0, Lcom/g_zhang/p2pComm/f;->ab:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_5

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060198

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 402
    iget-wide v4, p0, Lcom/g_zhang/p2pComm/f;->ab:J

    const-wide/16 v6, 0x4e20

    add-long/2addr v4, v6

    cmp-long v4, v4, v2

    if-gtz v4, :cond_3

    iget v4, p0, Lcom/g_zhang/p2pComm/f;->f:I

    if-eq v4, v9, :cond_4

    iget-wide v4, p0, Lcom/g_zhang/p2pComm/f;->ab:J

    const-wide/32 v6, 0x249f0

    add-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    .line 405
    :cond_3
    iput v8, p0, Lcom/g_zhang/p2pComm/f;->f:I

    goto :goto_0

    .line 408
    :cond_4
    iput-wide v10, p0, Lcom/g_zhang/p2pComm/f;->ab:J

    .line 409
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->r()V

    .line 412
    :cond_5
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->f:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/g_zhang/p2pComm/f;->f:I

    if-eq v0, v9, :cond_6

    if-nez v1, :cond_b

    .line 415
    :cond_6
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->f:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/i;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 416
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->f:I

    if-ne v0, v9, :cond_a

    .line 417
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/f;->b:Z

    if-eqz v0, :cond_7

    .line 418
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isDeviceEnablePush()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/f;->d(Z)Z

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/f;->b:Z

    .line 426
    :cond_7
    sget-boolean v0, Lcom/g_zhang/p2pComm/f;->aa:Z

    if-eqz v0, :cond_c

    .line 427
    const-string v0, "User"

    .line 428
    sget-object v2, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    if-eqz v2, :cond_8

    .line 429
    sget-object v0, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06007b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->F()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->getP2PDeviceLinkMode(I)I

    move-result v1

    invoke-static {v1}, Lcom/g_zhang/p2pComm/i;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    :goto_1
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/g_zhang/p2pComm/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    :cond_9
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->aZ()V

    goto/16 :goto_0

    .line 439
    :cond_a
    iput-boolean v8, p0, Lcom/g_zhang/p2pComm/f;->b:Z

    move-object v0, v1

    goto/16 :goto_0

    .line 443
    :cond_b
    iput-boolean v8, p0, Lcom/g_zhang/p2pComm/f;->b:Z

    .line 444
    invoke-static {v1}, Lcom/g_zhang/p2pComm/i;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto :goto_1
.end method

.method public v(I)Z
    .locals 2

    .prologue
    .line 2132
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2133
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->E:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataSchInfor;->SchMax:I

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/p2pComm/f;->c(Ljava/util/List;I)Z

    move-result v0

    .line 2139
    :goto_0
    return v0

    .line 2134
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2135
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->H:Ljava/util/List;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->G:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataSchInfor;->SchMax:I

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/p2pComm/f;->c(Ljava/util/List;I)Z

    move-result v0

    goto :goto_0

    .line 2136
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 2137
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->J:Ljava/util/List;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->I:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataSchInfor;->SchMax:I

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/p2pComm/f;->c(Ljava/util/List;I)Z

    move-result v0

    goto :goto_0

    .line 2139
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/f;->D:Ljava/util/List;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/f;->C:Lcom/g_zhang/p2pComm/P2PDataSchInfor;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataSchInfor;->SchMax:I

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/p2pComm/f;->c(Ljava/util/List;I)Z

    move-result v0

    goto :goto_0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/g_zhang/p2pComm/f;->ab:J

    .line 450
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->ah()Z

    .line 452
    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/f;->al:Z

    return v0
.end method

.method public y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 459
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/f;->al:Z

    .line 460
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    invoke-static {v0, v1, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->resetP2PDevAlarm(III)I

    .line 463
    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 466
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/f;->al:Z

    .line 467
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget v0, p0, Lcom/g_zhang/p2pComm/f;->c:I

    const/16 v1, 0xff

    invoke-static {v0, v2, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->resetP2PDevAlarm(III)I

    .line 470
    :cond_0
    return-void
.end method
