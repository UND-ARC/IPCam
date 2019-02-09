.class public Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final IPCP_CLDKEYREG_APPEND:I = 0x0

.field public static final IPCP_CLDKEYREG_RENEW:I = 0x1

.field public static final KEY_HEAD:[Ljava/lang/String;

.field public static final KEY_STATUS_ACT:I = 0x2

.field public static final KEY_STATUS_BIND:I = 0x1

.field public static final KEY_STATUS_Expired:I = 0x3

.field public static final KEY_STATUS_OK:I = 0x0

.field public static final KEY_TYPE_DAY30_ALL:I = 0x3

.field public static final KEY_TYPE_DAY30_MVDET:I = 0x2

.field public static final KEY_TYPE_DAY7_ALL:I = 0x1

.field public static final KEY_TYPE_DAY7_MVDET:I


# instance fields
.field public Days:I

.field public EndTime:J

.field public Key:Ljava/lang/String;

.field public StartTmv:J

.field public Status:I

.field public Type:I

.field public UsedTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "D7M"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "D7A"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "D30M"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D30A"

    aput-object v2, v0, v1

    sput-object v0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->KEY_HEAD:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->Key:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->Type:I

    .line 34
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->Days:I

    .line 35
    iput-wide v2, p0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->StartTmv:J

    .line 36
    iput-wide v2, p0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->EndTime:J

    .line 37
    iput-wide v2, p0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->UsedTime:J

    .line 38
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->Status:I

    .line 39
    return-void
.end method

.method public static getKeyActiveDays(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 75
    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    .line 79
    const/4 v3, 0x0

    :try_start_0
    aget-object v1, v1, v3

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getKeyType(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->KEY_HEAD:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 63
    sget-object v1, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->KEY_HEAD:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    :goto_1
    return v0

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public GetKeyEndTime()Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->EndTime:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetKeyMaskShow()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->Key:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->Key:Ljava/lang/String;

    .line 56
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public GetKeyStartTime()Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->StartTmv:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
