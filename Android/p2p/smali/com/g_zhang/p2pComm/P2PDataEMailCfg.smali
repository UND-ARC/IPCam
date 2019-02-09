.class public Lcom/g_zhang/p2pComm/P2PDataEMailCfg;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final IPCP_EMAILTAG_TEST:I = 0x1


# instance fields
.field public Port:I

.field public Pwd:Ljava/lang/String;

.field public Recv:Ljava/lang/String;

.field public Sender:Ljava/lang/String;

.field public Smtp:Ljava/lang/String;

.field public TLS:Ljava/lang/String;

.field public Tag:I

.field public User:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Sender:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Recv:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Smtp:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->User:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Pwd:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->TLS:Ljava/lang/String;

    .line 25
    const/16 v0, 0x19

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Port:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Tag:I

    .line 27
    return-void
.end method


# virtual methods
.method public GetRecevier()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataEMailCfg;->Recv:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
