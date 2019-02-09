.class public Lnet/lemonsoft/lemonhello/LemonHelloInfo;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field private _PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

.field private _PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

.field private actionLineHeight:I

.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/lemonsoft/lemonhello/LemonHelloAction;",
            ">;"
        }
    .end annotation
.end field

.field private animationTime:I

.field private buttonFontSize:I

.field private content:Ljava/lang/String;

.field private contentColor:I

.field private contentFontSize:I

.field private cornerRadius:I

.field private eventDelegate:Lnet/lemonsoft/lemonhello/interfaces/LemonHelloEventDelegate;

.field private firstLineButtonCount:I

.field private icon:Landroid/graphics/Bitmap;

.field private iconLocation:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

.field private iconPaintContext:Lnet/lemonsoft/lemonhello/interfaces/LemonPaintContext;

.field private iconWidth:I

.field private isIconAnimationRepeat:Z

.field private maskColor:I

.field private padding:I

.field private panelBackgroundColor:I

.field private panelBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private showStatusBar:Z

.field private space:I

.field private statusBarColor:I

.field private title:Ljava/lang/String;

.field private titleColor:I

.field private titleFontSize:I

.field private useMessageQueue:Z

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->defaultPrivateAnimationTool()Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    move-result-object v0

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    .line 36
    invoke-static {}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->getPrivateSizeTool()Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-result-object v0

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    .line 41
    sget v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->width:I

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->width:I

    .line 45
    sget v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->cornerRadius:I

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->cornerRadius:I

    .line 49
    sget v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->panelBackgroundColor:I

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->panelBackgroundColor:I

    .line 53
    sget-object v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->panelBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->panelBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    sget v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->maskColor:I

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->maskColor:I

    .line 63
    sget-object v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->iconPaintContext:Lnet/lemonsoft/lemonhello/interfaces/LemonPaintContext;

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->iconPaintContext:Lnet/lemonsoft/lemonhello/interfaces/LemonPaintContext;

    .line 67
    sget-boolean v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->isIconAnimationRepeat:Z

    iput-boolean v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->isIconAnimationRepeat:Z

    .line 71
    sget v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->animationTime:I

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->animationTime:I

    .line 77
    sget-object v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->icon:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->icon:Landroid/graphics/Bitmap;

    .line 82
    sget v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->iconWidth:I

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->iconWidth:I

    .line 86
    sget-object v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->iconLocation:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->iconLocation:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    .line 90
    sget-object v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->title:Ljava/lang/String;

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->title:Ljava/lang/String;

    .line 94
    sget-object v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->content:Ljava/lang/String;

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->content:Ljava/lang/String;

    .line 98
    sget v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->titleColor:I

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->titleColor:I

    .line 102
    sget v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->contentColor:I

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->contentColor:I

    .line 106
    sget v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->titleFontSize:I

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->titleFontSize:I

    .line 110
    sget v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->contentFontSize:I

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->contentFontSize:I

    .line 114
    sget v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->buttonFontSize:I

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->buttonFontSize:I

    .line 118
    sget v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->padding:I

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->padding:I

    .line 122
    sget v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->space:I

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->space:I

    .line 126
    sget v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->actionLineHeight:I

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actionLineHeight:I

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actions:Ljava/util/List;

    .line 136
    sget v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->firstLineButtonCount:I

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->firstLineButtonCount:I

    .line 140
    sget-boolean v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->showStatusBar:Z

    iput-boolean v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->showStatusBar:Z

    .line 144
    sget v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->statusBarColor:I

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->statusBarColor:I

    .line 148
    sget-object v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->eventDelegate:Lnet/lemonsoft/lemonhello/interfaces/LemonHelloEventDelegate;

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->eventDelegate:Lnet/lemonsoft/lemonhello/interfaces/LemonHelloEventDelegate;

    .line 152
    sget-boolean v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->useMessageQueue:Z

    iput-boolean v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->useMessageQueue:Z

    return-void
.end method

