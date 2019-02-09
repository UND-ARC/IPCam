.class public final Lcom/firebase/jobdispatcher/h$a;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/firebase/jobdispatcher/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/q;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/firebase/jobdispatcher/JobService;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Lcom/firebase/jobdispatcher/m;

.field private f:I

.field private g:[I

.field private h:Lcom/firebase/jobdispatcher/o;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/q;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Lcom/firebase/jobdispatcher/p;->a:Lcom/firebase/jobdispatcher/m$b;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/h$a;->e:Lcom/firebase/jobdispatcher/m;

    .line 140
    const/4 v0, 0x1

    iput v0, p0, Lcom/firebase/jobdispatcher/h$a;->f:I

    .line 143
    sget-object v0, Lcom/firebase/jobdispatcher/o;->a:Lcom/firebase/jobdispatcher/o;

    iput-object v0, p0, Lcom/firebase/jobdispatcher/h$a;->h:Lcom/firebase/jobdispatcher/o;

    .line 144
    iput-boolean v1, p0, Lcom/firebase/jobdispatcher/h$a;->i:Z

    .line 145
    iput-boolean v1, p0, Lcom/firebase/jobdispatcher/h$a;->j:Z

    .line 148
    iput-object p1, p0, Lcom/firebase/jobdispatcher/h$a;->a:Lcom/firebase/jobdispatcher/q;

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/firebase/jobdispatcher/h$a;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h$a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lcom/firebase/jobdispatcher/h$a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h$a;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/firebase/jobdispatcher/h$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/firebase/jobdispatcher/h$a;)Lcom/firebase/jobdispatcher/m;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h$a;->e:Lcom/firebase/jobdispatcher/m;

    return-object v0
.end method

.method static synthetic e(Lcom/firebase/jobdispatcher/h$a;)Lcom/firebase/jobdispatcher/o;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h$a;->h:Lcom/firebase/jobdispatcher/o;

    return-object v0
.end method

.method static synthetic f(Lcom/firebase/jobdispatcher/h$a;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/firebase/jobdispatcher/h$a;->f:I

    return v0
.end method

.method static synthetic g(Lcom/firebase/jobdispatcher/h$a;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/h$a;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/firebase/jobdispatcher/h$a;)[I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h$a;->g:[I

    return-object v0
.end method

.method static synthetic i(Lcom/firebase/jobdispatcher/h$a;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/h$a;->i:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/firebase/jobdispatcher/JobService;",
            ">;)",
            "Lcom/firebase/jobdispatcher/h$a;"
        }
    .end annotation

    .prologue
    .line 204
    iput-object p1, p0, Lcom/firebase/jobdispatcher/h$a;->b:Ljava/lang/Class;

    .line 206
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/firebase/jobdispatcher/h$a;
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/firebase/jobdispatcher/h$a;->d:Ljava/lang/String;

    .line 224
    return-object p0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h$a;->g:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h$a;->g:[I

    goto :goto_0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h$a;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Lcom/firebase/jobdispatcher/o;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h$a;->h:Lcom/firebase/jobdispatcher/o;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/h$a;->i:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/firebase/jobdispatcher/m;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h$a;->e:Lcom/firebase/jobdispatcher/m;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/firebase/jobdispatcher/h$a;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/h$a;->j:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h$a;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/firebase/jobdispatcher/h;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h$a;->a:Lcom/firebase/jobdispatcher/q;

    invoke-virtual {v0, p0}, Lcom/firebase/jobdispatcher/q;->b(Lcom/firebase/jobdispatcher/l;)V

    .line 188
    new-instance v0, Lcom/firebase/jobdispatcher/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/firebase/jobdispatcher/h;-><init>(Lcom/firebase/jobdispatcher/h$a;Lcom/firebase/jobdispatcher/h$1;)V

    return-object v0
.end method
