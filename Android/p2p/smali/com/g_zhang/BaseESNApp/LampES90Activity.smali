.class public Lcom/g_zhang/BaseESNApp/LampES90Activity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static s:Lcom/g_zhang/BaseESNApp/LampES90Activity;


# instance fields
.field a:I

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/SeekBar;

.field private j:Landroid/widget/SeekBar;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:I

.field private p:I

.field private q:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private r:Lcom/g_zhang/p2pComm/f;

.field private t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->s:Lcom/g_zhang/BaseESNApp/LampES90Activity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 53
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    .line 55
    const/16 v0, 0x64

    iput v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->a:I

    .line 93
    new-instance v0, Lcom/g_zhang/BaseESNApp/LampES90Activity$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/LampES90Activity$1;-><init>(Lcom/g_zhang/BaseESNApp/LampES90Activity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->t:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/LampES90Activity;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->s:Lcom/g_zhang/BaseESNApp/LampES90Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/LampES90Activity;)Lcom/g_zhang/p2pComm/f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 6

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->e()I

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    shl-int/lit8 v2, p1, 0x8

    or-int/2addr v2, v0

    iput v2, v1, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_EXTCNT:I

    .line 264
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_EXTCNT:I

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/f;->n(I)Z

    .line 266
    const-string v1, "P2PCam"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetES90LampBright Brt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Rat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Valu:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v5, v5, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v5, v5, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_EXTCNT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->f()V

    .line 268
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 110
    const v0, 0x7f0c01e4

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->b:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f0c01e5

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->c:Landroid/widget/ImageView;

    .line 112
    const v0, 0x7f0c01e7

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->d:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f0c01e6

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->e:Landroid/widget/ImageView;

    .line 114
    const v0, 0x7f0c0148

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->g:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f0c01ee

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->h:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f0c01ed

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->i:Landroid/widget/SeekBar;

    .line 119
    const v0, 0x7f0c01eb

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->j:Landroid/widget/SeekBar;

    .line 120
    const v0, 0x7f0c01e9

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->k:Landroid/widget/LinearLayout;

    .line 121
    const v0, 0x7f0c01ec

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->l:Landroid/widget/LinearLayout;

    .line 123
    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->f:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0c01e8

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->n:Landroid/widget/LinearLayout;

    .line 137
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 144
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 146
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->f:Landroid/widget/TextView;

    const-string v1, "%s[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f060043

    invoke-virtual {p0, v4}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    const v0, 0x7f0c00cf

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->m:Landroid/widget/RelativeLayout;

    .line 154
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->f()V

    .line 159
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->d()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->a:I

    .line 160
    iget v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->a:I

    if-nez v0, :cond_1

    .line 161
    const/16 v0, 0x50

    iput v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->a:I

    .line 162
    :cond_1
    return-void
.end method

.method b(I)V
    .locals 6

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->d()I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v2, p1

    iput v2, v1, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_EXTCNT:I

    .line 274
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_EXTCNT:I

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/f;->n(I)Z

    .line 277
    const-string v1, "P2PCam"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetLampRate Brt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Rat:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Valu:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v5, v5, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v5, v5, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_EXTCNT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->f()V

    .line 279
    return-void
.end method

.method c()I
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->o:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 199
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 200
    const/16 v0, 0x4646

    .line 203
    :goto_0
    return v0

    .line 202
    :cond_0
    iget v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->o:I

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 301
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 302
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 303
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method d()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 251
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_EXTCNT:I

    shr-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method

.method e()I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 257
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_EXTCNT:I

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->d()I

    move-result v0

    .line 285
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->e()I

    move-result v1

    .line 286
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->LED_EXTCNT:I

    iput v2, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->o:I

    .line 288
    if-nez v0, :cond_1

    .line 289
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->h:Landroid/widget/ImageView;

    const v3, 0x7f020093

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    :goto_1
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->i:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 294
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->h:Landroid/widget/ImageView;

    const v3, 0x7f020094

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 213
    const-string v1, "rgbclr"

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-string v1, "schType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 217
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    .line 223
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->d()I

    move-result v0

    .line 224
    if-lez v0, :cond_4

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->a(I)V

    goto :goto_0

    .line 227
    :cond_4
    iget v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->a:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_5

    .line 228
    const/16 v0, 0x50

    iput v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->a:I

    .line 229
    :cond_5
    iget v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->a:I

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->a(I)V

    goto :goto_0

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->e:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_7

    .line 235
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 244
    :cond_7
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 68
    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 71
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->q:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    .line 74
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aW()Z

    .line 75
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aX()Z

    .line 76
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aj()Z

    .line 79
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->o:I

    .line 80
    iget v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->o:I

    iput v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->p:I

    .line 82
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->b()V

    .line 83
    sput-object p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->s:Lcom/g_zhang/BaseESNApp/LampES90Activity;

    .line 84
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->s:Lcom/g_zhang/BaseESNApp/LampES90Activity;

    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 91
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->r:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->i:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_2

    .line 188
    iput p2, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->a:I

    .line 189
    invoke-virtual {p0, p2}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->a(I)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/LampES90Activity;->j:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    .line 192
    invoke-virtual {p0, p2}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->b(I)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method
