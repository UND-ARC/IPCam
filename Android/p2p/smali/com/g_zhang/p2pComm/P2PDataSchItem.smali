.class public Lcom/g_zhang/p2pComm/P2PDataSchItem;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final P2PDEVSCH_DAY:I = 0x3

.field public static final P2PDEVSCH_MONTH:I = 0x5

.field public static final P2PDEVSCH_ONE:I = 0x2

.field public static final P2PDEVSCH_TIMER:I = 0x1

.field public static final P2PDEVSCH_WEEK:I = 0x4

.field public static final P2PSCH_24HOURVIEW:Z


# instance fields
.field public SchColorPatch:I

.field public SchHour:I

.field public SchMask:I

.field public SchMinute:I

.field public SchOper:I

.field public SchSec:I

.field public SchType:I

.field public SchVer:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchVer:I

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchType:I

    .line 25
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchHour:I

    .line 26
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMinute:I

    .line 27
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchSec:I

    .line 28
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchOper:I

    .line 29
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchColorPatch:I

    .line 31
    return-void
.end method


# virtual methods
.method public GetClockItemRepeat()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchColorPatch:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public GetClockItemTimeAct()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchColorPatch:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public GetClockItemTimeDelay()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchColorPatch:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public GetRGBLedColor()I
    .locals 3

    .prologue
    const/high16 v2, -0x1000000

    .line 110
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->HaveValidTimerColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchColorPatch:I

    or-int/2addr v0, v2

    .line 116
    :goto_0
    return v0

    .line 114
    :cond_1
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    shr-int/lit8 v0, v0, 0x7

    .line 115
    or-int/2addr v0, v2

    .line 116
    goto :goto_0
.end method

.method public GetSchMaskDateDay()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public GetSchMaskDateMonth()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public GetSchMaskDateYear()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x7d0

    return v0
.end method

.method public GetSchType()I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchType:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchType:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchType:I

    .line 40
    :cond_1
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchType:I

    return v0
.end method

.method public HaveValidTimerColor()Z
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchColorPatch:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchVer:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public MakeSchOnetimeDateShow()Ljava/lang/String;
    .locals 6

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->isSchMaskDateOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "0000-00-00"

    .line 64
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetSchMaskDateYear()I

    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetSchMaskDateMonth()I

    move-result v1

    .line 63
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetSchMaskDateDay()I

    move-result v2

    .line 64
    const-string v3, "%04d-%02d-%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public MakeSchTimeStringShow()Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    const-string v0, "%02d:%02d:%02d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchHour:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMinute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchSec:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public MakeShowTimerString(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 87
    div-int/lit16 v0, p1, 0xe10

    .line 88
    rem-int/lit16 v1, p1, 0xe10

    .line 89
    div-int/lit8 v2, v1, 0x3c

    .line 90
    rem-int/lit8 v1, v1, 0x3c

    .line 91
    const-string v3, "%02d:%02d:%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public SetClockItemTimeValue(III)V
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 140
    if-le p1, v0, :cond_0

    move p1, v0

    .line 143
    :cond_0
    if-lt p2, v0, :cond_1

    move p2, v0

    .line 146
    :cond_1
    if-le p3, v0, :cond_2

    move p3, v0

    .line 148
    :cond_2
    shl-int/lit8 v0, p2, 0x8

    or-int/2addr v0, p1

    shl-int/lit8 v1, p3, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchColorPatch:I

    .line 149
    return-void
.end method

.method public SetRGBLedColor(II)V
    .locals 3

    .prologue
    .line 96
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->HaveValidTimerColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    iput p1, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchColorPatch:I

    .line 107
    :goto_0
    return-void

    .line 101
    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p1

    .line 102
    shl-int/lit8 v0, v0, 0x7

    .line 103
    iget v1, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    const v2, -0x7fffff81

    and-int/2addr v1, v2

    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    .line 105
    iget v1, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    goto :goto_0
.end method

.method public SetSchMaskDateValue(III)V
    .locals 2

    .prologue
    .line 80
    add-int/lit16 v0, p1, -0x7d0

    .line 81
    if-gez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_0
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p3

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    .line 84
    return-void
.end method

.method public isSchMaskDateOK()Z
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetSchMaskDateYear()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetSchMaskDateYear()I

    move-result v0

    const/16 v1, 0x834

    if-ge v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetSchMaskDateMonth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetSchMaskDateMonth()I

    move-result v0

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetSchMaskDateDay()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetSchMaskDateDay()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSchmaskSelected(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 48
    iget v1, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTimerSchItem()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34
    iget v1, p0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
