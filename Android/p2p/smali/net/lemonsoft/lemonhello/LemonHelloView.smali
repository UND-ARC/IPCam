.class public Lnet/lemonsoft/lemonhello/LemonHelloView;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field private static _defaultHelloViewObject:Lnet/lemonsoft/lemonhello/LemonHelloView;


# instance fields
.field private _PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

.field private _PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

.field private _actionContainer:Landroid/widget/RelativeLayout;

.field private _backMaskView:Landroid/view/View;

.field private _container:Landroid/app/Dialog;

.field private _contentLayout:Landroid/widget/RelativeLayout;

.field private _contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

.field private _contentView:Landroid/widget/TextView;

.field private _context:Landroid/content/Context;

.field private _currentInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

.field private _isShow:Z

.field private _paintView:Lnet/lemonsoft/lemonhello/LemonPaintView;

.field private _rootLayout:Landroid/widget/RelativeLayout;

.field private _titleView:Landroid/widget/TextView;

.field private haveInit:Z

.field private queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/lemonsoft/lemonhello/LemonHelloInfoPack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->defaultPrivateAnimationTool()Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    move-result-object v0

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    .line 34
    invoke-static {}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->getPrivateSizeTool()Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-result-object v0

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->haveInit:Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->queue:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lnet/lemonsoft/lemonhello/LemonHelloView;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_currentInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    return-object v0
.end method

.method static synthetic access$100(Lnet/lemonsoft/lemonhello/LemonHelloView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_container:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$200(Lnet/lemonsoft/lemonhello/LemonHelloView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->queue:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$302(Lnet/lemonsoft/lemonhello/LemonHelloView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->haveInit:Z

    return p1
.end method

.method private autoInit(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_context:Landroid/content/Context;

    .line 138
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v0, p1}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->setContext(Landroid/content/Context;)V

    .line 139
    iget-boolean v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->haveInit:Z

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lnet/lemonsoft/lemonhello/LemonHelloView;->initContainerAndRootLayout()V

    .line 141
    invoke-direct {p0}, Lnet/lemonsoft/lemonhello/LemonHelloView;->initCommonView()V

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->haveInit:Z

    .line 144
    :cond_0
    return-void
.end method

.method public static declared-synchronized defaultHelloView()Lnet/lemonsoft/lemonhello/LemonHelloView;
    .locals 2

    .prologue
    .line 98
    const-class v1, Lnet/lemonsoft/lemonhello/LemonHelloView;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_defaultHelloViewObject:Lnet/lemonsoft/lemonhello/LemonHelloView;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lnet/lemonsoft/lemonhello/LemonHelloView;

    invoke-direct {v0}, Lnet/lemonsoft/lemonhello/LemonHelloView;-><init>()V

    sput-object v0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_defaultHelloViewObject:Lnet/lemonsoft/lemonhello/LemonHelloView;

    .line 101
    :cond_0
    sget-object v0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_defaultHelloViewObject:Lnet/lemonsoft/lemonhello/LemonHelloView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized defaultHelloView(Landroid/content/Context;)Lnet/lemonsoft/lemonhello/LemonHelloView;
    .locals 2

    .prologue
    .line 87
    const-class v1, Lnet/lemonsoft/lemonhello/LemonHelloView;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_defaultHelloViewObject:Lnet/lemonsoft/lemonhello/LemonHelloView;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lnet/lemonsoft/lemonhello/LemonHelloView;

    invoke-direct {v0}, Lnet/lemonsoft/lemonhello/LemonHelloView;-><init>()V

    sput-object v0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_defaultHelloViewObject:Lnet/lemonsoft/lemonhello/LemonHelloView;

    .line 89
    :cond_0
    sget-object v0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_defaultHelloViewObject:Lnet/lemonsoft/lemonhello/LemonHelloView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initCommonView()V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v5, 0x0

    .line 188
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_backMaskView:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_backMaskView:Landroid/view/View;

    new-instance v1, Lnet/lemonsoft/lemonhello/LemonHelloView$2;

    invoke-direct {v1, p0}, Lnet/lemonsoft/lemonhello/LemonHelloView$2;-><init>(Lnet/lemonsoft/lemonhello/LemonHelloView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_backMaskView:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    iget-object v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v3}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->screenWidthDp()I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v2

    iget-object v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    iget-object v4, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v4}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->screenHeightDp()I

    move-result v4

    invoke-virtual {v3, v4}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_rootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 201
    new-instance v0, Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloPanel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    .line 202
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    iget-object v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v2}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->screenWidthDp()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->setX(F)V

    .line 203
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    iget-object v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v2}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->screenHeightDp()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->setY(F)V

    .line 206
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentLayout:Landroid/widget/RelativeLayout;

    .line 209
    new-instance v0, Lnet/lemonsoft/lemonhello/LemonPaintView;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/lemonsoft/lemonhello/LemonPaintView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_paintView:Lnet/lemonsoft/lemonhello/LemonPaintView;

    .line 212
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_titleView:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setX(F)V

    .line 214
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setY(F)V

    .line 215
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentView:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setX(F)V

    .line 219
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setY(F)V

    .line 220
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_actionContainer:Landroid/widget/RelativeLayout;

    .line 223
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_actionContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 224
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_actionContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 226
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 227
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 228
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    invoke-virtual {v0, v5}, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->setAlpha(F)V

    .line 231
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_rootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_backMaskView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 232
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_rootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 233
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->addView(Landroid/view/View;)V

    .line 234
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_paintView:Lnet/lemonsoft/lemonhello/LemonPaintView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 235
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 237
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_actionContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 238
    return-void
