.class public Lcom/g_zhang/BaseESNApp/CamDetailActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/Spinner;

.field private l:Landroid/widget/LinearLayout;

.field private m:[Ljava/lang/String;

.field private n:[I

.field private o:Landroid/widget/ArrayAdapter;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private r:I

.field private s:Lcom/g_zhang/BaseESNApp/AppCustomize;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 24
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->a:Z

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->b:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->l:Landroid/widget/LinearLayout;

    .line 48
    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->r:I

    return-void
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 204
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 205
    const v1, 0x7f06016a

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 231
    :goto_0
    return v0

    .line 208
    :cond_0
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 210
    const v1, 0x7f06016b

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->s:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v3, v2}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 216
    const v1, 0x7f060174

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 220
    :cond_2
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v3

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/g_zhang/p2pComm/h;->b(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 221
    const v1, 0x7f060187

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setName(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setUID(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setPwd(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setCamType(I)V

    move v0, v1

    .line 231
    goto/16 :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 146
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->n:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 149
    :goto_1
    return v0

    .line 145
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 149
    goto :goto_1
.end method

.method a()V
    .locals 3

    .prologue
    .line 93
    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->p:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0c0083

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->c:Landroid/widget/ImageButton;

    .line 95
    const v0, 0x7f0c0148

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->d:Landroid/widget/ImageButton;

    .line 96
    const v0, 0x7f0c014d

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->e:Landroid/widget/Button;

    .line 97
    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->f:Landroid/widget/Button;

    .line 98
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->g:Landroid/widget/Button;

    .line 100
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0c008c

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->h:Landroid/widget/EditText;

    .line 107
    const v0, 0x7f0c00ee

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->i:Landroid/widget/EditText;

    .line 108
    const v0, 0x7f0c014c

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->j:Landroid/widget/EditText;

    .line 110
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->r:I

    if-lez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isNeedUpdateCamName()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->h:Landroid/widget/EditText;

    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/h;->a(Ljava/lang/String;)Lcom/g_zhang/p2pComm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->CamName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getPwd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const v0, 0x7f0c0149

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->l:Landroid/widget/LinearLayout;

    .line 123
    const v0, 0x7f0c014b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->k:Landroid/widget/Spinner;

    .line 124
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->m:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->o:Landroid/widget/ArrayAdapter;

    .line 125
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->o:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 126
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->k:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 132
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getCamType()I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->k:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 142
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f060075

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method b()I
    .locals 8

    .prologue
    const/16 v7, 0x4c

    const/16 v6, 0x32

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 153
    sget-boolean v1, Lcom/g_zhang/BaseESNApp/AppCustomize;->b:Z

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x50

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_1

    .line 157
    const/4 v0, 0x4

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_0

    .line 159
    const/4 v0, 0x5

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 235
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 237
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 240
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamSehActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const-string v1, "start_from"

    const-class v2, Lcom/g_zhang/BaseESNApp/CamDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 243
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 250
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 251
    const-string v0, "bar_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    if-eqz v0, :cond_1

    .line 253
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->c:Landroid/widget/ImageButton;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(Z)V

    .line 181
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(Lcom/g_zhang/p2pComm/bean/BeanCam;)I

    .line 187
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a()Lcom/g_zhang/BaseESNApp/CamListActivity;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->l()V

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->finish()V

    .line 201
    :cond_2
    :goto_0
    return-void

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->d:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 194
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->setResult(I)V

    .line 195
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->finish()V

    goto :goto_0

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 197
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->c()V

    goto :goto_0

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 199
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->d()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v1, 0x7f060041

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-super {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 56
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->setContentView(I)V

    .line 58
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->b:Z

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f060044

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f060042

    .line 60
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f060047

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const v2, 0x7f060043

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->m:[Ljava/lang/String;

    .line 61
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->n:[I

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 72
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bar_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setUID(Ljava/lang/String;)V

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->r:I

    .line 81
    :cond_2
    invoke-static {p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a(Landroid/content/Context;)Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->s:Lcom/g_zhang/BaseESNApp/AppCustomize;

    .line 82
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->a()V

    .line 83
    return-void

    .line 62
    :cond_3
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->a:Z

    if-eqz v0, :cond_4

    .line 63
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f060044

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f060042

    .line 64
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->m:[Ljava/lang/String;

    .line 65
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->n:[I

    goto :goto_0

    .line 66
    :cond_4
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->b:Z

    if-eqz v0, :cond_0

    .line 67
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f060047

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f060043

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->m:[Ljava/lang/String;

    .line 68
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamDetailActivity;->n:[I

    goto/16 :goto_0

    .line 61
    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x5
    .end array-data

    .line 65
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
    .end array-data

    .line 68
    :array_2
    .array-data 4
        0x0
        0x4
        0x5
    .end array-data
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method
