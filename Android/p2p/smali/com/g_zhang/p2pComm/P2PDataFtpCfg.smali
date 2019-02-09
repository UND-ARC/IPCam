.class public Lcom/g_zhang/p2pComm/P2PDataFtpCfg;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final IPCP_FTPTAG_TEST:I = 0x1


# instance fields
.field public Dir:Ljava/lang/String;

.field public FTPServer:Ljava/lang/String;

.field public Port:I

.field public Pwd:Ljava/lang/String;

.field public Tag:I

.field public User:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->FTPServer:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->User:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->Pwd:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->Dir:Ljava/lang/String;

    .line 21
    const/16 v0, 0x15

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->Port:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataFtpCfg;->Tag:I

    .line 23
    return-void
.end method
