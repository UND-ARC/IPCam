.class public Lcom/muddzdev/styleabletoastlibrary/StyleableToast;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muddzdev/styleabletoastlibrary/StyleableToast$Builder;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/muddzdev/styleabletoastlibrary/StyleableToast;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/muddzdev/styleabletoastlibrary/StyleableToast;->a:Ljava/lang/String;

    .line 54
    const-string v0, "#555555"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/muddzdev/styleabletoastlibrary/StyleableToast;->b:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/muddzdev/styleabletoastlibrary/StyleableToast;->b:I

    return v0
.end method
