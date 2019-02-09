.class final Lcom/firebase/jobdispatcher/k;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/firebase/jobdispatcher/l;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/firebase/jobdispatcher/m;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:I

.field private final f:[I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/firebase/jobdispatcher/o;

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/jobdispatcher/m;Lcom/firebase/jobdispatcher/o;ZI[ILandroid/os/Bundle;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/firebase/jobdispatcher/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/firebase/jobdispatcher/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/firebase/jobdispatcher/k;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/firebase/jobdispatcher/k;->b:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/firebase/jobdispatcher/k;->c:Lcom/firebase/jobdispatcher/m;

    .line 62
    iput-object p4, p0, Lcom/firebase/jobdispatcher/k;->h:Lcom/firebase/jobdispatcher/o;

    .line 63
    iput-boolean p5, p0, Lcom/firebase/jobdispatcher/k;->d:Z

    .line 64
    iput p6, p0, Lcom/firebase/jobdispatcher/k;->e:I

    .line 65
    iput-object p7, p0, Lcom/firebase/jobdispatcher/k;->f:[I

    .line 66
    if-eqz p8, :cond_0

    :goto_0
    iput-object p8, p0, Lcom/firebase/jobdispatcher/k;->g:Landroid/os/Bundle;

    .line 67
    iput-boolean p9, p0, Lcom/firebase/jobdispatcher/k;->i:Z

    .line 68
    return-void

    .line 66
    :cond_0
    new-instance p8, Landroid/os/Bundle;

    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()[I
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/firebase/jobdispatcher/k;->f:[I

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/firebase/jobdispatcher/k;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Lcom/firebase/jobdispatcher/o;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/firebase/jobdispatcher/k;->h:Lcom/firebase/jobdispatcher/o;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/k;->i:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/firebase/jobdispatcher/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/firebase/jobdispatcher/m;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/firebase/jobdispatcher/k;->c:Lcom/firebase/jobdispatcher/m;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/firebase/jobdispatcher/k;->e:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/k;->d:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/firebase/jobdispatcher/k;->b:Ljava/lang/String;

    return-object v0
.end method
