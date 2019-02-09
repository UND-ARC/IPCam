.class public Lcom/g_zhang/p2pComm/P2PDataUserItem;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final IPCP_USERGRP_ADMIN:I = 0x1

.field public static final IPCP_USERGRP_GUEST:I = 0x3

.field public static final IPCP_USERGRP_USER:I = 0x2


# instance fields
.field public Group:I

.field public Pwd:Ljava/lang/String;

.field public Tag:I

.field public User:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataUserItem;->User:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PDataUserItem;->Pwd:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataUserItem;->Group:I

    .line 21
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataUserItem;->Tag:I

    .line 22
    return-void
.end method


# virtual methods
.method public CheckGroupSet()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 26
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataUserItem;->Group:I

    if-ge v0, v1, :cond_1

    .line 27
    iput v1, p0, Lcom/g_zhang/p2pComm/P2PDataUserItem;->Group:I

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataUserItem;->Group:I

    if-le v0, v2, :cond_0

    .line 29
    iput v2, p0, Lcom/g_zhang/p2pComm/P2PDataUserItem;->Group:I

    goto :goto_0
.end method

.method public GetGroupSelIndex()I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/g_zhang/p2pComm/P2PDataUserItem;->Group:I

    add-int/lit8 v0, v0, -0x1

    .line 41
    if-ltz v0, :cond_0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :cond_1
    return v0
.end method

.method public SetGroupSelect(I)V
    .locals 1

    .prologue
    .line 34
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/P2PDataUserItem;->Group:I

    .line 35
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/P2PDataUserItem;->CheckGroupSet()V

    .line 36
    return-void
.end method
