.class public abstract Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdapterDataObserver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .prologue
    .line 11065
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .prologue
    .line 11069
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 11074
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 11075
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .prologue
    .line 11079
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .prologue
    .line 11087
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .prologue
    .line 11083
    return-void
.end method