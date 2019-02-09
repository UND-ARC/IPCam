.class public Lcom/g_zhang/p2pComm/P2PDataCloudKeyRegRes;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final IPCP_CLDKEYREG_APPEND:I = 0x0

.field public static final IPCP_CLDKEYREG_RENEW:I = 0x1

.field public static final IPCP_CLDKEYREG_RESP_KEY_ISUSED:I = 0x1

.field public static final IPCP_CLDKEYREG_RESP_KEY_NOTFOUND:I = 0x3

.field public static final IPCP_CLDKEYREG_RESP_KEY_REGERR:I = 0x4

.field public static final IPCP_CLDKEYREG_RESP_KEY_REGREPEAT:I = 0x5

.field public static final IPCP_CLDKEYREG_RESP_OK:I = 0x0

.field public static final IPCP_CLDKEYREG_RESP_UID_NOTFOUND:I = 0x2


# instance fields
.field public EvtTime:J

.field public RegRes:I

.field public Tag1:I

.field public Tag2:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyRegRes;->RegRes:I

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyRegRes;->EvtTime:J

    .line 23
    iput v2, p0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyRegRes;->Tag1:I

    .line 24
    iput v2, p0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyRegRes;->Tag2:I

    .line 25
    return-void
.end method
