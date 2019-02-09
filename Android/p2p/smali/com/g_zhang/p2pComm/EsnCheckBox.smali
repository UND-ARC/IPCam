.class public Lcom/g_zhang/p2pComm/EsnCheckBox;
.super Landroid/widget/ImageView;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/EsnCheckBox$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field public b:Lcom/g_zhang/p2pComm/EsnCheckBox$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/EsnCheckBox;->a:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/EsnCheckBox;->b:Lcom/g_zhang/p2pComm/EsnCheckBox$a;

    .line 25
    invoke-virtual {p0, p0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/EsnCheckBox;->a:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/EsnCheckBox;->b:Lcom/g_zhang/p2pComm/EsnCheckBox$a;

    .line 30
    invoke-virtual {p0, p0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/EsnCheckBox;->a:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/EsnCheckBox;->b:Lcom/g_zhang/p2pComm/EsnCheckBox$a;

    .line 35
    invoke-virtual {p0, p0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/g_zhang/p2pComm/EsnCheckBox;->a:Z

    .line 41
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/EsnCheckBox;->a:Z

    if-eqz v0, :cond_0

    .line 42
    const v0, 0x7f020114

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->setImageResource(I)V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    const v0, 0x7f020113

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->setImageResource(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/EsnCheckBox;->a:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    if-ne p1, p0, :cond_0

    .line 56
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/EsnCheckBox;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 57
    iget-object v0, p0, Lcom/g_zhang/p2pComm/EsnCheckBox;->b:Lcom/g_zhang/p2pComm/EsnCheckBox$a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/g_zhang/p2pComm/EsnCheckBox;->b:Lcom/g_zhang/p2pComm/EsnCheckBox$a;

    invoke-interface {v0, p0}, Lcom/g_zhang/p2pComm/EsnCheckBox$a;->a(Lcom/g_zhang/p2pComm/EsnCheckBox;)Z

    .line 60
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
