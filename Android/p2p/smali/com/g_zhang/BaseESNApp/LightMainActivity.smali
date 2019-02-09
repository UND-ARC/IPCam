.class public Lcom/g_zhang/BaseESNApp/LightMainActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static G:Lcom/g_zhang/BaseESNApp/LightMainActivity;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private F:Lcom/g_zhang/p2pComm/f;

.field private H:Landroid/os/Handler;

.field a:Z

.field b:Z

.field c:Z

.field d:J

.field e:I

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/SeekBar;

.field private u:Landroid/widget/SeekBar;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Lcom/g_zhang/p2pComm/tools/ColorPickView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->G:Lcom/g_zhang/BaseESNApp/LightMainActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->E:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 60
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    .line 61
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->a:Z

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->c:Z

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->d:J

    .line 65
    iput v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->e:I

    .line 104
    new-instance v0, Lcom/g_zhang/BaseESNApp/LightMainActivity$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/LightMainActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/LightMainActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->H:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/LightMainActivity;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->G:Lcom/g_zhang/BaseESNApp/LightMainActivity;

    return-object v0
.end method


# virtual methods
.method a(II)B
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 346
    mul-int v1, p1, p2

    .line 347
    div-int/lit8 v1, v1, 0x64

    .line 348
    if-le v1, v0, :cond_0

    .line 352
    :goto_0
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0

    .line 350
    :cond_0
    if-gez v1, :cond_1

    .line 351
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->a(Ljava/lang/String;)V

    .line 225
    :goto_0
    return-void

    .line 202
    :cond_0
    const v0, -0x20203

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->isPwmLedHCWhite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    :cond_1
    const/4 p1, -0x1

    .line 205
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->b:Z

    .line 206
    iput p1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->C:I

    .line 208
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->isPwmLedRGBW2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 210
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->u:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 215
    :goto_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->b(I)V

    .line 219
    iget v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->A:I

    iput v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->B:I

    .line 222
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->b:Z

    .line 223
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->a:Z

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->t:Landroid/widget/SeekBar;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 191
    return-void
.end method

.method a(Z)V
    .locals 6

    .prologue
    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 427
    if-nez p1, :cond_0

    .line 428
    const v0, 0x7f020072

    .line 432
    :goto_0
    iput-boolean p1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->c:Z

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->d:J

    .line 435
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v4, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget-boolean v1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->c:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    iput v1, v4, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Opened:I

    .line 436
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget-boolean v4, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->c:Z

    if-eqz v4, :cond_2

    :goto_2
    iput v2, v1, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_EXTCNT:I

    .line 438
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 439
    return-void

    .line 430
    :cond_0
    const v0, 0x7f020074

    goto :goto_0

    :cond_1
    move v1, v3

    .line 435
    goto :goto_1

    :cond_2
    move v2, v3

    .line 436
    goto :goto_2
.end method

.method b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 120
    const v0, 0x7f0c01e4

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->f:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f0c01e5

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->g:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0c01e7

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->h:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f0c01e6

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->i:Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f0c0148

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->s:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f0c01ed

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->t:Landroid/widget/SeekBar;

    .line 127
    const v0, 0x7f0c01eb

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->u:Landroid/widget/SeekBar;

    .line 128
    const v0, 0x7f0c01e9

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->v:Landroid/widget/LinearLayout;

    .line 129
    const v0, 0x7f0c01ec

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->w:Landroid/widget/LinearLayout;

    .line 131
    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->j:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0c01f7

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/ColorPickView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->z:Lcom/g_zhang/p2pComm/tools/ColorPickView;

    .line 134
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->z:Lcom/g_zhang/p2pComm/tools/ColorPickView;

    new-instance v1, Lcom/g_zhang/BaseESNApp/LightMainActivity$2;

    invoke-direct {v1, p0}, Lcom/g_zhang/BaseESNApp/LightMainActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/LightMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/ColorPickView;->setOnColorChangedListener(Lcom/g_zhang/p2pComm/tools/ColorPickView$a;)V

    .line 143
    const v0, 0x7f0c01e8

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->y:Landroid/widget/LinearLayout;

    .line 145
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->e:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->y:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    :cond_0
    const v0, 0x7f0c01ef

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->k:Landroid/widget/ImageView;

    .line 149
    const v0, 0x7f0c01f0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->l:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->m:Landroid/widget/ImageView;

    .line 151
    const v0, 0x7f0c01f2

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->n:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f0c01f3

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->o:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f0c01f4

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->p:Landroid/widget/ImageView;

    .line 154
    const v0, 0x7f0c01f5

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->q:Landroid/widget/ImageView;

    .line 155
    const v0, 0x7f0c01f6

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->r:Landroid/widget/ImageView;

    .line 157
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 173
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->u:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 175
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->E:Lcom/g_zhang/p2pComm/bean/BeanCam;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->j:Landroid/widget/TextView;

    const-string v1, "%s[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f060043

    invoke-virtual {p0, v4}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->E:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_1
    const v0, 0x7f0c00cf

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->x:Landroid/widget/RelativeLayout;

    .line 180
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportLEDRGBW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->e()V

    .line 187
    return-void
