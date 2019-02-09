.class public Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;->Msg:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;->Result:I

    .line 18
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;->Tag:I

    .line 19
    return-void
.end method