.end method

.method private initContainerAndRootLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_context:Landroid/content/Context;

    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_currentInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    .line 152
    invoke-virtual {v0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->isShowStatusBar()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1030006

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_container:Landroid/app/Dialog;

    .line 156
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_currentInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    invoke-virtual {v0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->isShowStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_container:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 159
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 160
    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_currentInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    invoke-virtual {v1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getStatusBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 163
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_rootLayout:Landroid/widget/RelativeLayout;

    .line 164
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_container:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 165
    if-nez v0, :cond_2

    .line 167
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Get lemon hello dialog\'s window error!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    :goto_1
    return-void

    .line 152
    :cond_1
    const v0, 0x1030007

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 172
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 173
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 174
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_container:Landroid/app/Dialog;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_rootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_container:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 176
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_container:Landroid/app/Dialog;

    new-instance v1, Lnet/lemonsoft/lemonhello/LemonHelloView$1;

    invoke-direct {v1, p0}, Lnet/lemonsoft/lemonhello/LemonHelloView$1;-><init>(Lnet/lemonsoft/lemonhello/LemonHelloView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_1
.end method

.method private initContentPanel(Lnet/lemonsoft/lemonhello/LemonHelloInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 246
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_paintView:Lnet/lemonsoft/lemonhello/LemonPaintView;

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonPaintView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 247
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_paintView:Lnet/lemonsoft/lemonhello/LemonPaintView;

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonPaintView;->setHelloInfo(Lnet/lemonsoft/lemonhello/LemonHelloInfo;)V

    .line 248
    invoke-virtual {p1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_paintView:Lnet/lemonsoft/lemonhello/LemonPaintView;

    invoke-virtual {v0, p1}, Lnet/lemonsoft/lemonhello/LemonPaintView;->setHelloInfo(Lnet/lemonsoft/lemonhello/LemonHelloInfo;)V

    .line 256
    :goto_0
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_rootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v4}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setAlpha(Landroid/view/View;F)V

    .line 258
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    invoke-virtual {p1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getCornerRadius()I

    move-result v2

    invoke-virtual {p1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getPanelBackgroundColor()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setBackgroundColor(Landroid/view/View;II)V

    .line 260
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    invoke-virtual {v0, v1, v4}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setAlpha(Landroid/view/View;F)V

    .line 261
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setAlpha(Landroid/view/View;F)V

    .line 262
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setAlpha(Landroid/view/View;F)V

    .line 263
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_titleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_backMaskView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getMaskColor()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setBackgroundColor(Landroid/view/View;II)V

    .line 267
    iget-object v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    iget-object v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentLayout:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_paintView:Lnet/lemonsoft/lemonhello/LemonPaintView;

    iget-object v5, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_titleView:Landroid/widget/TextView;

    iget-object v6, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentView:Landroid/widget/TextView;

    iget-object v7, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_actionContainer:Landroid/widget/RelativeLayout;

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->calViewsFrame(Lnet/lemonsoft/lemonhello/LemonHelloView;Lnet/lemonsoft/lemonhello/LemonHelloPanel;Landroid/widget/RelativeLayout;Lnet/lemonsoft/lemonhello/LemonPaintView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 268
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/lemonsoft/lemonhello/LemonHelloView;->setIsShow(Z)V

    .line 269
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_paintView:Lnet/lemonsoft/lemonhello/LemonPaintView;

    invoke-virtual {p1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonPaintView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public forceHide()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_container:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->haveInit:Z

    .line 311
    return-void
.end method

.method public hide()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/high16 v10, -0x3f600000    # -5.0f

    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 275
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_rootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setAlpha(Landroid/view/View;F)V

    .line 276
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    invoke-virtual {v0, v1, v2}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setAlpha(Landroid/view/View;F)V

    .line 277
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    iget-object v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    iget-object v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    invoke-virtual {v3}, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->pxToDp(I)I

    move-result v2

    iget-object v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    iget-object v4, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    invoke-virtual {v4}, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->getMeasuredHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->pxToDp(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setSize(Landroid/view/View;II)V

    .line 281
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v10}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setAlpha(Landroid/view/View;F)V

    .line 282
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_paintView:Lnet/lemonsoft/lemonhello/LemonPaintView;

    invoke-virtual {v0, v1, v10}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setAlpha(Landroid/view/View;F)V

    .line 283
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v10}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setAlpha(Landroid/view/View;F)V

    .line 289
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    iget-object v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    iget-object v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    invoke-virtual {v3}, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->getX()F

    move-result v3

    float-to-double v4, v3

    iget-object v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    invoke-virtual {v3}, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->getMeasuredWidth()I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->pxToDp(I)I

    move-result v2

    iget-object v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    iget-object v4, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    invoke-virtual {v4}, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->getY()F

    move-result v4

    float-to-double v4, v4

    iget-object v6, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    invoke-virtual {v6}, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->getMeasuredHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->pxToDp(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setLocation(Landroid/view/View;II)V

    .line 290
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    iget-object v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    invoke-virtual {v3}, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->getMeasuredWidth()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v8

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->pxToDp(I)I

    move-result v2

    iget-object v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    iget-object v4, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_contentPanel:Lnet/lemonsoft/lemonhello/LemonHelloPanel;

    invoke-virtual {v4}, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->getMeasuredHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->pxToDp(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setLocation(Landroid/view/View;II)V

    .line 291
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/lemonsoft/lemonhello/LemonHelloView;->setIsShow(Z)V

    .line 292
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnet/lemonsoft/lemonhello/LemonHelloView$3;

    invoke-direct {v1, p0}, Lnet/lemonsoft/lemonhello/LemonHelloView$3;-><init>(Lnet/lemonsoft/lemonhello/LemonHelloView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    return-void
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_isShow:Z

    return v0
.end method

.method public declared-synchronized setIsShow(Z)V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_isShow:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public showHelloWithInfo(Landroid/content/Context;Lnet/lemonsoft/lemonhello/LemonHelloInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p0}, Lnet/lemonsoft/lemonhello/LemonHelloView;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_currentInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    invoke-virtual {v0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->isUseMessageQueue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->queue:Ljava/util/List;

    new-instance v1, Lnet/lemonsoft/lemonhello/LemonHelloInfoPack;

    invoke-direct {v1, p1, p2}, Lnet/lemonsoft/lemonhello/LemonHelloInfoPack;-><init>(Landroid/content/Context;Lnet/lemonsoft/lemonhello/LemonHelloInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :goto_0
    return-void

    .line 108
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 110
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->queue:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lemonsoft/lemonhello/LemonHelloInfoPack;

    .line 111
    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->queue:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    invoke-virtual {v0}, Lnet/lemonsoft/lemonhello/LemonHelloInfoPack;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnet/lemonsoft/lemonhello/LemonHelloInfoPack;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    iput-boolean v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->haveInit:Z

    .line 114
    :cond_1
    invoke-virtual {v0}, Lnet/lemonsoft/lemonhello/LemonHelloInfoPack;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_context:Landroid/content/Context;

    .line 115
    invoke-virtual {v0}, Lnet/lemonsoft/lemonhello/LemonHelloInfoPack;->getHelloInfo()Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v0

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_currentInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    .line 116
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lnet/lemonsoft/lemonhello/LemonHelloView;->autoInit(Landroid/content/Context;)V

    .line 117
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_container:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 118
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_currentInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    invoke-direct {p0, v0}, Lnet/lemonsoft/lemonhello/LemonHelloView;->initContentPanel(Lnet/lemonsoft/lemonhello/LemonHelloInfo;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_context:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    iput-boolean v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->haveInit:Z

    .line 123
    :cond_3
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_context:Landroid/content/Context;

    .line 124
    iput-object p2, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_currentInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    .line 125
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lnet/lemonsoft/lemonhello/LemonHelloView;->autoInit(Landroid/content/Context;)V

    .line 126
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_container:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 127
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloView;->_currentInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    invoke-direct {p0, v0}, Lnet/lemonsoft/lemonhello/LemonHelloView;->initContentPanel(Lnet/lemonsoft/lemonhello/LemonHelloInfo;)V

    goto :goto_0
.end method