.end method

.method b(I)V
    .locals 12

    .prologue
    const/16 v10, 0x1e

    const/4 v9, 0x5

    const/16 v5, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    .line 230
    const v0, 0xff00

    and-int/2addr v0, p1

    .line 231
    and-int/lit16 v6, p1, 0xff

    .line 232
    const/high16 v3, 0xff0000

    and-int v4, p1, v3

    .line 237
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportLEDRGBW()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 250
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, v1, p1}, Lcom/g_zhang/p2pComm/f;->e(II)Z

    .line 251
    iput p1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->A:I

    .line 252
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v2, p1}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->MakeLedShowColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->a(Z)V

    .line 334
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->isPwmLedHCRGBV0()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 257
    shr-int/lit8 v7, v0, 0x8

    .line 258
    const/16 v0, 0xcd

    if-ge v7, v0, :cond_11

    .line 259
    const/16 v0, 0x3c

    if-ge v7, v0, :cond_9

    .line 260
    if-le v7, v5, :cond_10

    move v0, v1

    :goto_1
    move v3, v0

    move v0, v2

    :goto_2
    move v7, v0

    move v0, v3

    move v3, v1

    .line 267
    :goto_3
    const/16 v8, 0xbe

    if-ge v6, v8, :cond_f

    .line 268
    const/16 v3, 0x46

    if-ge v6, v3, :cond_a

    .line 269
    const/16 v3, 0x14

    if-le v6, v3, :cond_1

    .line 270
    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v3, v0

    move v0, v2

    :goto_4
    move v8, v3

    move v6, v1

    move v3, v0

    .line 276
    :goto_5
    const/high16 v0, 0x280000

    if-ge v4, v0, :cond_e

    move v0, v2

    .line 279
    :goto_6
    if-lez v8, :cond_d

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    const/16 v8, 0x46

    if-ge v4, v8, :cond_d

    move v0, v2

    move v3, v2

    move v4, v2

    .line 287
    :goto_7
    if-eqz v6, :cond_2

    .line 288
    const/high16 v6, -0x1000000

    or-int/2addr v6, v0

    and-int/lit16 v7, v4, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    and-int/lit16 v7, v3, 0xff

    or-int p1, v6, v7

    .line 290
    :cond_2
    iget-object v6, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v6, v6, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v6}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->isPwmLedRGBW2()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 291
    iget-object v6, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getProgress()I

    move-result v6

    .line 292
    iget-object v7, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->u:Landroid/widget/SeekBar;

    invoke-virtual {v7}, Landroid/widget/SeekBar;->getProgress()I

    move-result v7

    .line 294
    if-gt v6, v10, :cond_3

    if-le v7, v10, :cond_4

    :cond_3
    move v0, v2

    move v3, v2

    move v4, v2

    .line 300
    :cond_4
    const/16 v8, 0x5f

    if-le v6, v8, :cond_b

    move v6, v5

    .line 305
    :goto_8
    const/16 v8, 0x5f

    if-le v7, v8, :cond_c

    .line 309
    :goto_9
    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 311
    const/16 v6, 0x500

    if-ge v4, v6, :cond_5

    move v4, v2

    .line 313
    :cond_5
    if-ge v3, v9, :cond_6

    move v3, v2

    .line 315
    :cond_6
    const/high16 v6, 0x50000

    if-ge v0, v6, :cond_7

    move v0, v2

    .line 318
    :cond_7
    shl-int/lit8 v6, v5, 0x18

    or-int/2addr v6, v0

    or-int/2addr v6, v4

    and-int/lit16 v7, v3, 0xff

    or-int p1, v6, v7

    .line 320
    const-string v6, "SCHITM"

    const-string v7, "W2 Color %x - %d.%d.%d ==>, %x"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v8, v2

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x2

    shr-int/lit8 v2, v4, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_8
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, v1, p1}, Lcom/g_zhang/p2pComm/f;->e(II)Z

    .line 329
    iput p1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->A:I

    .line 330
    const/16 v0, 0x64

    iput v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->D:I

    .line 331
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->a(Z)V

    .line 332
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v1, p1}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->MakeLedShowColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 264
    :cond_9
    const/16 v0, 0xcd

    move v3, v2

    goto/16 :goto_2

    .line 273
    :cond_a
    const/16 v3, 0xbe

    move v11, v3

    move v3, v0

    move v0, v11

    goto/16 :goto_4

    .line 303
    :cond_b
    div-int/lit8 v6, v6, 0x6

    int-to-byte v6, v6

    goto :goto_8

    .line 308
    :cond_c
    div-int/lit8 v5, v7, 0x6

    int-to-byte v5, v5

    goto :goto_9

    :cond_d
    move v4, v7

    goto/16 :goto_7

    :cond_e
    move v0, v4

    goto/16 :goto_6

    :cond_f
    move v8, v0

    move v11, v6

    move v6, v3

    move v3, v11

    goto/16 :goto_5

    :cond_10
    move v0, v2

    goto/16 :goto_1

    :cond_11
    move v0, v2

    move v3, v2

    goto/16 :goto_3

    :cond_12
    move v3, v6

    move v6, v2

    move v11, v0

    move v0, v4

    move v4, v11

    goto/16 :goto_7
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->a(Ljava/lang/String;)V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->b(I)V

    goto :goto_0
