.class public Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final IPCP_DDNSSTU_EMBEBN:I = 0x2

.field public static final IPCP_DDNSSTU_SUPPORT:I = 0x1

.field public static final IPCP_DDNSSTU_UPNPOK:I = 0x8

.field public static final IPCP_DDNSSTU_UPNPPORT:I = 0x10

.field public static final IPCP_DDNSSTU_UPNPSUPP:I = 0x4


# instance fields
.field public DDNSStatus:I

.field public EmbDDNSStatus:Ljava/lang/String;

.field public EmbDDNSURL:Ljava/lang/String;

.field public OthDDNSDomain:Ljava/lang/String;

.field public OthDDNSPwd:Ljava/lang/String;

.field public OthDDNSSev:Ljava/lang/String;

.field public OthDDNSStatus:Ljava/lang/String;

.field public OthDDNSType:Ljava/lang/String;

.field public OthDDNSUser:Ljava/lang/String;

.field public Port:I

.field public WAN_IPADDR:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->DDNSStatus:I

    .line 28
    const/16 v0, 0x50

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->Port:I

    .line 29
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->WAN_IPADDR:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->EmbDDNSURL:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->EmbDDNSStatus:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSType:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSSev:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSDomain:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSUser:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSPwd:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->OthDDNSStatus:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public isEmbDDNSEnabled()Z
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->DDNSStatus:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportDDNS()Z
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->DDNSStatus:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;->DDNSStatus:I

    const v1, -0x11111112

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