.method private getTextViewHeight(Landroid/widget/TextView;)I
    .locals 3

    .prologue
    .line 417
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->pxToDp(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getTextViewWidth(Landroid/widget/TextView;)I
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->pxToDp(I)I

    move-result v0

    return v0
.end method

.method private measureTextViewHeight(Landroid/widget/TextView;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 422
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v0, p2}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 423
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 424
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 425
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->pxToDp(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public varargs addAction([Lnet/lemonsoft/lemonhello/LemonHelloAction;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 4

    .prologue
    .line 354
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 355
    iget-object v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_0
    return-object p0
.end method

.method public calViewsFrame(Lnet/lemonsoft/lemonhello/LemonHelloView;Lnet/lemonsoft/lemonhello/LemonHelloPanel;Landroid/widget/RelativeLayout;Lnet/lemonsoft/lemonhello/LemonPaintView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 25

    .prologue
    .line 456
    move-object/from16 v0, p0

    iget v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->cornerRadius:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->setCornerRadius(I)V

    .line 457
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->title:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->content:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    move-object/from16 v0, p0

    iget v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->titleFontSize:I

    int-to-float v4, v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 460
    move-object/from16 v0, p0

    iget v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->contentFontSize:I

    int-to-float v4, v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 462
    move-object/from16 v0, p0

    iget v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->contentFontSize:I

    int-to-float v4, v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 466
    move-object/from16 v0, p0

    iget v7, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->padding:I

    .line 468
    move-object/from16 v0, p0

    iget v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->width:I

    move-object/from16 v0, p0

    iget v5, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->padding:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v15, v4, v5

    .line 469
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->title:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->title:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    .line 470
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->width:I

    move-object/from16 v0, p0

    iget v6, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->padding:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual/range {p0 .. p0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getIconWidth()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    sub-int v4, v6, v4

    invoke-virtual/range {p0 .. p0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getIconWidth()I

    move-result v6

    sub-int v8, v4, v6

    .line 472
    sget-object v4, Lnet/lemonsoft/lemonhello/LemonHelloInfo$3;->$SwitchMap$net$lemonsoft$lemonhello$enums$LemonHelloIconLocation:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->iconLocation:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    invoke-virtual {v6}, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    move v6, v7

    move v4, v7

    move v9, v7

    move v10, v8

    move v8, v7

    .line 488
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getIconWidth()I

    move-result v11

    if-gtz v11, :cond_a

    .line 489
    move-object/from16 v0, p0

    iget v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->padding:I

    move v11, v4

    .line 491
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->content:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->content:Ljava/lang/String;

    const-string v12, ""

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    const/4 v4, 0x0

    .line 492
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getIconWidth()I

    move-result v12

    if-ge v4, v12, :cond_9

    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->iconLocation:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    sget-object v13, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;->TOP:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    if-eq v12, v13, :cond_9

    .line 493
    invoke-virtual/range {p0 .. p0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getIconWidth()I

    move-result v4

    move v12, v4

    .line 494
    :goto_5
    add-int v4, v9, v5

    move-object/from16 v0, p0

    iget v13, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->space:I

    add-int v16, v4, v13

    .line 496
    add-int v4, v16, v12

    move-object/from16 v0, p0

    iget v13, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->space:I

    mul-int/lit8 v13, v13, 0x2

    add-int v17, v4, v13

    .line 497
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_5

    const/4 v4, 0x0

    move v13, v4

    .line 501
    :goto_6
    const/16 v4, 0x1e

    const/16 v14, 0x96

    const/16 v18, 0x96

    const/16 v19, 0x96

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v4, v14, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 502
    add-int v18, v17, v13

    .line 503
    const/4 v4, 0x0

    move v14, v4

    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_8

    .line 504
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actions:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/lemonsoft/lemonhello/LemonHelloAction;

    .line 505
    new-instance v19, Landroid/widget/Button;

    invoke-virtual/range {p7 .. p7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 506
    invoke-virtual {v4}, Lnet/lemonsoft/lemonhello/LemonHelloAction;->getTitle()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 507
    invoke-virtual {v4}, Lnet/lemonsoft/lemonhello/LemonHelloAction;->getTitleColor()I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/Button;->setTextColor(I)V

    .line 508
    invoke-virtual {v4}, Lnet/lemonsoft/lemonhello/LemonHelloAction;->getBackgroundColor()I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 509
    move-object/from16 v0, p0

    iget v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->buttonFontSize:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/Button;->setTextSize(F)V

    .line 510
    const/16 v20, 0x11

    invoke-virtual/range {v19 .. v20}, Landroid/widget/Button;->setGravity(I)V

    .line 511
    move-object/from16 v0, p7

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 512
    new-instance v20, Lnet/lemonsoft/lemonhello/LemonHelloInfo$1;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v4, v2}, Lnet/lemonsoft/lemonhello/LemonHelloInfo$1;-><init>(Lnet/lemonsoft/lemonhello/LemonHelloInfo;Lnet/lemonsoft/lemonhello/LemonHelloAction;Lnet/lemonsoft/lemonhello/LemonHelloView;)V

    invoke-virtual/range {v19 .. v20}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    new-instance v20, Lnet/lemonsoft/lemonhello/LemonHelloInfo$2;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lnet/lemonsoft/lemonhello/LemonHelloInfo$2;-><init>(Lnet/lemonsoft/lemonhello/LemonHelloInfo;Lnet/lemonsoft/lemonhello/LemonHelloAction;)V

    invoke-virtual/range {v19 .. v20}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 533
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->firstLineButtonCount:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-gt v4, v0, :cond_7

    .line 535
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->width:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actions:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v22

    div-int v21, v21, v22

    add-int/lit8 v21, v21, -0x1

    invoke-virtual/range {v20 .. v21}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actionLineHeight:I

    move/from16 v23, v0

    add-int/lit8 v23, v23, -0x1

    invoke-virtual/range {v22 .. v23}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-object/from16 v0, p0

    iget v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->width:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actions:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    div-int v20, v20, v21

    mul-int v20, v20, v14

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setX(F)V

    .line 537
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setY(F)V

    .line 503
    :goto_8
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_7

    .line 469
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getTextViewHeight(Landroid/widget/TextView;)I

    move-result v4

    move v5, v4

    goto/16 :goto_0

    .line 470
    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->space:I

    goto/16 :goto_1

    .line 474
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->width:I

    move-object/from16 v0, p0

    iget v6, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->iconWidth:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    .line 475
    move-object/from16 v0, p0

    iget v6, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->width:I

    move-object/from16 v0, p0

    iget v8, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->padding:I

    mul-int/lit8 v8, v8, 0x2

    sub-int v8, v6, v8

    .line 476
    move-object/from16 v0, p0

    iget v6, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->iconWidth:I

    move-object/from16 v0, p0

    iget v9, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->space:I

    add-int/2addr v6, v9

    add-int/2addr v6, v7

    move v9, v6

    move v10, v8

    move v6, v7

    move v8, v4

    move v4, v7

    .line 477
    goto/16 :goto_2

    .line 479
    :pswitch_1
    add-int v4, v7, v5

    move-object/from16 v0, p0

    iget v6, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->space:I

    add-int/2addr v4, v6

    .line 480
    move-object/from16 v0, p0

    iget v6, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->iconWidth:I

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iget v9, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->space:I

    add-int/2addr v6, v9

    move v9, v7

    move v10, v8

    move v8, v7

    move/from16 v24, v4

    move v4, v6

    move/from16 v6, v24

    .line 481
    goto/16 :goto_2

    .line 483
    :pswitch_2
    move-object/from16 v0, p0

    iget v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->width:I

    move-object/from16 v0, p0

    iget v6, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->padding:I

    sub-int/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getIconWidth()I

    move-result v6

    sub-int v6, v4, v6

    .line 484
    add-int v4, v7, v5

    move-object/from16 v0, p0

    iget v9, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->space:I

    add-int/2addr v4, v9

    move v9, v7

    move v10, v8

    move v8, v6

    move v6, v4

    move v4, v7

    goto/16 :goto_2

    .line 491
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v0, v1, v10}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->measureTextViewHeight(Landroid/widget/TextView;I)I

    move-result v4

    goto/16 :goto_4

    .line 497
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actions:Ljava/util/List;

    .line 498
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget v13, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->firstLineButtonCount:I

    if-gt v4, v13, :cond_6

    .line 499
    invoke-virtual/range {p0 .. p0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getActionLineHeight()I

    move-result v4

    move v13, v4

    goto/16 :goto_6

    .line 500
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getActionLineHeight()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v13, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actions:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    mul-int/2addr v4, v13

    move v13, v4

    goto/16 :goto_6

    .line 540
    :cond_7
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->width:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actionLineHeight:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, -0x1

    invoke-virtual/range {v21 .. v22}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-object/from16 v0, p0

    iget v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actionLineHeight:I

    move/from16 v20, v0

    mul-int v20, v20, v14

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setY(F)V

    goto/16 :goto_8

    .line 545
    :cond_8
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-object/from16 v0, p0

    iget v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->width:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x3ff199999999999aL    # 1.1

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-object/from16 v19, v0

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x3ff199999999999aL    # 1.1

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v19

    move/from16 v0, v19

    invoke-direct {v4, v14, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v14}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->screenWidthDp()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->width:I

    move/from16 v19, v0

    div-int/lit8 v19, v19, 0x2

    sub-int v14, v14, v19

    invoke-virtual {v4, v14}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->setX(F)V

    .line 547
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v14}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->screenHeightDp()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    div-int/lit8 v19, v18, 0x2

    sub-int v14, v14, v19

    invoke-virtual {v4, v14}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lnet/lemonsoft/lemonhello/LemonHelloPanel;->setY(F)V

    .line 553
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v14}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->screenWidthDp()I

    move-result v14

    move-object/from16 v0, p0

    iget v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->width:I

    move/from16 v19, v0

    sub-int v14, v14, v19

    div-int/lit8 v14, v14, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->screenHeightDp()I

    move-result v19

    sub-int v19, v19, v18

    div-int/lit8 v19, v19, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v4, v0, v14, v1}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setLocation(Landroid/view/View;II)V

    .line 555
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v4, v7}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setX(F)V

    .line 556
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v4, v9}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setY(F)V

    .line 557
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v7, v15}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v9, v5}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v5

    invoke-direct {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v4, v8}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lnet/lemonsoft/lemonhello/LemonPaintView;->setX(F)V

    .line 560
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v4, v6}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lnet/lemonsoft/lemonhello/LemonPaintView;->setY(F)V

    .line 561
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual/range {p0 .. p0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getIconWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual/range {p0 .. p0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->getIconWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lnet/lemonsoft/lemonhello/LemonPaintView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 564
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 565
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-object/from16 v0, p0

    iget v6, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->width:I

    invoke-virtual {v5, v6}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v6, v13}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v4, v11}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setX(F)V

    .line 568
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setY(F)V

    .line 569
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v5, v10}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-virtual {v6, v12}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-object/from16 v0, p0

    iget v5, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->width:I

    int-to-double v6, v5

    const-wide v8, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-virtual {v4, v5}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 572
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move/from16 v0, v18

    int-to-double v6, v0

    const-wide v8, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-virtual {v4, v5}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 573
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move-object/from16 v0, p0

    iget v6, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->width:I

    invoke-virtual {v5, v6}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PST:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->dpToPx(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v4, v0, v5, v6}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setLocation(Landroid/view/View;II)V

    .line 577
    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->_PAT:Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;

    move-object/from16 v0, p0

    iget v5, v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->width:I

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-virtual {v4, v0, v5, v1}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateAnimationTool;->setSize(Landroid/view/View;II)V

    .line 579
    return-void

    :cond_9
    move v12, v4

    goto/16 :goto_5

    :cond_a
    move v11, v4

    goto/16 :goto_3

    .line 472
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getActionLineHeight()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actionLineHeight:I

    return v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnet/lemonsoft/lemonhello/LemonHelloAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getAnimationTime()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->animationTime:I

    return v0