.end method

.method c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 529
    .line 530
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportLedCtl()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 532
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_EXTCNT:I

    and-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_1

    :goto_0
    move v1, v0

    .line 537
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 532
    goto :goto_0

    .line 534
    :cond_2
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_EXTCNT:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Opened:I

    if-eqz v2, :cond_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 614
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 615
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 616
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->H:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->c()Z

    move-result v0

    .line 543
    iget v1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->e:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isDevRGBLedClsBugEnb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 544
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->c:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 546
    :cond_2
    :goto_0
    return v0

    .line 544
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 562
    :goto_0
    return-void

    .line 555
    :cond_0
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->v:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->isPwmLedRGBW2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 557
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    const v0, 0x7f020074

    .line 561
    :goto_2
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 555
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 560
    :cond_2
    const v0, 0x7f020072

    goto :goto_2
.end method

.method f()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 566
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->aj()Z

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->d:J

    const-wide/16 v6, 0xbb8

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-boolean v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->c:Z

    if-eqz v2, :cond_0

    .line 572
    iget-boolean v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->c:Z

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->c()Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 574
    iget v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->e:I

    .line 575
    iget v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->e:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    .line 577
    const-string v2, "P2PCam"

    const-string v3, "!!! Get A Camera-Led-Bug"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    const/4 v2, 0x5

    iput v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->e:I

    .line 579
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isDevRGBLedClsBugEnb()Z

    move-result v2

    if-nez v2, :cond_2

    .line 581
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->SetDevRGBLedClsBug(Z)V

    .line 599
    :goto_0
    if-eqz v0, :cond_0

    .line 601
    invoke-static {}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a()Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanCam;)J

    .line 606
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->e()V

    .line 608
    return-void

    .line 587
    :cond_1
    iget v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->e:I

    .line 588
    iget v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->e:I

    const/4 v3, -0x3

    if-ge v2, v3, :cond_2

    .line 590
    const/4 v2, -0x5

    iput v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->e:I

    .line 591
    const-string v2, "P2PCam"

    const-string v3, "Camera-Led-Bug -- OK "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isDevRGBLedClsBugEnb()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 594
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v2, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->SetDevRGBLedClsBug(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 443
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 446
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->E:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 448
    const-string v1, "rgbclr"

    iget v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    const-string v1, "schType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 452
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->E:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 454
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_7

    .line 481
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 483
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, v1, v1}, Lcom/g_zhang/p2pComm/f;->e(II)Z

    .line 484
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->a(Z)V

    .line 497
    :goto_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->e()V

    goto :goto_0

    .line 488
    :cond_4
    iget v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->C:I

    if-nez v0, :cond_5

    .line 489
    const v0, 0xffffff

    iput v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->C:I

    .line 490
    :cond_5
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->a:Z

    if-eqz v0, :cond_6

    .line 491
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->t:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_1

    .line 493
    :cond_6
    iget v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->C:I

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->c(I)V

    goto :goto_1

    .line 499
    :cond_7
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->i:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_8

    .line 501
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 502
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->E:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 503
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 509
    :cond_8
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->k:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_9

    .line 510
    const/high16 v0, -0x10000

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->b(I)V

    goto/16 :goto_0

    .line 511
    :cond_9
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->l:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_a

    .line 512
    const/16 v0, -0x6400

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->b(I)V

    goto/16 :goto_0

    .line 513
    :cond_a
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->m:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_b

    .line 514
    const/16 v0, -0x100

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->b(I)V

    goto/16 :goto_0

    .line 515
    :cond_b
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->n:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_c

    .line 516
    const v0, -0xff0100

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->b(I)V

    goto/16 :goto_0

    .line 517
    :cond_c
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->o:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_d

    .line 518
    const v0, -0xff0001

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->b(I)V

    goto/16 :goto_0

    .line 519
    :cond_d
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->p:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_e

    .line 520
    const v0, -0xffff01

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->b(I)V

    goto/16 :goto_0

    .line 521
    :cond_e
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->q:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_f

    .line 522
    const v0, -0xff01

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->b(I)V

    goto/16 :goto_0

    .line 523
    :cond_f
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->r:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_10

    .line 524
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->b(I)V

    goto/16 :goto_0

    .line 525
    :cond_10
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->s:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 77
    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->E:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 80
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->E:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->E:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    .line 83
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aq()Z

    .line 84
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aj()Z

    .line 87
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->A:I

    .line 88
    iget v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->A:I

    iput v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->B:I

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->b:Z

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->d:J

    .line 93
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->b()V

    .line 94
    sput-object p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->G:Lcom/g_zhang/BaseESNApp/LightMainActivity;

    .line 95
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->G:Lcom/g_zhang/BaseESNApp/LightMainActivity;

    .line 100
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 102
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .prologue
    const/16 v6, 0xc8

    const/16 v7, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 371
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->b:Z

    if-eqz v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 375
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->a:Z

    .line 377
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportLEDRGBW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 378
    const/high16 v0, 0x437f0000    # 255.0f

    .line 379
    if-ge p2, v7, :cond_3

    .line 380
    const/4 v0, 0x0

    .line 384
    :cond_2
    :goto_1
    iput p2, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->D:I

    .line 385
    float-to-int v0, v0

    .line 386
    shl-int/lit8 v3, v0, 0x18

    shl-int/lit8 v4, v0, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v0, 0x8

    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    iput v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->A:I

    .line 387
    const-string v0, "SCHITM"

    const-string v3, "W Color %x\ufffd\ufffd Prog:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->A:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v4, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->A:I

    invoke-virtual {v3, v4}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->MakeLedShowColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, p2}, Lcom/g_zhang/p2pComm/f;->n(I)Z

    .line 390
    if-le p2, v7, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->a(Z)V

    goto :goto_0

    .line 381
    :cond_3
    const/16 v3, 0x63

    if-ge p2, v3, :cond_2

    .line 382
    int-to-float v3, p2

    mul-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    .line 390
    goto :goto_2

    .line 394
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->isPwmLedRGBW2()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 395
    iget v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->C:I

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->c(I)V

    .line 396
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->a(Z)V

    goto :goto_0

    .line 400
    :cond_6
    iget v0, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->B:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 401
    iget v3, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->B:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 402
    iget v4, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->B:I

    and-int/lit16 v4, v4, 0xff

    .line 404
    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/LightMainActivity;->F:Lcom/g_zhang/p2pComm/f;

    iget-object v5, v5, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->isPwmLedHCRGBV0()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 405
    if-le v0, v6, :cond_7

    if-le v3, v6, :cond_7

    if-le v4, v6, :cond_7

    .line 406
    const/16 v5, 0x14

    if-le p2, v5, :cond_8

    .line 407
    add-int/lit8 v5, p2, -0x14

    div-int/lit8 v5, v5, 0x50

    int-to-float v5, v5

    .line 408
    const/high16 v6, 0x41c80000    # 25.0f

    mul-float/2addr v5, v6

    .line 409
    float-to-int v5, v5

    add-int/lit8 p2, v5, 0x4b

    .line 414
    :cond_7
    :goto_3
    invoke-virtual {p0, v0, p2}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->a(II)B

    move-result v0

    .line 415
    invoke-virtual {p0, v3, p2}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->a(II)B

    move-result v3

    .line 416
    invoke-virtual {p0, v4, p2}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->a(II)B

    move-result v4

    .line 418
    const/high16 v5, -0x1000000

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    and-int/lit16 v3, v4, 0xff

    or-int/2addr v0, v3

    .line 421
    if-le p2, v7, :cond_9

    :goto_4
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->a(Z)V

    .line 422
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->c(I)V

    goto/16 :goto_0

    :cond_8
    move p2, v1

    .line 411
    goto :goto_3

    :cond_9
    move v1, v2

    .line 421
    goto :goto_4
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method
