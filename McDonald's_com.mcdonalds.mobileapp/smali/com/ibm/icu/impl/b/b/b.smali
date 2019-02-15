.class public Lcom/ibm/icu/impl/b/b/b;
.super Lcom/ibm/icu/impl/b/k$b;
.source "ConstantMultiFieldModifier.java"

# interfaces
.implements Lcom/ibm/icu/impl/b/k$a;


# static fields
.field public static final a:Lcom/ibm/icu/impl/b/b/b;


# instance fields
.field private final b:[C

.field private final c:[C

.field private final d:[Lcom/ibm/icu/text/ar$a;

.field private final e:[Lcom/ibm/icu/text/ar$a;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/ibm/icu/impl/b/b/b;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/b/b;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/b/b;->a:Lcom/ibm/icu/impl/b/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/k$b;-><init>()V

    const/4 v0, 0x0

    .line 41
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/ibm/icu/impl/b/b/b;->b:[C

    .line 42
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/ibm/icu/impl/b/b/b;->c:[C

    .line 43
    new-array v1, v0, [Lcom/ibm/icu/text/ar$a;

    iput-object v1, p0, Lcom/ibm/icu/impl/b/b/b;->d:[Lcom/ibm/icu/text/ar$a;

    .line 44
    new-array v1, v0, [Lcom/ibm/icu/text/ar$a;

    iput-object v1, p0, Lcom/ibm/icu/impl/b/b/b;->e:[Lcom/ibm/icu/text/ar$a;

    const-string v1, ""

    .line 45
    iput-object v1, p0, Lcom/ibm/icu/impl/b/b/b;->f:Ljava/lang/String;

    const-string v1, ""

    .line 46
    iput-object v1, p0, Lcom/ibm/icu/impl/b/b/b;->g:Ljava/lang/String;

    .line 47
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/b/b;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/m;Z)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/k$b;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/ibm/icu/impl/b/m;->a()[C

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/b/b/b;->b:[C

    .line 32
    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/m;->a()[C

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/b/b/b;->c:[C

    .line 33
    invoke-virtual {p1}, Lcom/ibm/icu/impl/b/m;->b()[Lcom/ibm/icu/text/ar$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/b/b/b;->d:[Lcom/ibm/icu/text/ar$a;

    .line 34
    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/m;->b()[Lcom/ibm/icu/text/ar$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/b/b/b;->e:[Lcom/ibm/icu/text/ar$a;

    .line 35
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/ibm/icu/impl/b/b/b;->b:[C

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    iput-object p1, p0, Lcom/ibm/icu/impl/b/b/b;->f:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/ibm/icu/impl/b/b/b;->c:[C

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    iput-object p1, p0, Lcom/ibm/icu/impl/b/b/b;->g:Ljava/lang/String;

    .line 37
    iput-boolean p3, p0, Lcom/ibm/icu/impl/b/b/b;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/b;->b:[C

    array-length v0, v0

    iget-object v1, p0, Lcom/ibm/icu/impl/b/b/b;->c:[C

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/ibm/icu/impl/b/m;II)I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/b;->c:[C

    iget-object v1, p0, Lcom/ibm/icu/impl/b/b/b;->e:[Lcom/ibm/icu/text/ar$a;

    invoke-virtual {p1, p3, v0, v1}, Lcom/ibm/icu/impl/b/m;->a(I[C[Lcom/ibm/icu/text/ar$a;)I

    move-result p3

    .line 54
    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/b;->b:[C

    iget-object v1, p0, Lcom/ibm/icu/impl/b/b/b;->d:[Lcom/ibm/icu/text/ar$a;

    invoke-virtual {p1, p2, v0, v1}, Lcom/ibm/icu/impl/b/m;->a(I[C[Lcom/ibm/icu/text/ar$a;)I

    move-result p1

    add-int/2addr p3, p1

    return p3
.end method

.method public a(Lcom/ibm/icu/impl/b/q;)V
    .locals 0

    .line 91
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/m;)Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/b;->b:[C

    iget-object v1, p0, Lcom/ibm/icu/impl/b/b/b;->d:[Lcom/ibm/icu/text/ar$a;

    invoke-virtual {p1, v0, v1}, Lcom/ibm/icu/impl/b/m;->a([C[Lcom/ibm/icu/text/ar$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ibm/icu/impl/b/b/b;->c:[C

    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/b;->e:[Lcom/ibm/icu/text/ar$a;

    .line 80
    invoke-virtual {p2, p1, v0}, Lcom/ibm/icu/impl/b/m;->a([C[Lcom/ibm/icu/text/ar$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/b/b;->h:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<ConstantMultiFieldModifier(%d) prefix:\'%s\' suffix:\'%s\'>"

    const/4 v1, 0x3

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/b/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ibm/icu/impl/b/b/b;->f:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ibm/icu/impl/b/b/b;->g:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
