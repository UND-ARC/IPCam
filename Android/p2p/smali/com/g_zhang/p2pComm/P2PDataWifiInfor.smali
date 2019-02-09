.class public Lcom/g_zhang/p2pComm/P2PDataWifiInfor;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final IPCP_WIFI_STU_ACTIVE:I = 0x2

.field public static final IPCP_WIFI_STU_APENB:I = 0x4

.field public static final IPCP_WIFI_STU_CNNT:I = 0x1


# instance fields
.field public WIFI_IPAddr:I

.field public WifiStatus:I

.field public number:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataWifiInfor;->WifiStatus:I

    .line 17
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataWifiInfor;->WIFI_IPAddr:I

    .line 18
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataWifiInfor;->number:I

    .line 19
    return-void
.end method


# virtual methods
.method public GetWifiIpAddr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataWifiInfor;->WIFI_IPAddr:I

    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 25
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataWifiInfor;->WIFI_IPAddr:I

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isWifiApEnaled()Z
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataWifiInfor;->WifiStatus:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWifiConnect()Z
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataWifiInfor;->WifiStatus:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
