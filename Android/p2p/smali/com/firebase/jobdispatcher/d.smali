.class public final Lcom/firebase/jobdispatcher/d;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/b;

.field private final b:Lcom/firebase/jobdispatcher/q;

.field private c:Lcom/firebase/jobdispatcher/o$a;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/b;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/firebase/jobdispatcher/d;->a:Lcom/firebase/jobdispatcher/b;

    .line 90
    new-instance v0, Lcom/firebase/jobdispatcher/q;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/d;->a:Lcom/firebase/jobdispatcher/b;

    invoke-interface {v1}, Lcom/firebase/jobdispatcher/b;->a()Lcom/firebase/jobdispatcher/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/q;-><init>(Lcom/firebase/jobdispatcher/n;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/d;->b:Lcom/firebase/jobdispatcher/q;

    .line 91
    new-instance v0, Lcom/firebase/jobdispatcher/o$a;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/d;->b:Lcom/firebase/jobdispatcher/q;

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/o$a;-><init>(Lcom/firebase/jobdispatcher/q;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/d;->c:Lcom/firebase/jobdispatcher/o$a;

    .line 92
    return-void
.end method


# virtual methods
.method public a(Lcom/firebase/jobdispatcher/h;)I
    .locals 1
    .param p1    # Lcom/firebase/jobdispatcher/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 101
    iget-object v0, p0, Lcom/firebase/jobdispatcher/d;->a:Lcom/firebase/jobdispatcher/b;

    invoke-interface {v0}, Lcom/firebase/jobdispatcher/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x2

    .line 105
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/d;->a:Lcom/firebase/jobdispatcher/b;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/b;->a(Lcom/firebase/jobdispatcher/h;)I

    move-result v0

    goto :goto_0
.end method

.method public a()Lcom/firebase/jobdispatcher/h$a;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/firebase/jobdispatcher/h$a;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/d;->b:Lcom/firebase/jobdispatcher/q;

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/h$a;-><init>(Lcom/firebase/jobdispatcher/q;)V

    return-object v0
.end method
