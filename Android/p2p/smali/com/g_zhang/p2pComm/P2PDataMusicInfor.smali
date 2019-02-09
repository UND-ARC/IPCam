.class public Lcom/g_zhang/p2pComm/P2PDataMusicInfor;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public CurrentPlay:Ljava/lang/String;

.field public FileCount:I

.field public final IPCP_MUSIC_TAG_SUPPORT:I

.field public final MUSIC_PLAYMODE_LOOP:I

.field public final MUSIC_PLAYMODE_LOOPONE:I

.field public final MUSIC_PLAYMODE_ONE:I

.field public PlayMode:I

.field public PlayPos:I

.field public Tag:I

.field public bPlaying:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataMusicInfor;->IPCP_MUSIC_TAG_SUPPORT:I

    .line 8
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataMusicInfor;->MUSIC_PLAYMODE_ONE:I

    .line 9
    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataMusicInfor;->MUSIC_PLAYMODE_LOOPONE:I

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataMusicInfor;->MUSIC_PLAYMODE_LOOP:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataMusicInfor;->CurrentPlay:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataMusicInfor;->PlayPos:I

    .line 23
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataMusicInfor;->PlayMode:I

    .line 24
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataMusicInfor;->FileCount:I

    .line 25
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataMusicInfor;->bPlaying:I

    .line 26
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataMusicInfor;->Tag:I

    .line 27
    return-void
.end method


# virtual methods
.method public isSupportMusicPlay()Z
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataMusicInfor;->Tag:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
