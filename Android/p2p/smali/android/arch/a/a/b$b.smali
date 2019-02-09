.class Landroid/arch/a/a/b$b;
.super Landroid/arch/a/a/b$e;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/a/a/b$e",
        "<TK;TV;>;"
    }
.end annotation


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
    .line 287
    invoke-direct {p0, p1, p2}, Landroid/arch/a/a/b$e;-><init>(Landroid/arch/a/a/b$c;Landroid/arch/a/a/b$c;)V

    .line 288
    return-void
.end method


# virtual methods
.method a(Landroid/arch/a/a/b$c;)Landroid/arch/a/a/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/a/b$c",
            "<TK;TV;>;)",
            "Landroid/arch/a/a/b$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p1, Landroid/arch/a/a/b$c;->d:Landroid/arch/a/a/b$c;

    return-object v0
.end method
