.class public final Lcom/firebase/jobdispatcher/h;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/firebase/jobdispatcher/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/firebase/jobdispatcher/m;

.field private final d:Lcom/firebase/jobdispatcher/o;

.field private final e:I

.field private final f:Z

.field private final g:[I

.field private final h:Z

.field private i:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Lcom/firebase/jobdispatcher/h$a;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/firebase/jobdispatcher/h$a;->a(Lcom/firebase/jobdispatcher/h$a;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/firebase/jobdispatcher/h$a;->a(Lcom/firebase/jobdispatcher/h$a;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/firebase/jobdispatcher/h;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/firebase/jobdispatcher/h$a;->b(Lcom/firebase/jobdispatcher/h$a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/h;->i:Landroid/os/Bundle;

    .line 42
    invoke-static {p1}, Lcom/firebase/jobdispatcher/h$a;->c(Lcom/firebase/jobdispatcher/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/h;->b:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/firebase/jobdispatcher/h$a;->d(Lcom/firebase/jobdispatcher/h$a;)Lcom/firebase/jobdispatcher/m;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/h;->c:Lcom/firebase/jobdispatcher/m;

    .line 44
    invoke-static {p1}, Lcom/firebase/jobdispatcher/h$a;->e(Lcom/firebase/jobdispatcher/h$a;)Lcom/firebase/jobdispatcher/o;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/h;->d:Lcom/firebase/jobdispatcher/o;

    .line 45
    invoke-static {p1}, Lcom/firebase/jobdispatcher/h$a;->f(Lcom/firebase/jobdispatcher/h$a;)I

    move-result v0

    iput v0, p0, Lcom/firebase/jobdispatcher/h;->e:I

    .line 46
    invoke-static {p1}, Lcom/firebase/jobdispatcher/h$a;->g(Lcom/firebase/jobdispatcher/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/h;->f:Z

    .line 47
    invoke-static {p1}, Lcom/firebase/jobdispatcher/h$a;->h(Lcom/firebase/jobdispatcher/h$a;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/firebase/jobdispatcher/h$a;->h(Lcom/firebase/jobdispatcher/h$a;)[I

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/firebase/jobdispatcher/h;->g:[I

    .line 48
    invoke-static {p1}, Lcom/firebase/jobdispatcher/h$a;->i(Lcom/firebase/jobdispatcher/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/h;->h:Z

    .line 49
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_1
.end method

.method synthetic constructor <init>(Lcom/firebase/jobdispatcher/h$a;Lcom/firebase/jobdispatcher/h$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/h;-><init>(Lcom/firebase/jobdispatcher/h$a;)V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h;->g:[I

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Lcom/firebase/jobdispatcher/o;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h;->d:Lcom/firebase/jobdispatcher/o;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/h;->h:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/firebase/jobdispatcher/m;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h;->c:Lcom/firebase/jobdispatcher/m;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/firebase/jobdispatcher/h;->e:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/h;->f:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/firebase/jobdispatcher/h;->a:Ljava/lang/String;

    return-object v0
.end method
