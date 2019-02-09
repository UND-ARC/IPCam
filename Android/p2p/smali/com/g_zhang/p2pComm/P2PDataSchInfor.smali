.class public Lcom/g_zhang/p2pComm/P2PDataSchInfor;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final P2PDEV_SCH_CLOCK:I = 0x3

.field public static final P2PDEV_SCH_DEF:I = 0x0

.field public static final P2PDEV_SCH_LED:I = 0x2

.field public static final P2PDEV_SCH_RELAY:I = 0x1


# instance fields
.field public SchCount:I

.field public SchMax:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchInfor;->SchMax:I

    .line 16
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchInfor;->SchCount:I

    .line 17
    return-void
.end method
