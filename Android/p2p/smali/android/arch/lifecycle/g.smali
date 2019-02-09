.class public Landroid/arch/lifecycle/g;
.super Landroid/app/Fragment;
.source "Proguard"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/arch/lifecycle/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 131
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 39
    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroid/arch/lifecycle/g;

    invoke-direct {v2}, Landroid/arch/lifecycle/g;-><init>()V

    const-string v3, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 42
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 44
    :cond_0
    return-void
.end method

.method private a(Landroid/arch/lifecycle/b$a;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/arch/lifecycle/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 114
    instance-of v1, v0, Landroid/arch/lifecycle/e;

    if-eqz v1, :cond_1

    .line 115
    check-cast v0, Landroid/arch/lifecycle/e;

    invoke-interface {v0}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/b$a;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    instance-of v1, v0, Landroid/arch/lifecycle/c;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Landroid/arch/lifecycle/c;

    invoke-interface {v0}, Landroid/arch/lifecycle/c;->getLifecycle()Landroid/arch/lifecycle/b;

    move-result-object v0

    .line 121
    instance-of v1, v0, Landroid/arch/lifecycle/d;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Landroid/arch/lifecycle/d;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/b$a;)V

    goto :goto_0
.end method

.method private a(Landroid/arch/lifecycle/g$a;)V
    .locals 0

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Landroid/arch/lifecycle/g$a;->a()V

    .line 57
    :cond_0
    return-void
.end method

.method private b(Landroid/arch/lifecycle/g$a;)V
    .locals 0

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Landroid/arch/lifecycle/g$a;->b()V

    .line 63
    :cond_0
    return-void
.end method

.method private c(Landroid/arch/lifecycle/g$a;)V
    .locals 0

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1}, Landroid/arch/lifecycle/g$a;->c()V

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Landroid/arch/lifecycle/g;->a:Landroid/arch/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/g$a;)V

    .line 75
    sget-object v0, Landroid/arch/lifecycle/b$a;->ON_CREATE:Landroid/arch/lifecycle/b$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/b$a;)V

    .line 76
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 107
    sget-object v0, Landroid/arch/lifecycle/b$a;->ON_DESTROY:Landroid/arch/lifecycle/b$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/b$a;)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/arch/lifecycle/g;->a:Landroid/arch/lifecycle/g$a;

    .line 110
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 95
    sget-object v0, Landroid/arch/lifecycle/b$a;->ON_PAUSE:Landroid/arch/lifecycle/b$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/b$a;)V

    .line 96
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 88
    iget-object v0, p0, Landroid/arch/lifecycle/g;->a:Landroid/arch/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/g;->c(Landroid/arch/lifecycle/g$a;)V

    .line 89
    sget-object v0, Landroid/arch/lifecycle/b$a;->ON_RESUME:Landroid/arch/lifecycle/b$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/b$a;)V

    .line 90
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 81
    iget-object v0, p0, Landroid/arch/lifecycle/g;->a:Landroid/arch/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/g;->b(Landroid/arch/lifecycle/g$a;)V

    .line 82
    sget-object v0, Landroid/arch/lifecycle/b$a;->ON_START:Landroid/arch/lifecycle/b$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/b$a;)V

    .line 83
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 101
    sget-object v0, Landroid/arch/lifecycle/b$a;->ON_STOP:Landroid/arch/lifecycle/b$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/b$a;)V

    .line 102
    return-void
.end method
