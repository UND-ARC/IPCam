.class Landroid/arch/a/a/b$d;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/a/a/b;

.field private b:Landroid/arch/a/a/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/a/b$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/arch/a/a/b;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Landroid/arch/a/a/b$d;->a:Landroid/arch/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/a/a/b$d;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/arch/a/a/b;Landroid/arch/a/a/b$1;)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1}, Landroid/arch/a/a/b$d;-><init>(Landroid/arch/a/a/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 323
    iget-boolean v0, p0, Landroid/arch/a/a/b$d;->c:Z

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/a/a/b$d;->c:Z

    .line 325
    iget-object v0, p0, Landroid/arch/a/a/b$d;->a:Landroid/arch/a/a/b;

    invoke-static {v0}, Landroid/arch/a/a/b;->a(Landroid/arch/a/a/b;)Landroid/arch/a/a/b$c;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/a/a/b$d;->b:Landroid/arch/a/a/b$c;

    .line 329
    :goto_0
    iget-object v0, p0, Landroid/arch/a/a/b$d;->b:Landroid/arch/a/a/b$c;

    return-object v0

    .line 327
    :cond_0
    iget-object v0, p0, Landroid/arch/a/a/b$d;->b:Landroid/arch/a/a/b$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/arch/a/a/b$d;->b:Landroid/arch/a/a/b$c;

    iget-object v0, v0, Landroid/arch/a/a/b$c;->c:Landroid/arch/a/a/b$c;

    :goto_1
    iput-object v0, p0, Landroid/arch/a/a/b$d;->b:Landroid/arch/a/a/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 315
    iget-boolean v2, p0, Landroid/arch/a/a/b$d;->c:Z

    if-eqz v2, :cond_2

    .line 316
    iget-object v2, p0, Landroid/arch/a/a/b$d;->a:Landroid/arch/a/a/b;

    invoke-static {v2}, Landroid/arch/a/a/b;->a(Landroid/arch/a/a/b;)Landroid/arch/a/a/b$c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_2
    iget-object v2, p0, Landroid/arch/a/a/b$d;->b:Landroid/arch/a/a/b$c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/arch/a/a/b$d;->b:Landroid/arch/a/a/b$c;

    iget-object v2, v2, Landroid/arch/a/a/b$c;->c:Landroid/arch/a/a/b$c;

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Landroid/arch/a/a/b$d;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
