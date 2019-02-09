.class public Lcom/g_zhang/p2pComm/P2PDataNTPCfg;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public DSTEnabled:I

.field public final IPCP_NTPTAG_DFMTMASK:I

.field public final IPCP_NTPTAG_DFMTSUPP:I

.field public final IPCP_NTPTAG_DMY:I

.field public final IPCP_NTPTAG_HOUR12:I

.field public final IPCP_NTPTAG_MDY:I

.field public final IPCP_NTPTAG_YMD:I

.field public NTPInterv:I

.field public Tag:I

.field public TimeSev:Ljava/lang/String;

.field public TimeV:I

.field public TimeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v0, 0x3f

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->IPCP_NTPTAG_DFMTMASK:I

    .line 7
    const/16 v0, 0x80

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->IPCP_NTPTAG_DFMTSUPP:I

    .line 8
    const/16 v0, 0x40

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->IPCP_NTPTAG_HOUR12:I

    .line 9
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->IPCP_NTPTAG_YMD:I

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->IPCP_NTPTAG_DMY:I

    .line 11
    const/4 v0, 0x2

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->IPCP_NTPTAG_MDY:I

    .line 22
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->TimeV:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->TimeZone:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->TimeSev:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->NTPInterv:I

    .line 26
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->DSTEnabled:I

    .line 27
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->Tag:I

    .line 28
    return-void
.end method


# virtual methods
.method public SetDateShowFmt(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 55
    if-gez p1, :cond_0

    move p1, v0

    .line 58
    :cond_0
    iget v1, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->Tag:I

    and-int/lit8 v1, v1, -0x40

    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->Tag:I

    .line 59
    iget v1, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->Tag:I

    or-int/2addr v1, p1

    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->Tag:I

    .line 60
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->setHour12View(Z)V

    .line 61
    return-void
.end method

.method public getDateShowFmt()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->Tag:I

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method

.method public isHour12View()Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->isSupportDateFmt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->Tag:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportDateFmt()Z
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->Tag:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHour12View(Z)V
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->Tag:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->Tag:I

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->Tag:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataNTPCfg;->Tag:I

    goto :goto_0
.end method
