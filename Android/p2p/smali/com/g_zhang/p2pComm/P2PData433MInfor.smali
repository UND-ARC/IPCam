.class public Lcom/g_zhang/p2pComm/P2PData433MInfor;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final IPCP_433MOPER_DEL:I = 0x2

.field public static final IPCP_433MOPER_LEARN:I = 0x1

.field public static final IPCP_433MOPER_SAVENAME:I = 0x3

.field public static final IPCP_433MSTU_LEARN_RUN:I = 0x1

.field public static final IPCP_433MSTU_NORMAL:I = 0x0

.field public static final IPCP_433M_OPSTATUS_LEARN_EXITS:I = 0x1


# instance fields
.field public AlmSenIndex:I

.field public AlmTime:I

.field public MaxCount:I

.field public OperStatus:I

.field public RecCount:I

.field public Tag:I

.field public Ver:I

.field public nStatus:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PData433MInfor;->Ver:I

    .line 29
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PData433MInfor;->MaxCount:I

    .line 30
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PData433MInfor;->nStatus:I

    .line 31
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PData433MInfor;->OperStatus:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PData433MInfor;->AlmSenIndex:I

    .line 34
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PData433MInfor;->AlmTime:I

    .line 36
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PData433MInfor;->Tag:I

    .line 37
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PData433MInfor;->RecCount:I

    .line 38
    return-void
.end method


# virtual methods
.method public isLearnGetAExistsCode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    iget v1, p0, Lcom/g_zhang/p2pComm/P2PData433MInfor;->OperStatus:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLearnRuning()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42
    iget v1, p0, Lcom/g_zhang/p2pComm/P2PData433MInfor;->nStatus:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
