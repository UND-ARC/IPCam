.class public Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final IPCP_CARDSTU_FORMATING:I = -0x3

.field public static final IPCP_CARDSTU_NEEDFORMAT:I = -0x2

.field public static final IPCP_CARDSTU_NULL:I = -0x1

.field public static final IPCP_RECFILE_TYPE_ASF_ESN:I = 0x0

.field public static final IPCP_RECPLAYER_ISBUSY:I = 0x1

.field public static final IPCP_REC_CFG_AUDIO:I = 0x1

.field public static final IPCP_REC_CFG_LOOP:I = 0x2

.field public static final IPCP_REC_MODE_ALARM:I = 0x1

.field public static final IPCP_REC_MODE_CLOSE:I = 0x0

.field public static final IPCP_REC_MODE_SCH:I = 0x2


# instance fields
.field public SDCardFree:I

.field public SDCardSize:I

.field public SchData0_0:I

.field public SchData0_1:I

.field public SchData0_2:I

.field public SchData1_0:I

.field public SchData1_1:I

.field public SchData1_2:I

.field public SchData2_0:I

.field public SchData2_1:I

.field public SchData2_2:I

.field public SchData3_0:I

.field public SchData3_1:I

.field public SchData3_2:I

.field public SchData4_0:I

.field public SchData4_1:I

.field public SchData4_2:I

.field public SchData5_0:I

.field public SchData5_1:I

.field public SchData5_2:I

.field public SchData6_0:I

.field public SchData6_1:I

.field public SchData6_2:I

.field public bRecLoop:I

.field public bRecTag1:I

.field public bRecTag2:I

.field public bRecVoice:I

.field public nPlayerStatus:I

.field public nRecFileFormat:I

.field public nRecFrameH:I

.field public nRecFrameW:I

.field public nRecLong:I

.field public nRecMode:I

.field public nRecStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecFileFormat:I

    .line 59
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecStatus:I

    .line 60
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecMode:I

    .line 61
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecFrameW:I

    .line 62
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecFrameH:I

    .line 63
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nRecLong:I

    .line 64
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->bRecVoice:I

    .line 65
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->bRecLoop:I

    .line 66
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->bRecTag1:I

    .line 67
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->bRecTag2:I

    .line 68
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->nPlayerStatus:I

    .line 69
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SDCardFree:I

    .line 70
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;->SDCardSize:I

    .line 71
    return-void
.end method
