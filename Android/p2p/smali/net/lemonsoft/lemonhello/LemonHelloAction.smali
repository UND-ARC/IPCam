.class public Lnet/lemonsoft/lemonhello/LemonHelloAction;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field private backgroundColor:I

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundHoverColor:I

.field private backgroundHoverDrawable:Landroid/graphics/drawable/Drawable;

.field private delegate:Lnet/lemonsoft/lemonhello/interfaces/LemonHelloActionDelegate;

.field private title:Ljava/lang/String;

.field private titleColor:I

.field private titleHoverColor:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0xc8

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundColor:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    const/16 v0, 0x45

    const/16 v1, 0x79

    const/16 v2, 0xd4

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->titleColor:I

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILnet/lemonsoft/lemonhello/interfaces/LemonHelloActionDelegate;)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0xc8

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundColor:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    const/16 v0, 0x45

    const/16 v1, 0x79

    const/16 v2, 0xd4

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->titleColor:I

    .line 64
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->title:Ljava/lang/String;

    .line 65
    iput p2, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->titleColor:I

    .line 66
    iput p3, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundColor:I

    .line 67
    iput-object p4, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->delegate:Lnet/lemonsoft/lemonhello/interfaces/LemonHelloActionDelegate;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lnet/lemonsoft/lemonhello/interfaces/LemonHelloActionDelegate;)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0xc8

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundColor:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    const/16 v0, 0x45

    const/16 v1, 0x79

    const/16 v2, 0xd4

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->titleColor:I

    .line 71
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->title:Ljava/lang/String;

    .line 72
    iput p2, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->titleColor:I

    .line 73
    iput-object p3, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    iput-object p4, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->delegate:Lnet/lemonsoft/lemonhello/interfaces/LemonHelloActionDelegate;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnet/lemonsoft/lemonhello/interfaces/LemonHelloActionDelegate;)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0xc8

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundColor:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    const/16 v0, 0x45

    const/16 v1, 0x79

    const/16 v2, 0xd4

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->titleColor:I

    .line 58
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->title:Ljava/lang/String;

    .line 59
    iput p2, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->titleColor:I

    .line 60
    iput-object p3, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->delegate:Lnet/lemonsoft/lemonhello/interfaces/LemonHelloActionDelegate;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnet/lemonsoft/lemonhello/interfaces/LemonHelloActionDelegate;)V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0xc8

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundColor:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    const/16 v0, 0x45

    const/16 v1, 0x79

    const/16 v2, 0xd4

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->titleColor:I

    .line 53
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->title:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->delegate:Lnet/lemonsoft/lemonhello/interfaces/LemonHelloActionDelegate;

    .line 55
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundColor:I

    return v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackgroundHoverColor()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundColor:I

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundHoverColor:I

    if-nez v0, :cond_0

    .line 116
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundColor:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x18

    .line 117
    iget v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundColor:I

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x14

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 118
    iget v2, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundColor:I

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, -0x14

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 119
    iget v3, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundColor:I

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x14

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 120
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundHoverColor:I

    goto :goto_0
.end method

.method public getBackgroundHoverDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundHoverDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDelegate()Lnet/lemonsoft/lemonhello/interfaces/LemonHelloActionDelegate;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->delegate:Lnet/lemonsoft/lemonhello/interfaces/LemonHelloActionDelegate;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->titleColor:I

    return v0
.end method

.method public getTitleHoverColor()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->titleHoverColor:I

    return v0
.end method

.method public setBackgroundColor(I)Lnet/lemonsoft/lemonhello/LemonHelloAction;
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundColor:I

    .line 92
    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lnet/lemonsoft/lemonhello/LemonHelloAction;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    return-object p0
.end method

.method public setBackgroundHoverColor(I)Lnet/lemonsoft/lemonhello/LemonHelloAction;
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundHoverColor:I

    .line 127
    return-object p0
.end method

.method public setBackgroundHoverDrawable(Landroid/graphics/drawable/Drawable;)Lnet/lemonsoft/lemonhello/LemonHelloAction;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->backgroundHoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 136
    return-object p0
.end method

.method public setDelegate(Lnet/lemonsoft/lemonhello/interfaces/LemonHelloActionDelegate;)Lnet/lemonsoft/lemonhello/LemonHelloAction;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->delegate:Lnet/lemonsoft/lemonhello/interfaces/LemonHelloActionDelegate;

    .line 154
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lnet/lemonsoft/lemonhello/LemonHelloAction;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->title:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public setTitleColor(I)Lnet/lemonsoft/lemonhello/LemonHelloAction;
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->titleColor:I

    .line 110
    return-object p0
.end method

.method public setTitleHoverColor(I)Lnet/lemonsoft/lemonhello/LemonHelloAction;
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloAction;->titleHoverColor:I

    .line 145
    return-object p0
.end method
