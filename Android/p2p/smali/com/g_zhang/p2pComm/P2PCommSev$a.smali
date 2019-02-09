.class Lcom/g_zhang/p2pComm/P2PCommSev$a;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/P2PCommSev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field final synthetic b:Lcom/g_zhang/p2pComm/P2PCommSev;

.field private c:Lcom/g_zhang/p2pComm/tools/SDCardTool;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/P2PCommSev;)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Lcom/g_zhang/p2pComm/P2PCommSev$a;->b:Lcom/g_zhang/p2pComm/P2PCommSev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev$a;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 238
    :goto_0
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev$a;->a:Z

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev$a;->c:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->m()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev$a;->c:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    .line 242
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 243
    const-string v0, "Cloud"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----------P2PCommSev...Thread.run()!-------Cam.count:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/g_zhang/p2pComm/P2PCommSev$a;->b:Lcom/g_zhang/p2pComm/P2PCommSev;

    invoke-static {v4}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(Lcom/g_zhang/p2pComm/P2PCommSev;)Lcom/g_zhang/p2pComm/h;

    move-result-object v4

    iget-object v4, v4, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev$a;->b:Lcom/g_zhang/p2pComm/P2PCommSev;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(Lcom/g_zhang/p2pComm/P2PCommSev;)Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    iget-object v0, v0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev$a;->b:Lcom/g_zhang/p2pComm/P2PCommSev;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(Lcom/g_zhang/p2pComm/P2PCommSev;)Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    iget-object v0, v0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/f;

    .line 246
    iget-object v4, p0, Lcom/g_zhang/p2pComm/P2PCommSev$a;->c:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/g_zhang/p2pComm/tools/a;->a(Ljava/lang/String;J)V

    .line 244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 248
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/P2PCommSev$a;->a:Z

    goto :goto_0

    .line 250
    :cond_2
    return-void
.end method
