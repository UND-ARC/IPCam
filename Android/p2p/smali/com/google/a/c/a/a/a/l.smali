.class final Lcom/google/a/c/a/a/a/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/a/c/a/a/a/o;

.field private final b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/c/a/a/a/l;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/c/a/a/a/l;->a:Lcom/google/a/c/a/a/a/o;

    return-void
.end method

.method constructor <init>(Lcom/google/a/c/a/a/a/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/a/c/a/a/a/l;->b:Z

    iput-object p1, p0, Lcom/google/a/c/a/a/a/l;->a:Lcom/google/a/c/a/a/a/o;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/a/c/a/a/a/l;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/c/a/a/a/l;->a:Lcom/google/a/c/a/a/a/o;

    return-void
.end method


# virtual methods
.method a()Lcom/google/a/c/a/a/a/o;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/a/a/a/l;->a:Lcom/google/a/c/a/a/a/o;

    return-object v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/a/c/a/a/a/l;->b:Z

    return v0
.end method
