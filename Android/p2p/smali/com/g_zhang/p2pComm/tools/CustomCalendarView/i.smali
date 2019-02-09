.class final Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;
.super Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a",
        "<",
        "Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;-><init>(Landroid/content/Context;)V

    .line 35
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {p1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->e:I

    .line 36
    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i$a;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030041

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-direct {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i$a;-><init>(Landroid/view/View;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V

    return-object v0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;I)V
    .locals 5

    .prologue
    .line 53
    check-cast p1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i$a;

    .line 54
    iget-object v0, p1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;

    .line 55
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->setSchemes(Ljava/util/List;)V

    .line 56
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->setSchemeColor(I)V

    .line 57
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->F()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 58
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->E()I

    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->a(II)V

    .line 59
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;->a()I

    move-result v1

    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;->d()I

    move-result v3

    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;->c()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->a(IIII)V

    .line 60
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->d:I

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    iget-object v0, p1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->C()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    iget-object v0, p1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    return-void
.end method

.method bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;I)V

    return-void
.end method

.method a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 40
    return-void
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->d:I

    .line 44
    return-void
.end method
