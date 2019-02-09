.class public Lcom/g_zhang/p2pComm/P2PDataRecFileItem;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public NamePath:Ljava/lang/String;

.field public RecEnd:I

.field public RecStart:I

.field public Size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;->NamePath:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;->RecStart:I

    .line 13
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;->RecEnd:I

    .line 14
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;->Size:I

    .line 15
    return-void
.end method
