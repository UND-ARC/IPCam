.class abstract Landroid/arch/a/a/b$e;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:Landroid/arch/a/a/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/a/b$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Landroid/arch/a/a/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/a/b$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/arch/a/a/b$c;Landroid/arch/a/a/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/a/b$c",
            "<TK;TV;>;",
            "Landroid/arch/a/a/b$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Landroid/arch/a/a/b$e;->a:Landroid/arch/a/a/b$c;

    .line 225
    iput-object p1, p0, Landroid/arch/a/a/b$e;->b:Landroid/arch/a/a/b$c;

    .line 226
    return-void
.end method

.method private b()Landroid/arch/a/a/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/a/a/b$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Landroid/arch/a/a/b$e;->b:Landroid/arch/a/a/b$c;

    iget-object v1, p0, Landroid/arch/a/a/b$e;->a:Landroid/arch/a/a/b$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/arch/a/a/b$e;->a:Landroid/arch/a/a/b$c;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/arch/a/a/b$e;->b:Landroid/arch/a/a/b$c;

    invoke-virtual {p0, v0}, Landroid/arch/a/a/b$e;->a(Landroid/arch/a/a/b$c;)Landroid/arch/a/a/b$c;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Landroid/arch/a/a/b$c;)Landroid/arch/a/a/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/a/b$c",
            "<TK;TV;>;)",
            "Landroid/arch/a/a/b$c",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Landroid/arch/a/a/b$e;->b:Landroid/arch/a/a/b$c;

    .line 259
    invoke-direct {p0}, Landroid/arch/a/a/b$e;->b()Landroid/arch/a/a/b$c;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/a/a/b$e;->b:Landroid/arch/a/a/b$c;

    .line 260
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Landroid/arch/a/a/b$e;->b:Landroid/arch/a/a/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Landroid/arch/a/a/b$e;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
