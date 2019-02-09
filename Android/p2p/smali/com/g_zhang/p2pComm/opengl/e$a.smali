.class public Lcom/g_zhang/p2pComm/opengl/e$a;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/opengl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Thread;

.field c:Lcom/g_zhang/p2pComm/opengl/e;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:I

.field final synthetic h:Lcom/g_zhang/p2pComm/opengl/e;

.field private i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/g_zhang/p2pComm/opengl/e;Ljava/util/List;Lcom/g_zhang/p2pComm/opengl/e;Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;",
            "Lcom/g_zhang/p2pComm/opengl/e;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336
    iput-object p1, p0, Lcom/g_zhang/p2pComm/opengl/e$a;->h:Lcom/g_zhang/p2pComm/opengl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$a;->b:Ljava/lang/Thread;

    .line 337
    iput-object p3, p0, Lcom/g_zhang/p2pComm/opengl/e$a;->c:Lcom/g_zhang/p2pComm/opengl/e;

    .line 338
    iput-object p2, p0, Lcom/g_zhang/p2pComm/opengl/e$a;->a:Ljava/util/List;

    .line 339
    iput-object p4, p0, Lcom/g_zhang/p2pComm/opengl/e$a;->d:Ljava/lang/String;

    .line 340
    iput p6, p0, Lcom/g_zhang/p2pComm/opengl/e$a;->f:I

    .line 341
    iput p5, p0, Lcom/g_zhang/p2pComm/opengl/e$a;->e:I

    .line 342
    iput p7, p0, Lcom/g_zhang/p2pComm/opengl/e$a;->g:I

    .line 343
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$a;->c:Lcom/g_zhang/p2pComm/opengl/e;

    invoke-virtual {v0, p0}, Lcom/g_zhang/p2pComm/opengl/e;->d(Lcom/g_zhang/p2pComm/opengl/e$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$a;->c:Lcom/g_zhang/p2pComm/opengl/e;

    invoke-virtual {v0, p0}, Lcom/g_zhang/p2pComm/opengl/e;->a(Lcom/g_zhang/p2pComm/opengl/e$a;)V

    .line 357
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 351
    :try_start_1
    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$a;->i:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$a;->c:Lcom/g_zhang/p2pComm/opengl/e;

    invoke-virtual {v0, p0}, Lcom/g_zhang/p2pComm/opengl/e;->a(Lcom/g_zhang/p2pComm/opengl/e$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e$a;->c:Lcom/g_zhang/p2pComm/opengl/e;

    invoke-virtual {v1, p0}, Lcom/g_zhang/p2pComm/opengl/e;->a(Lcom/g_zhang/p2pComm/opengl/e$a;)V

    throw v0
.end method
