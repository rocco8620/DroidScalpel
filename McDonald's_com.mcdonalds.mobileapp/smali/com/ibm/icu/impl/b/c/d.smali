.class public Lcom/ibm/icu/impl/b/c/d;
.super Lcom/ibm/icu/impl/b/r;
.source "SignificantDigitsRounder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/b/c/d$a;
    }
.end annotation


# instance fields
.field private final g:I

.field private final h:I

.field private final i:Lcom/ibm/icu/text/r$a;


# direct methods
.method private constructor <init>(Lcom/ibm/icu/impl/b/c/d$a;)V
    .locals 4

    .line 101
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/b/r;-><init>(Lcom/ibm/icu/impl/b/r$a;)V

    .line 102
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/c/d$a;->D()I

    move-result v0

    .line 103
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/c/d$a;->w()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    if-ge v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-le v0, v3, :cond_1

    move v0, v3

    .line 104
    :cond_1
    :goto_0
    iput v0, p0, Lcom/ibm/icu/impl/b/c/d;->g:I

    if-gez v1, :cond_2

    :goto_1
    move v1, v3

    goto :goto_2

    .line 105
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/b/c/d;->g:I

    if-ge v1, v0, :cond_3

    iget v1, p0, Lcom/ibm/icu/impl/b/c/d;->g:I

    goto :goto_2

    :cond_3
    if-le v1, v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iput v1, p0, Lcom/ibm/icu/impl/b/c/d;->h:I

    .line 106
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/c/d$a;->T()Lcom/ibm/icu/text/r$a;

    move-result-object p1

    if-nez p1, :cond_5

    .line 107
    sget-object p1, Lcom/ibm/icu/text/r$a;->a:Lcom/ibm/icu/text/r$a;

    :cond_5
    iput-object p1, p0, Lcom/ibm/icu/impl/b/c/d;->i:Lcom/ibm/icu/text/r$a;

    return-void
.end method

.method public static a(Lcom/ibm/icu/impl/b/c/d$a;)Z
    .locals 2

    .line 85
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/c/d$a;->D()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 87
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/c/d$a;->w()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 89
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/c/d$a;->T()Lcom/ibm/icu/text/r$a;

    move-result-object p0

    sget-object v0, Lcom/ibm/icu/impl/b/c/d$a;->k_:Lcom/ibm/icu/text/r$a;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lcom/ibm/icu/impl/b/c/d$a;)Lcom/ibm/icu/impl/b/c/d;
    .locals 1

    .line 93
    new-instance v0, Lcom/ibm/icu/impl/b/c/d;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/b/c/d;-><init>(Lcom/ibm/icu/impl/b/c/d$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/b/e;)V
    .locals 5

    .line 115
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget v0, p0, Lcom/ibm/icu/impl/b/c/d;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->b()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 121
    iget v1, p0, Lcom/ibm/icu/impl/b/c/d;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 122
    iget v1, p0, Lcom/ibm/icu/impl/b/c/d;->g:I

    sub-int v1, v0, v1

    .line 123
    iget v2, p0, Lcom/ibm/icu/impl/b/c/d;->h:I

    sub-int/2addr v0, v2

    .line 127
    sget-object v2, Lcom/ibm/icu/impl/b/c/d$1;->a:[I

    iget-object v3, p0, Lcom/ibm/icu/impl/b/c/d;->i:Lcom/ibm/icu/text/r$a;

    invoke-virtual {v3}, Lcom/ibm/icu/text/r$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 165
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 162
    :pswitch_0
    iget v2, p0, Lcom/ibm/icu/impl/b/c/d;->e:I

    neg-int v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 151
    :pswitch_1
    iget v1, p0, Lcom/ibm/icu/impl/b/c/d;->e:I

    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 167
    :goto_1
    :pswitch_2
    iget-object v1, p0, Lcom/ibm/icu/impl/b/c/d;->a:Ljava/math/MathContext;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/b/e;->a(ILjava/math/MathContext;)V

    .line 170
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget v0, p0, Lcom/ibm/icu/impl/b/c/d;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 173
    :cond_1
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->b()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 175
    iget v1, p0, Lcom/ibm/icu/impl/b/c/d;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 176
    iget v1, p0, Lcom/ibm/icu/impl/b/c/d;->g:I

    sub-int/2addr v0, v1

    .line 177
    iget v1, p0, Lcom/ibm/icu/impl/b/c/d;->h:I

    .line 180
    sget-object v1, Lcom/ibm/icu/impl/b/c/d$1;->a:[I

    iget-object v2, p0, Lcom/ibm/icu/impl/b/c/d;->i:Lcom/ibm/icu/text/r$a;

    invoke-virtual {v2}, Lcom/ibm/icu/text/r$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v2, 0x7fffffff

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 193
    :pswitch_3
    iget v0, p0, Lcom/ibm/icu/impl/b/c/d;->b:I

    iget v1, p0, Lcom/ibm/icu/impl/b/c/d;->c:I

    iget v3, p0, Lcom/ibm/icu/impl/b/c/d;->d:I

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/ibm/icu/impl/b/e;->a(IIII)V

    goto :goto_3

    .line 188
    :pswitch_4
    iget v1, p0, Lcom/ibm/icu/impl/b/c/d;->b:I

    iget v2, p0, Lcom/ibm/icu/impl/b/c/d;->c:I

    iget v3, p0, Lcom/ibm/icu/impl/b/c/d;->e:I

    iget v4, p0, Lcom/ibm/icu/impl/b/c/d;->d:I

    neg-int v0, v0

    .line 189
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/ibm/icu/impl/b/c/d;->e:I

    .line 188
    invoke-interface {p1, v1, v2, v0, v3}, Lcom/ibm/icu/impl/b/e;->a(IIII)V

    goto :goto_3

    .line 183
    :pswitch_5
    iget v1, p0, Lcom/ibm/icu/impl/b/c/d;->b:I

    iget v3, p0, Lcom/ibm/icu/impl/b/c/d;->c:I

    iget v4, p0, Lcom/ibm/icu/impl/b/c/d;->d:I

    neg-int v0, v0

    .line 184
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 183
    invoke-interface {p1, v1, v3, v0, v2}, Lcom/ibm/icu/impl/b/e;->a(IIII)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/ibm/icu/impl/b/q;)V
    .locals 1

    .line 200
    invoke-super {p0, p1}, Lcom/ibm/icu/impl/b/r;->a(Lcom/ibm/icu/impl/b/q;)V

    .line 201
    iget v0, p0, Lcom/ibm/icu/impl/b/c/d;->g:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->k(I)Lcom/ibm/icu/impl/b/q;

    .line 202
    iget v0, p0, Lcom/ibm/icu/impl/b/c/d;->h:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->f(I)Lcom/ibm/icu/impl/b/q;

    .line 203
    iget-object v0, p0, Lcom/ibm/icu/impl/b/c/d;->i:Lcom/ibm/icu/text/r$a;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->a(Lcom/ibm/icu/text/r$a;)Lcom/ibm/icu/impl/b/q;

    return-void
.end method
