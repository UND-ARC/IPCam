.class public Lcom/g_zhang/p2pComm/GCM/ESNMsgJobService;
.super Lcom/firebase/jobdispatcher/JobService;
.source "Proguard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/firebase/jobdispatcher/l;)Z
    .locals 2

    .prologue
    .line 19
    const-string v0, "ESNMsgJobService"

    const-string v1, "Performing long running task in scheduled job"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/firebase/jobdispatcher/l;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method
