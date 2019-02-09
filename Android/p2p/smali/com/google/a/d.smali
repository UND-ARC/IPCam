.class public final Lcom/google/a/d;
.super Lcom/google/a/k;


# static fields
.field private static final a:Lcom/google/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/a/d;

    invoke-direct {v0}, Lcom/google/a/d;-><init>()V

    sput-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/k;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/a/d;
    .locals 1

    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    return-object v0
.end method
