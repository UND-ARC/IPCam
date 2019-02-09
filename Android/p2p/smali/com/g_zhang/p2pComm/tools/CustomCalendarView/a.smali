.class abstract Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$b;,
        Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$b;

.field private e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;->b:Landroid/content/Context;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;->c:Ljava/util/List;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;->a:Landroid/view/LayoutInflater;

    .line 42
    new-instance v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$1;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$a;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;->d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$b;

    return-object v0
.end method


# virtual methods
.method abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 102
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "TT;I)V"
        }
    .end annotation
.end method

.method a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;->d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$b;

    .line 78
    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 89
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;->notifyItemChanged(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    .line 65
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_0
    return-object v0
.end method
