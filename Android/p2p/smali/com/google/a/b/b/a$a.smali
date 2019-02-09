.class Lcom/google/a/b/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/a/n;

.field private final b:Lcom/google/a/n;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/a/n;Lcom/google/a/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/b/b/a$a;->a:Lcom/google/a/n;

    iput-object p2, p0, Lcom/google/a/b/b/a$a;->b:Lcom/google/a/n;

    iput p3, p0, Lcom/google/a/b/b/a$a;->c:I

    return-void
.end method

.method constructor <init>(Lcom/google/a/n;Lcom/google/a/n;ILcom/google/a/b/b/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/a/b/b/a$a;-><init>(Lcom/google/a/n;Lcom/google/a/n;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/n;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/b/a$a;->a:Lcom/google/a/n;

    return-object v0
.end method

.method public b()Lcom/google/a/n;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/b/a$a;->b:Lcom/google/a/n;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/a/b/b/a$a;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/google/a/b/b/a$a;->a:Lcom/google/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/b/a$a;->b:Lcom/google/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/google/a/b/b/a$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
