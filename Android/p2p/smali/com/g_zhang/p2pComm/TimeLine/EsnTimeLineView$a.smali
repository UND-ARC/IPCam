.class Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 797
    iput-object p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    .line 798
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;->b:Z

    .line 799
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 807
    iput-boolean p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;->b:Z

    .line 808
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 803
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;->b:Z

    return v0
.end method
