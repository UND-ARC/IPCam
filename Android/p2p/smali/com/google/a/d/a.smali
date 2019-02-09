.class public final Lcom/google/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/j;


# static fields
.field private static final a:[Lcom/google/a/n;


# instance fields
.field private final b:Lcom/google/a/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/n;

    sput-object v0, Lcom/google/a/d/a;->a:[Lcom/google/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/a/d/a/c;

    invoke-direct {v0}, Lcom/google/a/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/a/d/a;->b:Lcom/google/a/d/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/c;Ljava/util/Hashtable;)Lcom/google/a/l;
    .locals 5

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/a/e;->b:Lcom/google/a/e;

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/a/c;->c()Lcom/google/a/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/e/a;->a(Lcom/google/a/a/b;)Lcom/google/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/d/a;->b:Lcom/google/a/d/a/c;

    invoke-virtual {v1, v0}, Lcom/google/a/d/a/c;->a(Lcom/google/a/a/b;)Lcom/google/a/a/g;

    move-result-object v1

    sget-object v0, Lcom/google/a/d/a;->a:[Lcom/google/a/n;

    :goto_0
    new-instance v2, Lcom/google/a/l;

    invoke-virtual {v1}, Lcom/google/a/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/a/a/g;->a()[B

    move-result-object v1

    sget-object v4, Lcom/google/a/a;->n:Lcom/google/a/a;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/a/l;-><init>(Ljava/lang/String;[B[Lcom/google/a/n;Lcom/google/a/a;)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/google/a/d/b/a;

    invoke-direct {v0, p1}, Lcom/google/a/d/b/a;-><init>(Lcom/google/a/c;)V

    invoke-virtual {v0}, Lcom/google/a/d/b/a;->a()Lcom/google/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/d/a;->b:Lcom/google/a/d/a/c;

    invoke-virtual {v0}, Lcom/google/a/a/i;->a()Lcom/google/a/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/a/d/a/c;->a(Lcom/google/a/a/b;)Lcom/google/a/a/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/a/a/i;->b()[Lcom/google/a/n;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method
