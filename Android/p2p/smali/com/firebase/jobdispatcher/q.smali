.class public Lcom/firebase/jobdispatcher/q;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/firebase/jobdispatcher/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/q$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/n;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/n;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/firebase/jobdispatcher/q;->a:Lcom/firebase/jobdispatcher/n;

    .line 32
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    new-instance v0, Lcom/firebase/jobdispatcher/q$a;

    const-string v1, "JobParameters is invalid"

    invoke-direct {v0, v1, p1}, Lcom/firebase/jobdispatcher/q$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/firebase/jobdispatcher/l;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/jobdispatcher/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/firebase/jobdispatcher/q;->a:Lcom/firebase/jobdispatcher/n;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/n;->a(Lcom/firebase/jobdispatcher/l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/firebase/jobdispatcher/l;)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/q;->a(Lcom/firebase/jobdispatcher/l;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/firebase/jobdispatcher/q;->a(Ljava/util/List;)V

    .line 90
    return-void
.end method
