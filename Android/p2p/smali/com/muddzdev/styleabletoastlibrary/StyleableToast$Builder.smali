.class public Lcom/muddzdev/styleabletoastlibrary/StyleableToast$Builder;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muddzdev/styleabletoastlibrary/StyleableToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    invoke-static {}, Lcom/muddzdev/styleabletoastlibrary/StyleableToast;->a()I

    move-result v0

    iput v0, p0, Lcom/muddzdev/styleabletoastlibrary/StyleableToast$Builder;->b:I

    .line 444
    const/4 v0, -0x1

    iput v0, p0, Lcom/muddzdev/styleabletoastlibrary/StyleableToast$Builder;->c:I

    .line 445
    const/16 v0, 0xe6

    iput v0, p0, Lcom/muddzdev/styleabletoastlibrary/StyleableToast$Builder;->d:I

    .line 446
    const/4 v0, 0x0

    iput v0, p0, Lcom/muddzdev/styleabletoastlibrary/StyleableToast$Builder;->e:I

    .line 447
    const/16 v0, 0x18

    iput v0, p0, Lcom/muddzdev/styleabletoastlibrary/StyleableToast$Builder;->f:I

    .line 454
    iput-object p1, p0, Lcom/muddzdev/styleabletoastlibrary/StyleableToast$Builder;->a:Landroid/content/Context;

    .line 455
    return-void
.end method
