.class public final Lcom/google/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/a/a;

.field public static final b:Lcom/google/a/a;

.field public static final c:Lcom/google/a/a;

.field public static final d:Lcom/google/a/a;

.field public static final e:Lcom/google/a/a;

.field public static final f:Lcom/google/a/a;

.field public static final g:Lcom/google/a/a;

.field public static final h:Lcom/google/a/a;

.field public static final i:Lcom/google/a/a;

.field public static final j:Lcom/google/a/a;

.field public static final k:Lcom/google/a/a;

.field public static final l:Lcom/google/a/a;

.field public static final m:Lcom/google/a/a;

.field public static final n:Lcom/google/a/a;

.field public static final o:Lcom/google/a/a;

.field private static final p:Ljava/util/Hashtable;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/google/a/a;->p:Ljava/util/Hashtable;

    new-instance v0, Lcom/google/a/a;

    const-string v1, "QR_CODE"

    invoke-direct {v0, v1}, Lcom/google/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a;->a:Lcom/google/a/a;

    new-instance v0, Lcom/google/a/a;

    const-string v1, "DATA_MATRIX"

    invoke-direct {v0, v1}, Lcom/google/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a;->b:Lcom/google/a/a;

    new-instance v0, Lcom/google/a/a;

    const-string v1, "UPC_E"

    invoke-direct {v0, v1}, Lcom/google/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a;->c:Lcom/google/a/a;

    new-instance v0, Lcom/google/a/a;

    const-string v1, "UPC_A"

    invoke-direct {v0, v1}, Lcom/google/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a;->d:Lcom/google/a/a;

    new-instance v0, Lcom/google/a/a;

    const-string v1, "EAN_8"

    invoke-direct {v0, v1}, Lcom/google/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a;->e:Lcom/google/a/a;

    new-instance v0, Lcom/google/a/a;

    const-string v1, "EAN_13"

    invoke-direct {v0, v1}, Lcom/google/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a;->f:Lcom/google/a/a;

    new-instance v0, Lcom/google/a/a;

    const-string v1, "UPC_EAN_EXTENSION"

    invoke-direct {v0, v1}, Lcom/google/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a;->g:Lcom/google/a/a;

    new-instance v0, Lcom/google/a/a;

    const-string v1, "CODE_128"

    invoke-direct {v0, v1}, Lcom/google/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a;->h:Lcom/google/a/a;

    new-instance v0, Lcom/google/a/a;

    const-string v1, "CODE_39"

    invoke-direct {v0, v1}, Lcom/google/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a;->i:Lcom/google/a/a;

    new-instance v0, Lcom/google/a/a;

    const-string v1, "CODE_93"

    invoke-direct {v0, v1}, Lcom/google/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a;->j:Lcom/google/a/a;

    new-instance v0, Lcom/google/a/a;

    const-string v1, "CODABAR"

    invoke-direct {v0, v1}, Lcom/google/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a;->k:Lcom/google/a/a;

    new-instance v0, Lcom/google/a/a;

    const-string v1, "ITF"

    invoke-direct {v0, v1}, Lcom/google/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a;->l:Lcom/google/a/a;

    new-instance v0, Lcom/google/a/a;

    const-string v1, "RSS14"

    invoke-direct {v0, v1}, Lcom/google/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a;->m:Lcom/google/a/a;

    new-instance v0, Lcom/google/a/a;

    const-string v1, "PDF417"

    invoke-direct {v0, v1}, Lcom/google/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a;->n:Lcom/google/a/a;

    new-instance v0, Lcom/google/a/a;

    const-string v1, "RSS_EXPANDED"

    invoke-direct {v0, v1}, Lcom/google/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a;->o:Lcom/google/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/a;->q:Ljava/lang/String;

    sget-object v0, Lcom/google/a/a;->p:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a;->q:Ljava/lang/String;

    return-object v0
.end method
