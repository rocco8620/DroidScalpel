.class public Lcom/ibm/icu/impl/b/b/a;
.super Lcom/ibm/icu/impl/b/k$b;
.source "ConstantAffixModifier.java"

# interfaces
.implements Lcom/ibm/icu/impl/b/k$a;


# static fields
.field public static final a:Lcom/ibm/icu/impl/b/k$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ibm/icu/text/ar$a;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ibm/icu/impl/b/b/a;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/b/a;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/b/a;->a:Lcom/ibm/icu/impl/b/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/k$b;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/ibm/icu/impl/b/b/a;->b:Ljava/lang/String;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/ibm/icu/impl/b/b/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/ibm/icu/impl/b/b/a;->d:Lcom/ibm/icu/text/ar$a;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/b/a;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/ar$a;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/k$b;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/impl/b/b/a;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    .line 38
    :cond_1
    iput-object p2, p0, Lcom/ibm/icu/impl/b/b/a;->c:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/ibm/icu/impl/b/b/a;->d:Lcom/ibm/icu/text/ar$a;

    .line 40
    iput-boolean p4, p0, Lcom/ibm/icu/impl/b/b/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/b/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/ibm/icu/impl/b/m;II)I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/b/b/a;->d:Lcom/ibm/icu/text/ar$a;

    invoke-virtual {p1, p3, v0, v1}, Lcom/ibm/icu/impl/b/m;->a(ILjava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I

    move-result p3

    .line 57
    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/b/b/a;->d:Lcom/ibm/icu/text/ar$a;

    invoke-virtual {p1, p2, v0, v1}, Lcom/ibm/icu/impl/b/m;->a(ILjava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I

    move-result p1

    add-int/2addr p3, p1

    return p3
.end method

.method public a(Lcom/ibm/icu/impl/b/q;)V
    .locals 0

    .line 103
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/b/a;->e:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<ConstantAffixModifier(%d) prefix:\'%s\' suffix:\'%s\'>"

    const/4 v1, 0x3

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/b/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ibm/icu/impl/b/b/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ibm/icu/impl/b/b/a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
