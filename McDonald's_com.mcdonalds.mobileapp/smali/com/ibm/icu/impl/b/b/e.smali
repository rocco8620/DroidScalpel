.class public Lcom/ibm/icu/impl/b/b/e;
.super Lcom/ibm/icu/impl/b/k$b;
.source "SimpleModifier.java"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/ibm/icu/text/ar$a;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/ar$a;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/k$b;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "\u0001\u0000"

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/impl/b/b/e;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/ibm/icu/impl/b/b/e;->c:Lcom/ibm/icu/text/ar$a;

    .line 24
    iput-boolean p3, p0, Lcom/ibm/icu/impl/b/b/e;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ibm/icu/impl/b/m;IILcom/ibm/icu/text/ar$a;)I
    .locals 10

    .line 78
    sget-boolean v0, Lcom/ibm/icu/impl/b/b/e;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/au;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_0
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit16 v2, v2, -0x100

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    add-int v8, v3, v2

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v9, p4

    .line 84
    invoke-virtual/range {v4 .. v9}, Lcom/ibm/icu/impl/b/m;->a(ILjava/lang/CharSequence;IILcom/ibm/icu/text/ar$a;)I

    :cond_1
    add-int/2addr v0, v2

    const/4 p2, 0x3

    add-int v3, p2, v2

    .line 89
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v3, p2, :cond_4

    .line 90
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit16 p2, p2, -0x100

    if-eqz p1, :cond_3

    add-int v5, p3, v0

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v3, p2

    add-int/lit8 v8, v3, 0x1

    move-object v4, p1

    move-object v6, p0

    move-object v9, p4

    .line 92
    invoke-virtual/range {v4 .. v9}, Lcom/ibm/icu/impl/b/m;->a(ILjava/lang/CharSequence;IILcom/ibm/icu/text/ar$a;)I

    :cond_3
    add-int/2addr v0, p2

    :cond_4
    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/b/b/e;->c:Lcom/ibm/icu/text/ar$a;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v2, v1}, Lcom/ibm/icu/impl/b/b/e;->a(Ljava/lang/String;Lcom/ibm/icu/impl/b/m;IILcom/ibm/icu/text/ar$a;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/ibm/icu/impl/b/m;II)I
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ibm/icu/impl/b/b/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/b/b/e;->c:Lcom/ibm/icu/text/ar$a;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/ibm/icu/impl/b/b/e;->a(Ljava/lang/String;Lcom/ibm/icu/impl/b/m;IILcom/ibm/icu/text/ar$a;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/ibm/icu/impl/b/q;)V
    .locals 0

    .line 128
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/b/e;->d:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
