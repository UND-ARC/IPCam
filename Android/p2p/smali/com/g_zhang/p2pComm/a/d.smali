.class public final Lcom/g_zhang/p2pComm/a/d;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field static final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/g_zhang/p2pComm/a/d;->e:Ljava/util/regex/Pattern;

    .line 21
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/g_zhang/p2pComm/a/d;->a:Ljava/util/Vector;

    .line 22
    sget-object v0, Lcom/g_zhang/p2pComm/a/d;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/a/a;->d:Lcom/google/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/g_zhang/p2pComm/a/d;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/a/a;->c:Lcom/google/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/g_zhang/p2pComm/a/d;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/a/a;->f:Lcom/google/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/g_zhang/p2pComm/a/d;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/a/a;->e:Lcom/google/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/g_zhang/p2pComm/a/d;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/a/a;->m:Lcom/google/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Ljava/util/Vector;

    sget-object v1, Lcom/g_zhang/p2pComm/a/d;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/g_zhang/p2pComm/a/d;->b:Ljava/util/Vector;

    .line 28
    sget-object v0, Lcom/g_zhang/p2pComm/a/d;->b:Ljava/util/Vector;

    sget-object v1, Lcom/g_zhang/p2pComm/a/d;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 29
    sget-object v0, Lcom/g_zhang/p2pComm/a/d;->b:Ljava/util/Vector;

    sget-object v1, Lcom/google/a/a;->i:Lcom/google/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/g_zhang/p2pComm/a/d;->b:Ljava/util/Vector;

    sget-object v1, Lcom/google/a/a;->j:Lcom/google/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/g_zhang/p2pComm/a/d;->b:Ljava/util/Vector;

    sget-object v1, Lcom/google/a/a;->h:Lcom/google/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/g_zhang/p2pComm/a/d;->b:Ljava/util/Vector;

    sget-object v1, Lcom/google/a/a;->l:Lcom/google/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/g_zhang/p2pComm/a/d;->c:Ljava/util/Vector;

    .line 34
    sget-object v0, Lcom/g_zhang/p2pComm/a/d;->c:Ljava/util/Vector;

    sget-object v1, Lcom/google/a/a;->a:Lcom/google/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/g_zhang/p2pComm/a/d;->d:Ljava/util/Vector;

    .line 36
    sget-object v0, Lcom/g_zhang/p2pComm/a/d;->d:Ljava/util/Vector;

    sget-object v1, Lcom/google/a/a;->b:Lcom/google/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
