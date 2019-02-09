.class public Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final IPCP_TESTRES_ERROR:I = 0x2

.field public static final IPCP_TESTRES_OK:I = 0x1

.field public static final IPCP_TESTRES_WAITING:I


# instance fields
.field public Msg:Ljava/lang/String;

.field public Result:I

.field public Tag:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;->Msg:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;->Result:I

    .line 17
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;->Tag:I

    .line 18
    return-void
.end method
