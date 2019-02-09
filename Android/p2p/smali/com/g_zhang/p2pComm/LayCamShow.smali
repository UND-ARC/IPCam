.class public Lcom/g_zhang/p2pComm/LayCamShow;
.super Landroid/widget/FrameLayout;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/LayCamShow$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

.field h:Z

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/g_zhang/p2pComm/LayCamShow$a;

.field public l:Lcom/g_zhang/p2pComm/f;

.field public m:Z

.field public n:I

.field public o:Landroid/widget/ProgressBar;

.field p:Z

.field private q:Lcom/g_zhang/p2pComm/tools/SDCardTool;

.field private r:[B

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iput-object v3, p0, Lcom/g_zhang/p2pComm/LayCamShow;->r:[B

    .line 60
    iput v2, p0, Lcom/g_zhang/p2pComm/LayCamShow;->a:I

    .line 61
    iput v2, p0, Lcom/g_zhang/p2pComm/LayCamShow;->b:I

    .line 62
    iput v2, p0, Lcom/g_zhang/p2pComm/LayCamShow;->c:I

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->d:J

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->h:Z

    .line 73
    iput-object v3, p0, Lcom/g_zhang/p2pComm/LayCamShow;->k:Lcom/g_zhang/p2pComm/LayCamShow$a;

    .line 75
    iput-object v3, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    .line 76
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/LayCamShow;->m:Z

    .line 77
    iput v2, p0, Lcom/g_zhang/p2pComm/LayCamShow;->n:I

    .line 80
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/LayCamShow;->p:Z

    .line 82
    new-instance v0, Lcom/g_zhang/p2pComm/LayCamShow$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/LayCamShow$1;-><init>(Lcom/g_zhang/p2pComm/LayCamShow;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->t:Landroid/os/Handler;

    .line 135
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 136
    const v1, 0x7f030049

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    new-instance v0, Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/LayCamShow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->q:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    .line 140
    const v0, 0x7f0c0226

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/LayCamShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->e:Landroid/widget/FrameLayout;

    .line 141
    const v0, 0x7f0c0227

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/LayCamShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->f:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f0c0228

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/LayCamShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    .line 144
    const v0, 0x7f0c022c

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/LayCamShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->o:Landroid/widget/ProgressBar;

    .line 146
    const v0, 0x7f0c0229

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/LayCamShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->i:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f0c022b

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/LayCamShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->j:Landroid/widget/ImageView;

    .line 148
    const v0, 0x7f0c022a

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/LayCamShow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->s:Landroid/widget/ImageView;

    .line 150
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aX()Z

    .line 158
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isSupportCamFunMic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->i()V

    .line 163
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(Z)V

    .line 164
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iput-object p0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->b:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;

    .line 166
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/LayCamShow;->b()V

    .line 167
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/LayCamShow;->b(Ljava/lang/String;)Z

    .line 168
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/LayCamShow;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/LayCamShow;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 121
    if-ne p1, v1, :cond_1

    move v0, v1

    .line 123
    :goto_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2, v1, v0}, Lcom/g_zhang/p2pComm/f;->a(ZZ)Z

    .line 124
    if-eqz v0, :cond_2

    .line 125
    iget-object v1, p0, Lcom/g_zhang/p2pComm/LayCamShow;->s:Landroid/widget/ImageView;

    const v2, 0x7f020134

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object v1, p0, Lcom/g_zhang/p2pComm/LayCamShow;->k:Lcom/g_zhang/p2pComm/LayCamShow$a;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/g_zhang/p2pComm/LayCamShow;->k:Lcom/g_zhang/p2pComm/LayCamShow$a;

    invoke-interface {v1, p0, v0}, Lcom/g_zhang/p2pComm/LayCamShow$a;->a(Lcom/g_zhang/p2pComm/LayCamShow;Z)Z

    .line 130
    :cond_0
    :goto_1
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->s:Landroid/widget/ImageView;

    const v1, 0x7f020133

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 450
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/p2pComm/LayCamShow;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f020134

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 455
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 456
    const/4 v0, 0x7

    iput v0, v1, Landroid/os/Message;->what:I

    .line 457
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 458
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->t:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 461
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    goto :goto_0

    .line 453
    :cond_2
    const v0, 0x7f020133

    goto :goto_1

    .line 457
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->o:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->p:Z

    .line 173
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 182
    iput p1, p0, Lcom/g_zhang/p2pComm/LayCamShow;->n:I

    .line 183
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->setRenderIndex(I)V

    .line 184
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/LayCamShow;->b()V

    .line 514
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->m:Z

    if-nez v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_2

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_0

    .line 522
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->r:[B

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/LayCamShow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 472
    if-eqz p1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f07001d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 476
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f070029

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(IIII)Z
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/LayCamShow;->onClick(Landroid/view/View;)V

    .line 655
    const/4 v0, 0x0

    return v0
.end method

.method public a(IIIIII[BI[B[B)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 563
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 647
    :cond_1
    :goto_0
    return v1

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-eq v0, p1, :cond_3

    move v1, v2

    goto :goto_0

    .line 569
    :cond_3
    iput p6, p0, Lcom/g_zhang/p2pComm/LayCamShow;->c:I

    .line 576
    if-eqz p7, :cond_1

    .line 581
    iget v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->b:I

    if-ne p4, v0, :cond_4

    iget v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->a:I

    if-eq p5, v0, :cond_5

    .line 582
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, p4, p5}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(II)V

    .line 583
    iput p4, p0, Lcom/g_zhang/p2pComm/LayCamShow;->b:I

    .line 584
    iput p5, p0, Lcom/g_zhang/p2pComm/LayCamShow;->a:I

    .line 586
    :cond_5
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->h:Z

    if-eqz v0, :cond_6

    .line 587
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 588
    const/4 v3, 0x5

    iput v3, v0, Landroid/os/Message;->what:I

    .line 589
    iput p4, v0, Landroid/os/Message;->arg1:I

    .line 590
    iput p5, v0, Landroid/os/Message;->arg2:I

    .line 591
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 592
    iget-object v3, p0, Lcom/g_zhang/p2pComm/LayCamShow;->t:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 595
    :cond_6
    iget v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->c:I

    if-ne v0, v1, :cond_7

    .line 597
    iput-object p7, p0, Lcom/g_zhang/p2pComm/LayCamShow;->r:[B

    .line 598
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, p7}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a([B)V

    move v0, v1

    .line 624
    :goto_1
    iget-boolean v3, p0, Lcom/g_zhang/p2pComm/LayCamShow;->p:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 625
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 626
    iput v1, v0, Landroid/os/Message;->what:I

    .line 627
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 628
    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 629
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 630
    iget-object v2, p0, Lcom/g_zhang/p2pComm/LayCamShow;->t:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 601
    :cond_7
    array-length v0, p7

    if-eqz v0, :cond_8

    if-eqz p9, :cond_9

    array-length v0, p9

    if-lez v0, :cond_9

    .line 603
    :cond_8
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->g()V

    .line 604
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    iget-object v3, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/f;->g(I)Z

    move v0, v1

    goto :goto_1

    .line 605
    :cond_9
    if-eqz p7, :cond_a

    array-length v0, p7

    if-lez v0, :cond_a

    .line 607
    invoke-static {}, Lcom/g_zhang/p2pComm/nvcP2PComm;->isH264HWdecoder()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 608
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, p7, p3, p1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a([BII)Z

    .line 609
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->j()Z

    move-result v0

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method a(Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const v3, 0x7f0601a1

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 191
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->r:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->r:[B

    array-length v0, v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    .line 192
    iget-object v2, p0, Lcom/g_zhang/p2pComm/LayCamShow;->r:[B

    .line 193
    if-eqz p2, :cond_2

    .line 194
    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v0, 0x100

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 195
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/LayCamShow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->q:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    array-length v3, v2

    iget-object v1, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;[BILjava/lang/StringBuffer;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->SetupNewImageSnapshotJPG(Ljava/lang/String;Lcom/g_zhang/p2pComm/bean/BeanCam;)V

    .line 199
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/LayCamShow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanMediaRec;)J

    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/LayCamShow;->a(Ljava/lang/String;)V

    .line 233
    :cond_0
    :goto_0
    return v5

    :cond_1
    move v5, v7

    .line 205
    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->q:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    array-length v3, v2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;[BILjava/lang/StringBuffer;ZLjava/lang/String;)Z

    move-result v5

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_5

    .line 214
    invoke-static {}, Lcom/g_zhang/p2pComm/nvcP2PComm;->isH264HWdecoder()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(Ljava/lang/String;)Z

    move-result v0

    .line 216
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 217
    const/4 v2, 0x6

    iput v2, v1, Landroid/os/Message;->what:I

    .line 218
    iget-object v2, p0, Lcom/g_zhang/p2pComm/LayCamShow;->t:Landroid/os/Handler;

    const-wide/16 v6, 0x9c4

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 223
    :goto_1
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->SetupNewImageSnapshotJPG(Ljava/lang/String;Lcom/g_zhang/p2pComm/bean/BeanCam;)V

    .line 226
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/LayCamShow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanMediaRec;)J

    .line 228
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/LayCamShow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/LayCamShow;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/f;->i(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_5
    move v5, v7

    .line 233
    goto :goto_0
.end method

.method public a(ZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v1

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/LayCamShow;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 293
    if-eqz p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/LayCamShow;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->D()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_7

    :cond_5
    move v0, v2

    .line 300
    :goto_1
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/LayCamShow;->a()V

    .line 301
    iget-object v3, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    iget-object v4, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/g_zhang/p2pComm/f;->g(I)Z

    .line 303
    iget-object v3, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/f;->C()I

    move-result v3

    if-ge v3, v2, :cond_8

    .line 305
    iget-object v3, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/f;->C()I

    move-result v3

    if-ge v3, v2, :cond_8

    .line 306
    if-eqz p1, :cond_6

    .line 307
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/LayCamShow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06017e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/LayCamShow;->a(Ljava/lang/String;)V

    .line 308
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ah()Z

    goto :goto_0

    :cond_7
    move v0, v1

    .line 298
    goto :goto_1

    .line 314
    :cond_8
    iget-object v3, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->i()V

    .line 315
    iget-object v3, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v3, v2, v1}, Lcom/g_zhang/p2pComm/f;->a(ZZ)Z

    move-result v3

    if-nez v3, :cond_a

    .line 316
    if-eqz p1, :cond_9

    .line 317
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/LayCamShow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060170

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/LayCamShow;->a(Ljava/lang/String;)V

    .line 318
    :cond_9
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ah()Z

    goto/16 :goto_0

    .line 322
    :cond_a
    if-eqz v0, :cond_b

    .line 323
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->s:Landroid/widget/ImageView;

    const v1, 0x7f020134

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327
    :goto_2
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/LayCamShow;->m:Z

    .line 328
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v2

    .line 331
    goto/16 :goto_0

    .line 325
    :cond_b
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->s:Landroid/widget/ImageView;

    const v1, 0x7f020133

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method b()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->o:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->p:Z

    .line 179
    return-void
.end method

.method b(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 553
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->h:Z

    if-ne v0, p1, :cond_0

    .line 559
    :goto_0
    return-void

    .line 556
    :cond_0
    iput-boolean p1, p0, Lcom/g_zhang/p2pComm/LayCamShow;->h:Z

    .line 557
    iget-object v3, p0, Lcom/g_zhang/p2pComm/LayCamShow;->f:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-boolean v3, p0, Lcom/g_zhang/p2pComm/LayCamShow;->h:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 557
    goto :goto_1

    :cond_2
    move v2, v1

    .line 558
    goto :goto_2
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 659
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 396
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    :goto_0
    return v1

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/LayCamShow;->d()V

    .line 402
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/h;->a(Ljava/lang/String;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    .line 403
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aX()Z

    .line 407
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/LayCamShow;->e()V

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 237
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 239
    invoke-virtual {p0, v2}, Lcom/g_zhang/p2pComm/LayCamShow;->b(Z)V

    .line 252
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->c()V

    .line 245
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 246
    invoke-virtual {p0, v2}, Lcom/g_zhang/p2pComm/LayCamShow;->b(Z)V

    .line 248
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a()Lcom/g_zhang/BaseESNApp/CamListActivity;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b()V

    .line 251
    :cond_1
    invoke-virtual {p0, v2}, Lcom/g_zhang/p2pComm/LayCamShow;->b(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->m:Z

    if-eqz v0, :cond_0

    .line 258
    :cond_2
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/LayCamShow;->b()V

    .line 259
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/LayCamShow;->m:Z

    .line 260
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->s:Landroid/widget/ImageView;

    const v1, 0x7f020133

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/f;->c(Z)V

    .line 263
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->H()V

    .line 265
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->q:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->q:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {p0, v0, v2}, Lcom/g_zhang/p2pComm/LayCamShow;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 268
    invoke-static {}, Lcom/g_zhang/p2pComm/nvcP2PComm;->isH264HWdecoder()Z

    move-result v1

    if-nez v1, :cond_4

    .line 269
    iget-object v1, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/f;->a(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a()Lcom/g_zhang/BaseESNApp/CamListActivity;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b()V

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274
    invoke-virtual {p0, v3}, Lcom/g_zhang/p2pComm/LayCamShow;->b(Z)V

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->k()V

    .line 281
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 335
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->f:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 337
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 339
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 340
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->i()V

    .line 341
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->invalidate()V

    .line 343
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->j:Landroid/widget/ImageView;

    const v1, 0x7f020063

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/LayCamShow;->h:Z

    .line 348
    invoke-virtual {p0, v4}, Lcom/g_zhang/p2pComm/LayCamShow;->b(Z)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->m:Z

    .line 352
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 355
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->m:Z

    if-nez v0, :cond_2

    .line 356
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/LayCamShow;->h:Z

    .line 357
    invoke-virtual {p0, v4}, Lcom/g_zhang/p2pComm/LayCamShow;->b(Z)V

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->j:Landroid/widget/ImageView;

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->m:Z

    if-nez v0, :cond_3

    .line 362
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    :goto_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isSupportCamFunMic()Z

    move-result v0

    if-nez v0, :cond_4

    .line 370
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 372
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 465
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 466
    iput-wide v2, p0, Lcom/g_zhang/p2pComm/LayCamShow;->d:J

    .line 467
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->k:Lcom/g_zhang/p2pComm/LayCamShow$a;

    invoke-interface {v0, p0}, Lcom/g_zhang/p2pComm/LayCamShow$a;->d(Lcom/g_zhang/p2pComm/LayCamShow;)Z

    .line 469
    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 665
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->k:Lcom/g_zhang/p2pComm/LayCamShow$a;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->j:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->k:Lcom/g_zhang/p2pComm/LayCamShow$a;

    invoke-interface {v0, p0}, Lcom/g_zhang/p2pComm/LayCamShow$a;->b(Lcom/g_zhang/p2pComm/LayCamShow;)Z

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->k:Lcom/g_zhang/p2pComm/LayCamShow$a;

    invoke-interface {v0, p0}, Lcom/g_zhang/p2pComm/LayCamShow$a;->a(Lcom/g_zhang/p2pComm/LayCamShow;)Z

    goto :goto_0

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->f:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->g:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    if-ne p1, v0, :cond_5

    .line 421
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 423
    iget-wide v2, p0, Lcom/g_zhang/p2pComm/LayCamShow;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 424
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->d:J

    .line 425
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->k:Lcom/g_zhang/p2pComm/LayCamShow$a;

    invoke-interface {v0, p0}, Lcom/g_zhang/p2pComm/LayCamShow$a;->c(Lcom/g_zhang/p2pComm/LayCamShow;)Z

    goto :goto_0

    .line 433
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->k:Lcom/g_zhang/p2pComm/LayCamShow$a;

    invoke-interface {v0, p0}, Lcom/g_zhang/p2pComm/LayCamShow$a;->d(Lcom/g_zhang/p2pComm/LayCamShow;)Z

    goto :goto_0

    .line 435
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->s:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 440
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/g_zhang/p2pComm/LayCamShow;->c(Z)V

    goto :goto_0

    .line 442
    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/g_zhang/p2pComm/LayCamShow;->c(Z)V

    goto :goto_0
.end method
