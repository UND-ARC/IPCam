.class public Lcom/g_zhang/BaseESNApp/FunListBaseActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/g_zhang/BaseESNApp/j;


# instance fields
.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/ListView;

.field protected d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->c:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(Lcom/g_zhang/BaseESNApp/i;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a(Lcom/g_zhang/BaseESNApp/j;)V

    .line 118
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->notifyDataSetChanged()V

    .line 119
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->b:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0c0084

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->c:Landroid/widget/ListView;

    .line 67
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/g_zhang/BaseESNApp/FunListBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/g_zhang/BaseESNApp/FunListBaseActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/FunListBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 82
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->a()V

    .line 28
    new-instance v0, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    .line 29
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->e()V

    .line 30
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->c()V

    .line 32
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->b()V

    .line 33
    return-void
.end method