.end method

.method public getButtonFontSize()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->buttonFontSize:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentColor()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->contentColor:I

    return v0
.end method

.method public getContentFontSize()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->contentFontSize:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->cornerRadius:I

    return v0
.end method

.method public getEventDelegate()Lnet/lemonsoft/lemonhello/interfaces/LemonHelloEventDelegate;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->eventDelegate:Lnet/lemonsoft/lemonhello/interfaces/LemonHelloEventDelegate;

    return-object v0
.end method

.method public getFirstLineButtonCount()I
    .locals 2

    .prologue
    .line 372
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->firstLineButtonCount:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->icon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconLocation()Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->iconLocation:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    return-object v0
.end method

.method public getIconPaintContext()Lnet/lemonsoft/lemonhello/interfaces/LemonPaintContext;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->iconPaintContext:Lnet/lemonsoft/lemonhello/interfaces/LemonPaintContext;

    return-object v0
.end method

.method public getIconWidth()I
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->icon:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->iconPaintContext:Lnet/lemonsoft/lemonhello/interfaces/LemonPaintContext;

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->iconWidth:I

    goto :goto_0
.end method

.method public getMaskColor()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->maskColor:I

    return v0
.end method

.method public getPadding()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->padding:I

    return v0
.end method

.method public getPanelBackgroundColor()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->panelBackgroundColor:I

    return v0
