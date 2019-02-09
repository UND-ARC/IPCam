.class public Lcom/g_zhang/p2pComm/P2PDataUserInfor;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final IPCP_USERCOUNT_DEF:I = 0x6


# instance fields
.field public UserCount:I

.field public Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x6

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->UserCount:I

    .line 13
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->UserCount:I

    new-array v0, v0, [Lcom/g_zhang/p2pComm/P2PDataUserItem;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    .line 14
    return-void
.end method


# virtual methods
.method public CheckValidItemUserOK(Lcom/g_zhang/p2pComm/P2PDataUserItem;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    if-nez v0, :cond_0

    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 59
    :cond_0
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p1, Lcom/g_zhang/p2pComm/P2PDataUserItem;->User:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 62
    monitor-exit p0

    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v1

    move v0, v1

    .line 65
    :goto_1
    iget-object v4, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 67
    iget-object v4, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    aget-object v4, v4, v3

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/g_zhang/p2pComm/P2PDataUserItem;->User:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 69
    iget-object v4, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/g_zhang/p2pComm/P2PDataUserItem;->User:Ljava/lang/String;

    iget-object v5, p1, Lcom/g_zhang/p2pComm/P2PDataUserItem;->User:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    if-eq p2, v0, :cond_2

    .line 70
    monitor-exit p0

    move v0, v1

    goto :goto_0

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 75
    :cond_4
    monitor-exit p0

    move v0, v2

    .line 76
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public GetValidUserCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    if-nez v1, :cond_0

    .line 31
    :goto_0
    return v0

    .line 22
    :cond_0
    monitor-enter p0

    move v1, v0

    .line 25
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/g_zhang/p2pComm/P2PDataUserItem;->User:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public GetValidUserItemByIDX(I)Lcom/g_zhang/p2pComm/P2PDataUserItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36
    iget-object v2, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 52
    :goto_0
    return-object v0

    .line 39
    :cond_0
    monitor-enter p0

    move v2, v0

    .line 41
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 43
    iget-object v3, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/g_zhang/p2pComm/P2PDataUserItem;->User:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    aget-object v0, v0, v2

    monitor-exit p0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51
    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 52
    goto :goto_0
.end method

.method public SaveValidItemUserOK(Lcom/g_zhang/p2pComm/P2PDataUserItem;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    if-nez v1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 84
    :cond_0
    monitor-enter p0

    move v1, v0

    .line 86
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 88
    iget-object v2, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/g_zhang/p2pComm/P2PDataUserItem;->User:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 90
    if-ne v0, p2, :cond_2

    .line 92
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    aput-object p1, v0, v1

    .line 104
    :cond_1
    :goto_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_4
    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    .line 99
    :try_start_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->Users:[Lcom/g_zhang/p2pComm/P2PDataUserItem;

    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
