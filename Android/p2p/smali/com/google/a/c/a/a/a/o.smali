.class final Lcom/google/a/c/a/a/a/o;
.super Lcom/google/a/c/a/a/a/q;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/a/c/a/a/a/q;-><init>(I)V

    iput-object p2, p0, Lcom/google/a/c/a/a/a/o;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/a/c/a/a/a/o;->d:Z

    iput v0, p0, Lcom/google/a/c/a/a/a/o;->c:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/a/c/a/a/a/q;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/c/a/a/a/o;->d:Z

    iput p3, p0, Lcom/google/a/c/a/a/a/o;->c:I

    iput-object p2, p0, Lcom/google/a/c/a/a/a/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/a/a/a/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/a/c/a/a/a/o;->d:Z

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/google/a/c/a/a/a/o;->c:I

    return v0
.end method
