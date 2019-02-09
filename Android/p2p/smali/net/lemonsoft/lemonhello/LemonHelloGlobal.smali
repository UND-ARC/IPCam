.class public Lnet/lemonsoft/lemonhello/LemonHelloGlobal;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static actionLineHeight:I

.field public static animationTime:I

.field public static buttonFontSize:I

.field public static content:Ljava/lang/String;

.field public static contentColor:I

.field public static contentFontSize:I

.field public static cornerRadius:I

.field public static eventDelegate:Lnet/lemonsoft/lemonhello/interfaces/LemonHelloEventDelegate;

.field public static firstLineButtonCount:I

.field public static icon:Landroid/graphics/Bitmap;

.field public static iconLocation:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

.field public static iconPaintContext:Lnet/lemonsoft/lemonhello/interfaces/LemonPaintContext;

.field public static iconWidth:I

.field public static isIconAnimationRepeat:Z

.field public static maskColor:I

.field public static padding:I

.field public static panelBackgroundColor:I

.field public static panelBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public static showStatusBar:Z

.field public static space:I

.field public static statusBarColor:I

.field public static title:Ljava/lang/String;

.field public static titleColor:I

.field public static titleFontSize:I

.field public static useMessageQueue:Z

.field public static width:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0xff

    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x104

    sput v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->width:I

    .line 29
    const/16 v0, 0x8

    sput v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->cornerRadius:I

    .line 33
    const/16 v0, 0xf5

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->panelBackgroundColor:I

    .line 37
    sput-object v2, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->panelBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    const/16 v0, 0xb4

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->maskColor:I

    .line 47
    sput-object v2, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->iconPaintContext:Lnet/lemonsoft/lemonhello/interfaces/LemonPaintContext;

    .line 51
    sput-boolean v1, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->isIconAnimationRepeat:Z

    .line 55
    const/16 v0, 0x190

    sput v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->animationTime:I

    .line 61
    sput-object v2, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->icon:Landroid/graphics/Bitmap;

    .line 66
    const/16 v0, 0x28

    sput v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->iconWidth:I

    .line 70
    sget-object v0, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;->LEFT:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    sput-object v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->iconLocation:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    .line 74
    const-string v0, "LemonHello"

    sput-object v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->title:Ljava/lang/String;

    .line 78
    const-string v0, "LemonHello Message"

    sput-object v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->content:Ljava/lang/String;

    .line 82
    sput v3, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->titleColor:I

    .line 86
    sput v3, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->contentColor:I

    .line 90
    const/16 v0, 0xf

    sput v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->titleFontSize:I

    .line 94
    const/16 v0, 0xc

    sput v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->contentFontSize:I

    .line 98
    const/16 v0, 0xe

    sput v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->buttonFontSize:I

    .line 104
    const/4 v0, 0x2

    sput v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->firstLineButtonCount:I

    .line 108
    sput-boolean v5, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->showStatusBar:Z

    .line 112
    sput v3, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->statusBarColor:I

    .line 116
    sput-object v2, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->eventDelegate:Lnet/lemonsoft/lemonhello/interfaces/LemonHelloEventDelegate;

    .line 120
    sput-boolean v5, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->useMessageQueue:Z

    .line 124
    const/16 v0, 0x10

    sput v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->padding:I

    .line 128
    const/16 v0, 0xa

    sput v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->space:I

    .line 132
    const/16 v0, 0x28

    sput v0, Lnet/lemonsoft/lemonhello/LemonHelloGlobal;->actionLineHeight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
