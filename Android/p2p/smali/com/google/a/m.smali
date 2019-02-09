.class public final Lcom/google/a/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/a/m;

.field public static final b:Lcom/google/a/m;

.field public static final c:Lcom/google/a/m;

.field public static final d:Lcom/google/a/m;

.field public static final e:Lcom/google/a/m;

.field public static final f:Lcom/google/a/m;

.field public static final g:Lcom/google/a/m;

.field private static final h:Ljava/util/Hashtable;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/google/a/m;->h:Ljava/util/Hashtable;

    new-instance v0, Lcom/google/a/m;

    const-string v1, "OTHER"

    invoke-direct {v0, v1}, Lcom/google/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/m;->a:Lcom/google/a/m;

    new-instance v0, Lcom/google/a/m;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lcom/google/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/m;->b:Lcom/google/a/m;

    new-instance v0, Lcom/google/a/m;

    const-string v1, "BYTE_SEGMENTS"

    invoke-direct {v0, v1}, Lcom/google/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/m;->c:Lcom/google/a/m;

    new-instance v0, Lcom/google/a/m;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v1}, Lcom/google/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/m;->d:Lcom/google/a/m;

    new-instance v0, Lcom/google/a/m;

    const-string v1, "ISSUE_NUMBER"

    invoke-direct {v0, v1}, Lcom/google/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/m;->e:Lcom/google/a/m;

    new-instance v0, Lcom/google/a/m;

    const-string v1, "SUGGESTED_PRICE"

    invoke-direct {v0, v1}, Lcom/google/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/m;->f:Lcom/google/a/m;

    new-instance v0, Lcom/google/a/m;

    const-string v1, "POSSIBLE_COUNTRY"

    invoke-direct {v0, v1}, Lcom/google/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/m;->g:Lcom/google/a/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/m;->i:Ljava/lang/String;

    sget-object v0, Lcom/google/a/m;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/a/m;->i:Ljava/lang/String;

    return-object v0
.end method
