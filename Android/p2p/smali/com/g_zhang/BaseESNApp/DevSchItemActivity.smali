.class public Lcom/g_zhang/BaseESNApp/DevSchItemActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/g_zhang/p2pComm/EsnCheckBox$a;


# static fields
.field static a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;


# instance fields
.field private A:Lcom/g_zhang/p2pComm/f;

.field private B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

.field private C:I

.field private D:I

.field private E:Z

.field private F:I

.field private G:Landroid/app/ProgressDialog;

.field private H:I

.field private I:Landroid/os/Handler;

.field private J:Landroid/content/DialogInterface$OnCancelListener;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/RadioGroup;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:Landroid/widget/RadioButton;

.field private j:Landroid/widget/RadioButton;

.field private k:Landroid/widget/RadioButton;

.field private l:Landroid/widget/LinearLayout;

.field private m:[Landroid/widget/CheckBox;

.field private n:[I

.field private o:Landroid/widget/LinearLayout;

.field private p:[Landroid/widget/CheckBox;

.field private q:[I

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/EditText;

.field private z:Lcom/g_zhang/p2pComm/bean/BeanCam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->b:Landroid/widget/TextView;

    .line 50
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->c:Landroid/widget/Button;

    .line 51
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->d:Landroid/widget/Button;

    .line 53
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->e:Landroid/widget/RadioGroup;

    .line 54
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->f:Landroid/widget/RadioButton;

    .line 55
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->g:Landroid/widget/RadioButton;

    .line 56
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->h:Landroid/widget/RadioButton;

    .line 57
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->i:Landroid/widget/RadioButton;

    .line 58
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->j:Landroid/widget/RadioButton;

    .line 59
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->k:Landroid/widget/RadioButton;

    .line 70
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->s:Landroid/widget/TextView;

    .line 72
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->u:Landroid/widget/Button;

    .line 79
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->z:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 80
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    .line 81
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->C:I

    .line 83
    const v0, 0xffffff

    iput v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->D:I

    .line 85
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->E:Z

    .line 86
    iput v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->F:I

    .line 87
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->G:Landroid/app/ProgressDialog;

    .line 89
    iput v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    .line 216
    new-instance v0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/DevSchItemActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->I:Landroid/os/Handler;

    .line 859
    new-instance v0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$4;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$4;-><init>(Lcom/g_zhang/BaseESNApp/DevSchItemActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->J:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/DevSchItemActivity;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/DevSchItemActivity;)Lcom/g_zhang/p2pComm/P2PDataSchItem;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    return-object v0
.end method

.method static synthetic b(Lcom/g_zhang/BaseESNApp/DevSchItemActivity;)Lcom/g_zhang/p2pComm/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    return-object v0
.end method


# virtual methods
.method a(Landroid/widget/RadioButton;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 241
    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 244
    :cond_0
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->k:Landroid/widget/RadioButton;

    if-ne v2, p1, :cond_1

    .line 276
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->k:Landroid/widget/RadioButton;

    if-eqz v2, :cond_2

    .line 248
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->k:Landroid/widget/RadioButton;

    const v3, 0x7f070001

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 249
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07002a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 252
    :cond_2
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->k:Landroid/widget/RadioButton;

    .line 253
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->k:Landroid/widget/RadioButton;

    const v3, 0x7f070004

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 254
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 256
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->k:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->f:Landroid/widget/RadioButton;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->k:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->g:Landroid/widget/RadioButton;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->k:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->h:Landroid/widget/RadioButton;

    if-ne v2, v3, :cond_5

    .line 258
    :cond_3
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->c()V

    .line 274
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->t:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchOper:I

    if-eqz v3, :cond_7

    :goto_2
    invoke-virtual {v2, v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 275
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->e()V

    goto :goto_0

    .line 261
    :cond_5
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->k:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->i:Landroid/widget/RadioButton;

    if-ne v2, v3, :cond_6

    .line 263
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->f()V

    goto :goto_1

    .line 267
    :cond_6
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->k:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->j:Landroid/widget/RadioButton;

    if-ne v2, v3, :cond_4

    .line 269
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->g()V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 274
    goto :goto_2
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 530
    return-void
.end method

.method public a(Lcom/g_zhang/p2pComm/EsnCheckBox;)Z
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->e()V

    .line 448
    const/4 v0, 0x0

    return v0
.end method

.method a(Z)Z
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchHour:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMinute:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchHour:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMinute:I

    const/16 v1, 0x3b

    if-le v0, v1, :cond_2

    .line 537
    :cond_0
    if-eqz p1, :cond_1

    .line 538
    const v0, 0x7f06017d

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Ljava/lang/String;)V

    .line 539
    :cond_1
    const/4 v0, 0x1

    .line 541
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 162
    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->c:Landroid/widget/Button;

    .line 163
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->d:Landroid/widget/Button;

    .line 164
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->b:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f0c01a4

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->e:Landroid/widget/RadioGroup;

    .line 170
    const v0, 0x7f0c01a5

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->f:Landroid/widget/RadioButton;

    .line 171
    const v0, 0x7f0c01a6

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->g:Landroid/widget/RadioButton;

    .line 172
    const v0, 0x7f0c01a7

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->h:Landroid/widget/RadioButton;

    .line 173
    const v0, 0x7f0c01a8

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->i:Landroid/widget/RadioButton;

    .line 174
    const v0, 0x7f0c01a9

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->j:Landroid/widget/RadioButton;

    .line 176
    const v0, 0x7f0c01d9

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->v:Landroid/widget/LinearLayout;

    .line 177
    const v0, 0x7f0c01dc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->w:Landroid/widget/EditText;

    .line 178
    const v0, 0x7f0c01df

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->x:Landroid/widget/EditText;

    .line 179
    const v0, 0x7f0c01e2

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->y:Landroid/widget/EditText;

    .line 181
    iget v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 188
    const v0, 0x7f0c01b0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->l:Landroid/widget/LinearLayout;

    move v2, v1

    .line 189
    :goto_0
    const/4 v0, 0x7

    if-ge v2, v0, :cond_1

    .line 191
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->m:[Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->n:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v3, v2

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 194
    :cond_1
    const v0, 0x7f0c01b9

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->o:Landroid/widget/LinearLayout;

    .line 195
    :goto_1
    const/16 v0, 0x1f

    if-ge v1, v0, :cond_2

    .line 197
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->p:[Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->q:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v2, v1

    .line 195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 200
    :cond_2
    const v0, 0x7f0c01ac

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->r:Landroid/widget/TextView;

    .line 201
    const v0, 0x7f0c01ad

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->s:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f0c01ae

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->t:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 204
    const v0, 0x7f0c01af

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->u:Landroid/widget/Button;

    .line 205
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->t:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object p0, v0, Lcom/g_zhang/p2pComm/EsnCheckBox;->b:Lcom/g_zhang/p2pComm/EsnCheckBox$a;

    .line 206
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 209
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f06010b

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_2
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->h()V

    .line 214
    return-void

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method b(Z)Z
    .locals 10

    .prologue
    const v9, 0x7f06017d

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 547
    :try_start_0
    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetSchMaskDateYear()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetSchMaskDateMonth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetSchMaskDateDay()I

    move-result v3

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v4, v4, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchHour:I

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v5, v5, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMinute:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 549
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 550
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 551
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 552
    const/16 v2, 0xc

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 553
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    if-eqz p1, :cond_0

    .line 557
    const v0, 0x7f06017d

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v7

    .line 569
    :goto_0
    return v0

    .line 562
    :catch_0
    move-exception v0

    .line 564
    if-eqz p1, :cond_1

    .line 565
    invoke-virtual {p0, v9}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Ljava/lang/String;)V

    :cond_1
    move v0, v7

    .line 566
    goto :goto_0

    :cond_2
    move v0, v8

    .line 569
    goto :goto_0
.end method

.method c()V
    .locals 7

    .prologue
    const v3, 0x7f0600c1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 280
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->k:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->g:Landroid/widget/RadioButton;

    if-ne v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->u:Landroid/widget/Button;

    const-string v1, "%s : %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->MakeSchOnetimeDateShow()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    .line 283
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->MakeSchTimeStringShow()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 282
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->u:Landroid/widget/Button;

    const-string v1, "%s : %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->MakeSchTimeStringShow()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method c(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 574
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchHour:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v1, v1, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMinute:I

    if-eqz v1, :cond_1

    .line 575
    :cond_0
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 577
    :cond_1
    if-eqz p1, :cond_2

    .line 578
    const v0, 0x7f06017d

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Ljava/lang/String;)V

    .line 579
    :cond_2
    const/4 v0, 0x1

    .line 581
    :cond_3
    return v0
.end method

.method d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 293
    iget v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 299
    :goto_0
    return v0

    .line 295
    :cond_0
    iget v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    if-ne v1, v0, :cond_1

    .line 296
    const/4 v0, 0x0

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->i()Z

    move-result v0

    goto :goto_0
.end method

.method e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 305
    iget v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->t:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f060051

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 344
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f06004a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isDeviceES90PIR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    :goto_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->t:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f060063

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f060062

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 334
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->t:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f060088

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 341
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f060087

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method f()V
    .locals 3

    .prologue
    .line 349
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->m:[Landroid/widget/CheckBox;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {v2, v0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->isSchmaskSelected(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :cond_0
    return-void
.end method

.method g()V
    .locals 3

    .prologue
    .line 357
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->p:[Landroid/widget/CheckBox;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {v2, v0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->isSchmaskSelected(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 365
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchType:I

    packed-switch v0, :pswitch_data_0

    .line 394
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->f:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Landroid/widget/RadioButton;)V

    .line 406
    :goto_0
    iget v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->C:I

    if-ltz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetRGBLedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 409
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->f:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 416
    :goto_1
    iget v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->w:Landroid/widget/EditText;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetClockItemTimeAct()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->x:Landroid/widget/EditText;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetClockItemTimeDelay()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->y:Landroid/widget/EditText;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetClockItemRepeat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 422
    :cond_0
    return-void

    .line 369
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->f:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Landroid/widget/RadioButton;)V

    goto :goto_0

    .line 374
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->g:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Landroid/widget/RadioButton;)V

    goto :goto_0

    .line 379
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Landroid/widget/RadioButton;)V

    goto :goto_0

    .line 384
    :pswitch_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Landroid/widget/RadioButton;)V

    goto :goto_0

    .line 389
    :pswitch_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Landroid/widget/RadioButton;)V

    goto/16 :goto_0

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->s:Landroid/widget/TextView;

    iget v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 414
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_1

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method i()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 463
    const v0, 0x7f030045

    invoke-static {p0, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 464
    const v0, 0x7f0c021b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    .line 465
    const v1, 0x7f0c021c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TimePicker;

    .line 468
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    if-nez v3, :cond_0

    .line 470
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 471
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v4, v5, v6, v8}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 473
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 474
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 475
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 490
    :goto_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 491
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 492
    const v2, 0x7f0600c1

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 493
    const v2, 0x104000a

    new-instance v4, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/DevSchItemActivity;Landroid/widget/DatePicker;Landroid/widget/TimePicker;)V

    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 506
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 507
    return-void

    .line 480
    :cond_0
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetSchMaskDateYear()I

    move-result v3

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetSchMaskDateMonth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetSchMaskDateDay()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v8}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 481
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 482
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchHour:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 483
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v3, v3, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMinute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method j()V
    .locals 6

    .prologue
    .line 512
    new-instance v0, Landroid/app/TimePickerDialog;

    new-instance v2, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$3;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/DevSchItemActivity;)V

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v3, v1, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchHour:I

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v4, v1, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMinute:I

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 524
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 525
    return-void
.end method

.method k()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 586
    move v1, v0

    .line 588
    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 590
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->m:[Landroid/widget/CheckBox;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 591
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    .line 588
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 593
    :cond_1
    return v0
.end method

.method l()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 597
    move v1, v0

    .line 599
    :goto_0
    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1

    .line 601
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->p:[Landroid/widget/CheckBox;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 602
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    .line 599
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 604
    :cond_1
    return v0
.end method

.method m()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 609
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->isSchMaskDateOK()Z

    move-result v2

    if-nez v2, :cond_1

    .line 611
    const v1, 0x7f06017d

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Ljava/lang/String;)V

    .line 620
    :cond_0
    :goto_0
    return v0

    .line 614
    :cond_1
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 617
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->b(Z)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 620
    goto :goto_0
.end method

.method n()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/16 v7, 0xc8

    const v6, 0x7f060185

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 625
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return v1

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 630
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 633
    :cond_2
    iget v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    if-eqz v0, :cond_3

    .line 634
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iput v3, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchVer:I

    .line 636
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->t:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 637
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iput v3, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchOper:I

    .line 641
    :goto_1
    iget v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    if-ne v0, v8, :cond_7

    .line 643
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 647
    :goto_2
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 648
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    .line 649
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 651
    :goto_3
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 652
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

    .line 653
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 655
    :goto_4
    if-lt v0, v3, :cond_4

    if-gt v0, v7, :cond_4

    if-lt v2, v3, :cond_4

    if-gt v2, v7, :cond_4

    if-lt v4, v3, :cond_4

    if-le v4, v7, :cond_6

    .line 657
    :cond_4
    const v0, 0x7f060061

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 639
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchOper:I

    goto :goto_1

    .line 660
    :cond_6
    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {v5, v0, v2, v4}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SetClockItemTimeValue(III)V

    .line 663
    :cond_7
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 665
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    iget v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/f;->u(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 669
    invoke-virtual {p0, v6}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 672
    :cond_8
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iput v3, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchType:I

    .line 736
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->t()V

    .line 738
    const-string v0, "SCHITM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SchMsk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", SchOper:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchOper:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    .line 740
    goto/16 :goto_0

    .line 674
    :cond_a
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 676
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    iget v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/f;->v(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 683
    invoke-virtual {p0, v6}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 686
    :cond_b
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    const/4 v1, 0x2

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchType:I

    goto :goto_5

    .line 688
    :cond_c
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 690
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    iget v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/f;->v(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 694
    invoke-virtual {p0, v6}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 697
    :cond_d
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    .line 698
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iput v8, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchType:I

    goto :goto_5

    .line 700
    :cond_e
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 702
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    iget v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/f;->v(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 706
    invoke-virtual {p0, v6}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 709
    :cond_f
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->k()I

    move-result v2

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    .line 710
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    if-nez v0, :cond_10

    .line 712
    const v0, 0x7f060186

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 715
    :cond_10
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    const/4 v1, 0x4

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchType:I

    goto/16 :goto_5

    .line 717
    :cond_11
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 719
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    iget v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/f;->v(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 724
    invoke-virtual {p0, v6}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 727
    :cond_12
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->l()I

    move-result v2

    iput v2, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    .line 728
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    if-nez v0, :cond_13

    .line 730
    const v0, 0x7f060186

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 733
    :cond_13
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    const/4 v1, 0x5

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchType:I

    goto/16 :goto_5

    :cond_14
    move v4, v1

    goto/16 :goto_4

    :cond_15
    move v2, v1

    goto/16 :goto_3

    :cond_16
    move v0, v1

    goto/16 :goto_2
.end method

.method public o()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 745
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 747
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->D:I

    iget v4, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    invoke-virtual {v2, v3, v4}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SetRGBLedColor(II)V

    .line 748
    const-string v2, "SCHITM"

    const-string v3, "SchItem SetRGBLedColor Color %08x:, Mask 0x%08x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->D:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v5, v5, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    :cond_0
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchType:I

    if-ne v2, v1, :cond_2

    .line 753
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v4, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    invoke-virtual {v2, v3, v4}, Lcom/g_zhang/p2pComm/f;->a(Lcom/g_zhang/p2pComm/P2PDataSchItem;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 770
    :cond_1
    :goto_0
    return v0

    .line 758
    :cond_2
    iget v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->C:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 761
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    iget v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    invoke-virtual {v2, v3}, Lcom/g_zhang/p2pComm/f;->t(I)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    :cond_3
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    iget v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    invoke-virtual {v2, v3}, Lcom/g_zhang/p2pComm/f;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    .line 770
    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 454
    if-gez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 457
    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Landroid/widget/RadioButton;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 435
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->finish()V

    goto :goto_0

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->u:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->i()V

    goto :goto_0

    .line 441
    :cond_3
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->j()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x1f

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 100
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-super {p0, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 102
    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->setContentView(I)V

    .line 104
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "schType"

    iget v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    .line 106
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->z:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 107
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->z:Lcom/g_zhang/p2pComm/bean/BeanCam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->z:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->z:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    .line 112
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    iget v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->t(I)Ljava/util/List;

    move-result-object v2

    .line 114
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "idx"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 115
    if-nez v0, :cond_3

    .line 116
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 117
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->C:I

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rgbclr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->D:I

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    .line 131
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchVer:I

    .line 132
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iput v4, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchOper:I

    .line 133
    iget v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->H:I

    if-ne v0, v5, :cond_2

    .line 135
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->B:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {v0, v5, v4, v5}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SetClockItemTimeValue(III)V

    .line 139
    :cond_2
    new-array v0, v6, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->m:[Landroid/widget/CheckBox;

    .line 140
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->n:[I

    .line 141
    new-array v0, v7, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->p:[Landroid/widget/CheckBox;

    .line 142
    new-array v0, v7, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->q:[I

    .line 146
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->b()V

    .line 148
    sput-object p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    .line 149
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 140
    nop

    :array_0
    .array-data 4
        0x7f0c01b2
        0x7f0c01b3
        0x7f0c01b4
        0x7f0c01b5
        0x7f0c01b6
        0x7f0c01b7
        0x7f0c01b8
    .end array-data

    .line 142
    :array_1
    .array-data 4
        0x7f0c01ba
        0x7f0c01bb
        0x7f0c01bc
        0x7f0c01bd
        0x7f0c01be
        0x7f0c01bf
        0x7f0c01c0
        0x7f0c01c1
        0x7f0c01c2
        0x7f0c01c3
        0x7f0c01c4
        0x7f0c01c5
        0x7f0c01c6
        0x7f0c01c7
        0x7f0c01c8
        0x7f0c01c9
        0x7f0c01ca
        0x7f0c01cb
        0x7f0c01cc
        0x7f0c01cd
        0x7f0c01ce
        0x7f0c01cf
        0x7f0c01d0
        0x7f0c01d1
        0x7f0c01d2
        0x7f0c01d3
        0x7f0c01d4
        0x7f0c01d5
        0x7f0c01d6
        0x7f0c01d7
        0x7f0c01d8
    .end array-data
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    .line 156
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 157
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 775
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->E:Z

    .line 777
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 778
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 779
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->I:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 780
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 784
    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->E:Z

    .line 785
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->s()V

    .line 786
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->setResult(I)V

    .line 787
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->finish()V

    .line 788
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 792
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->G:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 825
    :goto_0
    return-void

    .line 794
    :cond_0
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->E:Z

    if-eqz v0, :cond_1

    .line 796
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->s()V

    .line 797
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->setResult(I)V

    .line 798
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->finish()V

    goto :goto_0

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 805
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->s()V

    .line 806
    const v0, 0x7f060122

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 810
    :cond_2
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->o()Z

    .line 812
    iget v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->F:I

    if-ge v0, v1, :cond_3

    .line 814
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ah()Z

    .line 815
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->s()V

    .line 816
    const v0, 0x7f060182

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 821
    iput v1, v0, Landroid/os/Message;->what:I

    .line 822
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->I:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 823
    iget v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->F:I

    goto :goto_0
.end method

.method s()V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->G:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 831
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->F:I

    .line 832
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->G:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->G:Landroid/app/ProgressDialog;

    .line 835
    :cond_0
    return-void
.end method

.method t()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 839
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->s()V

    .line 841
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->G:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->A:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 843
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 845
    const v0, 0x7f060122

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 849
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->E:Z

    .line 850
    const/4 v0, 0x5

    iput v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->F:I

    .line 852
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 853
    iput v3, v0, Landroid/os/Message;->what:I

    .line 854
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->I:Landroid/os/Handler;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 856
    const-string v1, ""

    const-string v2, ""

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->J:Landroid/content/DialogInterface$OnCancelListener;

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->G:Landroid/app/ProgressDialog;

    goto :goto_0
.end method
