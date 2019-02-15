.class public abstract Lcom/ibm/icu/impl/b/r;
.super Lcom/ibm/icu/impl/b/d$b;
.source "Rounder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/b/r$b;,
        Lcom/ibm/icu/impl/b/r$a;
    }
.end annotation


# static fields
.field static final synthetic f:Z = true


# instance fields
.field protected final a:Ljava/math/MathContext;

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/ibm/icu/impl/b/r$a;)V
    .locals 6

    .line 158
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/d$b;-><init>()V

    .line 159
    invoke-static {p1}, Lcom/ibm/icu/impl/b/s;->a(Lcom/ibm/icu/impl/b/r$a;)Ljava/math/MathContext;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/b/r;->a:Ljava/math/MathContext;

    .line 161
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/r$a;->v()I

    move-result v0

    .line 162
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/r$a;->C()I

    move-result v1

    .line 163
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/r$a;->u()I

    move-result v2

    .line 164
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/r$a;->A()I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    if-gtz p1, :cond_0

    move p1, v4

    .line 171
    :cond_0
    iput p1, p0, Lcom/ibm/icu/impl/b/r;->d:I

    if-gez v2, :cond_1

    move v2, v5

    goto :goto_0

    .line 172
    :cond_1
    iget p1, p0, Lcom/ibm/icu/impl/b/r;->d:I

    if-ge v2, p1, :cond_2

    iget v2, p0, Lcom/ibm/icu/impl/b/r;->d:I

    :cond_2
    :goto_0
    iput v2, p0, Lcom/ibm/icu/impl/b/r;->e:I

    .line 173
    iput v3, p0, Lcom/ibm/icu/impl/b/r;->b:I

    if-gez v0, :cond_3

    move v0, v5

    .line 174
    :cond_3
    iput v0, p0, Lcom/ibm/icu/impl/b/r;->c:I

    goto :goto_3

    :cond_4
    if-gez p1, :cond_5

    move p1, v3

    .line 177
    :cond_5
    iput p1, p0, Lcom/ibm/icu/impl/b/r;->d:I

    if-gez v2, :cond_6

    move v2, v5

    goto :goto_1

    .line 178
    :cond_6
    iget p1, p0, Lcom/ibm/icu/impl/b/r;->d:I

    if-ge v2, p1, :cond_7

    iget v2, p0, Lcom/ibm/icu/impl/b/r;->d:I

    :cond_7
    :goto_1
    iput v2, p0, Lcom/ibm/icu/impl/b/r;->e:I

    if-gtz v1, :cond_8

    move v1, v4

    .line 179
    :cond_8
    iput v1, p0, Lcom/ibm/icu/impl/b/r;->b:I

    if-gez v0, :cond_9

    move v0, v5

    goto :goto_2

    .line 180
    :cond_9
    iget p1, p0, Lcom/ibm/icu/impl/b/r;->b:I

    if-ge v0, p1, :cond_a

    iget v0, p0, Lcom/ibm/icu/impl/b/r;->b:I

    :cond_a
    :goto_2
    iput v0, p0, Lcom/ibm/icu/impl/b/r;->c:I

    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/r$b;)I
    .locals 5

    .line 205
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->i()Lcom/ibm/icu/impl/b/e;

    move-result-object v0

    .line 207
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->b()I

    move-result v1

    .line 208
    invoke-interface {p2, v1}, Lcom/ibm/icu/impl/b/r$b;->a(I)I

    move-result v2

    .line 209
    invoke-interface {p1, v2}, Lcom/ibm/icu/impl/b/e;->a(I)V

    .line 210
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/r;->a(Lcom/ibm/icu/impl/b/e;)V

    .line 211
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->b()I

    move-result v3

    add-int v4, v1, v2

    add-int/lit8 v4, v4, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 213
    invoke-interface {p1, v0}, Lcom/ibm/icu/impl/b/e;->a(Lcom/ibm/icu/impl/b/e;)V

    .line 214
    invoke-interface {p2, v1}, Lcom/ibm/icu/impl/b/r$b;->a(I)I

    move-result v2

    .line 215
    invoke-interface {p1, v2}, Lcom/ibm/icu/impl/b/e;->a(I)V

    .line 216
    sget-boolean p2, Lcom/ibm/icu/impl/b/r;->f:Z

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->b()I

    move-result p2

    add-int v0, v1, v2

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 217
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/r;->a(Lcom/ibm/icu/impl/b/e;)V

    .line 218
    sget-boolean p2, Lcom/ibm/icu/impl/b/r;->f:Z

    if-nez p2, :cond_1

    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->b()I

    move-result p1

    add-int/2addr v1, v2

    if-eq p1, v1, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    return v2
.end method

.method public abstract a(Lcom/ibm/icu/impl/b/e;)V
.end method

.method public a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/l;)V
    .locals 0

    .line 236
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/r;->a(Lcom/ibm/icu/impl/b/e;)V

    return-void
.end method

.method public a(Lcom/ibm/icu/impl/b/q;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/ibm/icu/impl/b/r;->a:Ljava/math/MathContext;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->a(Ljava/math/MathContext;)Lcom/ibm/icu/impl/b/q;

    .line 242
    iget-object v0, p0, Lcom/ibm/icu/impl/b/r;->a:Ljava/math/MathContext;

    invoke-virtual {v0}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->a(Ljava/math/RoundingMode;)Lcom/ibm/icu/impl/b/q;

    .line 243
    iget v0, p0, Lcom/ibm/icu/impl/b/r;->d:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->h(I)Lcom/ibm/icu/impl/b/q;

    .line 244
    iget v0, p0, Lcom/ibm/icu/impl/b/r;->b:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->j(I)Lcom/ibm/icu/impl/b/q;

    .line 245
    iget v0, p0, Lcom/ibm/icu/impl/b/r;->e:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->d(I)Lcom/ibm/icu/impl/b/q;

    .line 246
    iget v0, p0, Lcom/ibm/icu/impl/b/r;->c:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->e(I)Lcom/ibm/icu/impl/b/q;

    return-void
.end method

.method protected b(Lcom/ibm/icu/impl/b/e;)V
    .locals 4

    .line 231
    iget v0, p0, Lcom/ibm/icu/impl/b/r;->b:I

    iget v1, p0, Lcom/ibm/icu/impl/b/r;->c:I

    iget v2, p0, Lcom/ibm/icu/impl/b/r;->d:I

    iget v3, p0, Lcom/ibm/icu/impl/b/r;->e:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/ibm/icu/impl/b/e;->a(IIII)V

    return-void
.end method
