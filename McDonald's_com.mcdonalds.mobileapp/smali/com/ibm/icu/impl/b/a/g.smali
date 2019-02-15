.class public Lcom/ibm/icu/impl/b/a/g;
.super Ljava/lang/Object;
.source "PositiveDecimalFormat.java"

# interfaces
.implements Lcom/ibm/icu/impl/b/d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/b/a/g$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:[Ljava/lang/String;

.field private final j:I


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/g$a;)V
    .locals 7

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/g$a;->r()I

    move-result v0

    .line 109
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/g$a;->R()I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 110
    :goto_0
    iput v0, p0, Lcom/ibm/icu/impl/b/a/g;->b:I

    if-lez v1, :cond_2

    goto :goto_1

    .line 111
    :cond_2
    iget v1, p0, Lcom/ibm/icu/impl/b/a/g;->b:I

    :goto_1
    iput v1, p0, Lcom/ibm/icu/impl/b/a/g;->c:I

    .line 113
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/g$a;->B()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/b/a/g;->d:I

    .line 114
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/g$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/a/g;->a:Z

    .line 115
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/b/a/g;->e:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/b/a/g;->f:Ljava/lang/String;

    .line 118
    invoke-static {p2}, Lcom/ibm/icu/impl/b/a/c;->a(Lcom/ibm/icu/impl/b/a/c$c;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->r()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/impl/b/a/g;->g:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/impl/b/a/g;->h:Ljava/lang/String;

    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/impl/b/a/g;->g:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/impl/b/a/g;->h:Ljava/lang/String;

    .line 128
    :goto_2
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->d()[Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    move v3, v0

    move v1, v2

    .line 129
    :goto_3
    array-length v4, p2

    if-ge v1, v4, :cond_7

    .line 130
    aget-object v4, p2, v1

    invoke-static {v4, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 131
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 132
    aget-object v6, p2, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_4

    :goto_4
    move v3, v0

    goto :goto_6

    :cond_4
    if-nez v1, :cond_5

    move v3, v4

    goto :goto_5

    :cond_5
    add-int v5, v3, v1

    if-eq v4, v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_6
    if-eq v3, v0, :cond_8

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/ibm/icu/impl/b/a/g;->i:[Ljava/lang/String;

    .line 144
    iput v3, p0, Lcom/ibm/icu/impl/b/a/g;->j:I

    goto :goto_7

    .line 146
    :cond_8
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->c()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/b/a/g;->i:[Ljava/lang/String;

    .line 147
    iput v0, p0, Lcom/ibm/icu/impl/b/a/g;->j:I

    :goto_7
    return-void
.end method

.method private a(BLcom/ibm/icu/impl/b/m;ILcom/ibm/icu/text/ar$a;)I
    .locals 2

    .line 216
    iget v0, p0, Lcom/ibm/icu/impl/b/a/g;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 217
    iget v0, p0, Lcom/ibm/icu/impl/b/a/g;->j:I

    add-int/2addr v0, p1

    invoke-virtual {p2, p3, v0, p4}, Lcom/ibm/icu/impl/b/m;->a(IILcom/ibm/icu/text/ar$a;)I

    move-result p1

    return p1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/b/a/g;->i:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p2, p3, p1, p4}, Lcom/ibm/icu/impl/b/m;->a(ILjava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I

    move-result p1

    return p1
.end method

.method public static a(Lcom/ibm/icu/impl/b/a/g$a;)Z
    .locals 1

    .line 89
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/g$a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/a/g$a;->u()I

    move-result p0

    if-eqz p0, :cond_0

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

.method private b(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/m;I)I
    .locals 5

    .line 181
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 184
    iget v3, p0, Lcom/ibm/icu/impl/b/a/g;->b:I

    if-lez v3, :cond_0

    iget v3, p0, Lcom/ibm/icu/impl/b/a/g;->b:I

    if-ne v1, v3, :cond_0

    sub-int v3, v0, v1

    iget v4, p0, Lcom/ibm/icu/impl/b/a/g;->d:I

    if-lt v3, v4, :cond_0

    .line 187
    iget-object v3, p0, Lcom/ibm/icu/impl/b/a/g;->g:Ljava/lang/String;

    sget-object v4, Lcom/ibm/icu/text/ar$a;->h:Lcom/ibm/icu/text/ar$a;

    .line 188
    invoke-virtual {p2, p3, v3, v4}, Lcom/ibm/icu/impl/b/m;->a(ILjava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 189
    :cond_0
    iget v3, p0, Lcom/ibm/icu/impl/b/a/g;->c:I

    if-lez v3, :cond_1

    iget v3, p0, Lcom/ibm/icu/impl/b/a/g;->b:I

    if-le v1, v3, :cond_1

    iget v3, p0, Lcom/ibm/icu/impl/b/a/g;->b:I

    sub-int v3, v1, v3

    iget v4, p0, Lcom/ibm/icu/impl/b/a/g;->c:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 192
    iget-object v3, p0, Lcom/ibm/icu/impl/b/a/g;->g:Ljava/lang/String;

    sget-object v4, Lcom/ibm/icu/text/ar$a;->h:Lcom/ibm/icu/text/ar$a;

    .line 193
    invoke-virtual {p2, p3, v3, v4}, Lcom/ibm/icu/impl/b/m;->a(ILjava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I

    move-result v3

    add-int/2addr v2, v3

    .line 197
    :cond_1
    :goto_1
    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/b/e;->b(I)B

    move-result v3

    .line 198
    sget-object v4, Lcom/ibm/icu/text/ar$a;->b:Lcom/ibm/icu/text/ar$a;

    invoke-direct {p0, v3, p2, p3, v4}, Lcom/ibm/icu/impl/b/a/g;->a(BLcom/ibm/icu/impl/b/m;ILcom/ibm/icu/text/ar$a;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private c(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/m;I)I
    .locals 6

    .line 206
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->h()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    neg-int v3, v1

    add-int/lit8 v3, v3, -0x1

    .line 209
    invoke-interface {p1, v3}, Lcom/ibm/icu/impl/b/e;->b(I)B

    move-result v3

    add-int v4, p3, v2

    .line 210
    sget-object v5, Lcom/ibm/icu/text/ar$a;->c:Lcom/ibm/icu/text/ar$a;

    invoke-direct {p0, v3, p2, v4, v5}, Lcom/ibm/icu/impl/b/a/g;->a(BLcom/ibm/icu/impl/b/m;ILcom/ibm/icu/text/ar$a;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/m;I)I
    .locals 4

    .line 155
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 156
    iget-object p1, p0, Lcom/ibm/icu/impl/b/a/g;->e:Ljava/lang/String;

    sget-object v0, Lcom/ibm/icu/text/ar$a;->b:Lcom/ibm/icu/text/ar$a;

    invoke-virtual {p2, p3, p1, v0}, Lcom/ibm/icu/impl/b/m;->a(ILjava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object p1, p0, Lcom/ibm/icu/impl/b/a/g;->f:Ljava/lang/String;

    sget-object v0, Lcom/ibm/icu/text/ar$a;->b:Lcom/ibm/icu/text/ar$a;

    invoke-virtual {p2, p3, p1, v0}, Lcom/ibm/icu/impl/b/m;->a(ILjava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    .line 163
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/b/a/g;->b(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/m;I)I

    move-result v0

    add-int/2addr v1, v0

    .line 166
    invoke-interface {p1}, Lcom/ibm/icu/impl/b/e;->h()I

    move-result v0

    if-ltz v0, :cond_2

    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/a/g;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    add-int v0, p3, v1

    .line 167
    iget-object v2, p0, Lcom/ibm/icu/impl/b/a/g;->h:Ljava/lang/String;

    sget-object v3, Lcom/ibm/icu/text/ar$a;->g:Lcom/ibm/icu/text/ar$a;

    .line 168
    invoke-virtual {p2, v0, v2, v3}, Lcom/ibm/icu/impl/b/m;->a(ILjava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    add-int/2addr p3, v1

    .line 173
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/b/a/g;->c(Lcom/ibm/icu/impl/b/e;Lcom/ibm/icu/impl/b/m;I)I

    move-result p1

    add-int/2addr v1, p1

    :goto_0
    return v1
.end method

.method public a(Lcom/ibm/icu/impl/b/q;)V
    .locals 2

    .line 226
    iget v0, p0, Lcom/ibm/icu/impl/b/a/g;->c:I

    iget v1, p0, Lcom/ibm/icu/impl/b/a/g;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/b/a/g;->c:I

    .line 229
    :goto_0
    iget-boolean v1, p0, Lcom/ibm/icu/impl/b/a/g;->a:Z

    invoke-virtual {p1, v1}, Lcom/ibm/icu/impl/b/q;->b(Z)Lcom/ibm/icu/impl/b/q;

    .line 230
    iget v1, p0, Lcom/ibm/icu/impl/b/a/g;->b:I

    invoke-virtual {p1, v1}, Lcom/ibm/icu/impl/b/q;->b(I)Lcom/ibm/icu/impl/b/q;

    .line 231
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->l(I)Lcom/ibm/icu/impl/b/q;

    .line 232
    iget v0, p0, Lcom/ibm/icu/impl/b/a/g;->d:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/b/q;->i(I)Lcom/ibm/icu/impl/b/q;

    return-void
.end method