.end method

.method public getPanelBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->panelBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSpace()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->space:I

    return v0
.end method

.method public getStatusBarColor()I
    .locals 1

    .prologue
    .line 390
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->statusBarColor:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->titleColor:I

    return v0
.end method

.method public getTitleFontSize()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->titleFontSize:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->width:I

    return v0
.end method

.method public isIconAnimationRepeat()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->isIconAnimationRepeat:Z

    return v0
.end method

.method public isShowStatusBar()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->showStatusBar:Z

    return v0
.end method

.method public isUseMessageQueue()Z
    .locals 1

    .prologue
    .line 408
    iget-boolean v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->useMessageQueue:Z

    return v0
.end method

.method public varargs removeAction([Lnet/lemonsoft/lemonhello/LemonHelloAction;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 4

    .prologue
    .line 360
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 361
    iget-object v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 362
    iget-object v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 360
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_1
    return-object p0
.end method

.method public removeAllActions()Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 368
    return-object p0
.end method

.method public setActionLineHeight(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 340
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actionLineHeight:I

    .line 341
    return-object p0
.end method

.method public setActions(Ljava/util/List;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/lemonsoft/lemonhello/LemonHelloAction;",
            ">;)",
            "Lnet/lemonsoft/lemonhello/LemonHelloInfo;"
        }
    .end annotation

    .prologue
    .line 349
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->actions:Ljava/util/List;

    .line 350
    return-object p0
.end method

.method public setAnimationTime(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->animationTime:I

    .line 223
    return-object p0
.end method

.method public setButtonFontSize(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 314
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->buttonFontSize:I

    .line 315
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->content:Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method public setContentColor(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 287
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->contentColor:I

    .line 288
    return-object p0
.end method

.method public setContentFontSize(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->contentFontSize:I

    .line 306
    return-object p0
.end method

.method public setCornerRadius(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->cornerRadius:I

    .line 169
    return-object p0
.end method

.method public setEventDelegate(Lnet/lemonsoft/lemonhello/interfaces/LemonHelloEventDelegate;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->eventDelegate:Lnet/lemonsoft/lemonhello/interfaces/LemonHelloEventDelegate;

    .line 404
    return-object p0
.end method

.method public setFirstLineButtonCount(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->firstLineButtonCount:I

    .line 377
    return-object p0
.end method

.method public setIcon(Landroid/graphics/Bitmap;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->icon:Landroid/graphics/Bitmap;

    .line 232
    return-object p0
.end method

.method public setIconAnimationRepeat(Z)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->isIconAnimationRepeat:Z

    .line 214
    return-object p0
.end method

.method public setIconLocation(Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->iconLocation:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    .line 252
    return-object p0
.end method

.method public setIconPaintContext(Lnet/lemonsoft/lemonhello/interfaces/LemonPaintContext;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->iconPaintContext:Lnet/lemonsoft/lemonhello/interfaces/LemonPaintContext;

    .line 205
    return-object p0
.end method

.method public setIconWidth(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->iconWidth:I

    .line 243
    return-object p0
.end method

.method public setMaskColor(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->maskColor:I

    .line 196
    return-object p0
.end method

.method public setPadding(I)V
    .locals 0

    .prologue
    .line 323
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->padding:I

    .line 324
    return-void
.end method

.method public setPanelBackgroundColor(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->panelBackgroundColor:I

    .line 178
    return-object p0
.end method

.method public setPanelBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->panelBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 187
    return-object p0
.end method

.method public setShowStatusBar(Z)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 385
    iput-boolean p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->showStatusBar:Z

    .line 386
    return-object p0
.end method

.method public setSpace(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->space:I

    .line 332
    return-object p0
.end method

.method public setStatusBarColor(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 394
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->statusBarColor:I

    .line 395
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->title:Ljava/lang/String;

    .line 261
    return-object p0
.end method

.method public setTitleColor(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->titleColor:I

    .line 279
    return-object p0
.end method

.method public setTitleFontSize(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 296
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->titleFontSize:I

    .line 297
    return-object p0
.end method

.method public setUseMessageQueue(Z)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 412
    iput-boolean p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->useMessageQueue:Z

    .line 413
    return-object p0
.end method

.method public setWidth(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->width:I

    .line 160
    return-object p0
.end method

.method public show(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 582
    invoke-static {}, Lnet/lemonsoft/lemonhello/LemonHelloView;->defaultHelloView()Lnet/lemonsoft/lemonhello/LemonHelloView;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lnet/lemonsoft/lemonhello/LemonHelloView;->showHelloWithInfo(Landroid/content/Context;Lnet/lemonsoft/lemonhello/LemonHelloInfo;)V

    .line 583
    return-void
.end method
