.class public Lcom/g_zhang/BaseESNApp/d;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/BaseESNApp/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/g_zhang/BaseESNApp/d$a;

.field b:[Ljava/lang/String;

.field c:[I

.field d:Lcom/g_zhang/BaseESNApp/CamSelAdapter;

.field e:Z

.field f:Landroid/app/Activity;

.field g:Landroid/widget/EditText;

.field h:Lcom/g_zhang/p2pComm/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/d;->a:Lcom/g_zhang/BaseESNApp/d$a;

    .line 27
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/d;->b:[Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/d;->c:[I

    .line 29
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/d;->d:Lcom/g_zhang/BaseESNApp/CamSelAdapter;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/d;->e:Z

    .line 104
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/d;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/d;->d:Lcom/g_zhang/BaseESNApp/CamSelAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/d;->e:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/d;->d:Lcom/g_zhang/BaseESNApp/CamSelAdapter;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->notifyDataSetChanged()V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/g_zhang/p2pComm/f;Lcom/g_zhang/BaseESNApp/d$a;)V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/f;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/g_zhang/p2pComm/f;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    invoke-interface {p3}, Lcom/g_zhang/BaseESNApp/d$a;->e()V

    .line 196
    :goto_0
    return-void

    .line 169
    :cond_1
    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/d;->h:Lcom/g_zhang/p2pComm/f;

    .line 170
    iput-object p3, p0, Lcom/g_zhang/BaseESNApp/d;->a:Lcom/g_zhang/BaseESNApp/d$a;

    .line 171
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 173
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/d;->g:Landroid/widget/EditText;

    .line 174
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/d;->g:Landroid/widget/EditText;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 175
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/d;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 176
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/d$4;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/d$4;-><init>(Lcom/g_zhang/BaseESNApp/d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 184
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/d$5;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/d$5;-><init>(Lcom/g_zhang/BaseESNApp/d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 195
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/g_zhang/BaseESNApp/d$a;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 107
    iput-object p4, p0, Lcom/g_zhang/BaseESNApp/d;->a:Lcom/g_zhang/BaseESNApp/d$a;

    .line 108
    iput-object p3, p0, Lcom/g_zhang/BaseESNApp/d;->f:Landroid/app/Activity;

    .line 109
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/d;->d:Lcom/g_zhang/BaseESNApp/CamSelAdapter;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamSelAdapter;

    invoke-direct {v0, p3}, Lcom/g_zhang/BaseESNApp/CamSelAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/d;->d:Lcom/g_zhang/BaseESNApp/CamSelAdapter;

    .line 112
    :cond_0
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/d;->d:Lcom/g_zhang/BaseESNApp/CamSelAdapter;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, p5, v0}, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->a(ZZ)V

    .line 113
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/d;->d:Lcom/g_zhang/BaseESNApp/CamSelAdapter;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 115
    const v1, 0x7f060180

    invoke-virtual {p3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 116
    const v1, 0x7f060201

    invoke-virtual {p3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 117
    const v1, 0x7f06007a

    invoke-virtual {p3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/d$1;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/d$1;-><init>(Lcom/g_zhang/BaseESNApp/d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 158
    :goto_1
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 127
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/d;->d:Lcom/g_zhang/BaseESNApp/CamSelAdapter;

    new-instance v3, Lcom/g_zhang/BaseESNApp/d$2;

    invoke-direct {v3, p0}, Lcom/g_zhang/BaseESNApp/d$2;-><init>(Lcom/g_zhang/BaseESNApp/d;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 145
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/g_zhang/BaseESNApp/d$3;

    invoke-direct {v3, p0}, Lcom/g_zhang/BaseESNApp/d$3;-><init>(Lcom/g_zhang/BaseESNApp/d;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/d;->e:Z

    .line 156
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1
.end method
