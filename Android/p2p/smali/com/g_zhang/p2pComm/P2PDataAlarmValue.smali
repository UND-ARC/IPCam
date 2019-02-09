.class public Lcom/g_zhang/p2pComm/P2PDataAlarmValue;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public ALMTYPE:I

.field public ALMValue:I

.field public DEVTYPE:I

.field public Tag:I

.field public Ver:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmValue;->Ver:I

    .line 13
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmValue;->DEVTYPE:I

    .line 14
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmValue;->ALMTYPE:I

    .line 15
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmValue;->ALMValue:I

    .line 16
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataAlarmValue;->Tag:I

    .line 18
    return-void
.end method
