.class public Lcom/g_zhang/p2pComm/P2PDataCloudInfor;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public EndTmv:J

.field public KeyCount:I

.field public SevCount:I

.field public SevStatus:I

.field public StartTmv:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudInfor;->SevCount:I

    .line 16
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudInfor;->KeyCount:I

    .line 17
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudInfor;->SevStatus:I

    .line 18
    iput-wide v2, p0, Lcom/g_zhang/p2pComm/P2PDataCloudInfor;->StartTmv:J

    .line 19
    iput-wide v2, p0, Lcom/g_zhang/p2pComm/P2PDataCloudInfor;->EndTmv:J

    .line 20
    return-void
.end method
