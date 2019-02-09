.class public Lcom/g_zhang/p2pComm/P2PDataSchClockActive;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public ActiveTime:I

.field public DelayTime:I

.field public RepeatTimes:I

.field public nCurrMode:I

.field public nCurrRepeats:I

.field public nCurrTimer:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchClockActive;->ActiveTime:I

    .line 16
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchClockActive;->DelayTime:I

    .line 17
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchClockActive;->RepeatTimes:I

    .line 19
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchClockActive;->nCurrMode:I

    .line 20
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchClockActive;->nCurrTimer:I

    .line 21
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchClockActive;->nCurrRepeats:I

    .line 22
    return-void
.end method
