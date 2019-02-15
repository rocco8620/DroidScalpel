.class public final Lcom/ibm/icu/impl/a/l;
.super Ljava/lang/Object;
.source "ContractionsAndExpansions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/a/l$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Lcom/ibm/icu/impl/a/c;

.field private c:Lcom/ibm/icu/text/bz;

.field private d:Lcom/ibm/icu/text/bz;

.field private e:Lcom/ibm/icu/impl/a/l$a;

.field private f:Z

.field private g:I

.field private h:Lcom/ibm/icu/text/bz;

.field private i:Lcom/ibm/icu/text/bz;

.field private j:Ljava/lang/StringBuilder;

.field private k:Ljava/lang/String;

.field private l:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/bz;Lcom/ibm/icu/text/bz;Lcom/ibm/icu/impl/a/l$a;Z)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/ibm/icu/impl/a/l;->g:I

    .line 31
    new-instance v0, Lcom/ibm/icu/text/bz;

    invoke-direct {v0}, Lcom/ibm/icu/text/bz;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/a/l;->h:Lcom/ibm/icu/text/bz;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/a/l;->j:Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    .line 35
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/ibm/icu/impl/a/l;->l:[J

    .line 43
    iput-object p1, p0, Lcom/ibm/icu/impl/a/l;->c:Lcom/ibm/icu/text/bz;

    .line 44
    iput-object p2, p0, Lcom/ibm/icu/impl/a/l;->d:Lcom/ibm/icu/text/bz;

    .line 45
    iput-object p3, p0, Lcom/ibm/icu/impl/a/l;->e:Lcom/ibm/icu/impl/a/l$a;

    .line 46
    iput-boolean p4, p0, Lcom/ibm/icu/impl/a/l;->f:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->j:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method private a(IIILcom/ibm/icu/impl/a/l;)V
    .locals 4

    .line 74
    iget v0, p4, Lcom/ibm/icu/impl/a/l;->g:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    iget v0, p4, Lcom/ibm/icu/impl/a/l;->g:I

    if-gez v0, :cond_2

    const/16 v0, 0xc0

    if-ne p3, v0, :cond_1

    return-void

    .line 82
    :cond_1
    iget-object v0, p4, Lcom/ibm/icu/impl/a/l;->h:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/text/bz;->b(II)Lcom/ibm/icu/text/bz;

    goto :goto_1

    :cond_2
    if-ne p1, p2, :cond_3

    .line 86
    iget-object v0, p4, Lcom/ibm/icu/impl/a/l;->h:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 89
    :cond_3
    iget-object v0, p4, Lcom/ibm/icu/impl/a/l;->h:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/text/bz;->f(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p4, Lcom/ibm/icu/impl/a/l;->i:Lcom/ibm/icu/text/bz;

    if-nez v0, :cond_4

    .line 91
    new-instance v0, Lcom/ibm/icu/text/bz;

    invoke-direct {v0}, Lcom/ibm/icu/text/bz;-><init>()V

    iput-object v0, p4, Lcom/ibm/icu/impl/a/l;->i:Lcom/ibm/icu/text/bz;

    .line 93
    :cond_4
    iget-object v0, p4, Lcom/ibm/icu/impl/a/l;->i:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/text/bz;->a(II)Lcom/ibm/icu/text/bz;

    move-result-object v0

    iget-object v1, p4, Lcom/ibm/icu/impl/a/l;->h:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/bz;->d(Lcom/ibm/icu/text/bz;)Lcom/ibm/icu/text/bz;

    .line 94
    iget-object v0, p4, Lcom/ibm/icu/impl/a/l;->i:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 96
    iget-object v2, p4, Lcom/ibm/icu/impl/a/l;->i:Lcom/ibm/icu/text/bz;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/text/bz;->d(I)I

    move-result v2

    iget-object v3, p4, Lcom/ibm/icu/impl/a/l;->i:Lcom/ibm/icu/text/bz;

    invoke-virtual {v3, v1}, Lcom/ibm/icu/text/bz;->e(I)I

    move-result v3

    invoke-direct {p4, v2, v3, p3}, Lcom/ibm/icu/impl/a/l;->b(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_5
    :goto_1
    invoke-direct {p4, p1, p2, p3}, Lcom/ibm/icu/impl/a/l;->b(III)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->j:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 300
    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(III)V
    .locals 10

    :goto_0
    and-int/lit16 v0, p3, 0xff

    const/16 v1, 0xc0

    if-ge v0, v1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/ibm/icu/impl/a/l;->e:Lcom/ibm/icu/impl/a/l$a;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/ibm/icu/impl/a/l;->e:Lcom/ibm/icu/impl/a/l$a;

    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->o(I)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/ibm/icu/impl/a/l$a;->a(J)V

    :cond_0
    return-void

    .line 121
    :cond_1
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->e(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :pswitch_1
    return-void

    .line 196
    :pswitch_2
    iget-object p3, p0, Lcom/ibm/icu/impl/a/l;->e:Lcom/ibm/icu/impl/a/l$a;

    if-eqz p3, :cond_4

    .line 199
    new-instance p3, Lcom/ibm/icu/impl/a/p;

    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->b:Lcom/ibm/icu/impl/a/c;

    invoke-direct {p3, v0}, Lcom/ibm/icu/impl/a/p;-><init>(Lcom/ibm/icu/impl/a/c;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, p1

    :goto_1
    if-gt v2, p2, :cond_4

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p3, v3, v0, v3}, Lcom/ibm/icu/impl/a/p;->a(ZLjava/lang/CharSequence;I)V

    .line 205
    invoke-virtual {p3}, Lcom/ibm/icu/impl/a/p;->c()I

    move-result v4

    .line 207
    sget-boolean v5, Lcom/ibm/icu/impl/a/l;->a:Z

    if-nez v5, :cond_3

    if-lt v4, v1, :cond_2

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p3, v5}, Lcom/ibm/icu/impl/a/p;->a(I)J

    move-result-wide v5

    const-wide v7, 0x101000100L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 208
    :cond_3
    iget-object v5, p0, Lcom/ibm/icu/impl/a/l;->e:Lcom/ibm/icu/impl/a/l$a;

    invoke-virtual {p3}, Lcom/ibm/icu/impl/a/p;->e()[J

    move-result-object v6

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v5, v6, v3, v4}, Lcom/ibm/icu/impl/a/l$a;->a([JII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 213
    :cond_4
    iget-object p3, p0, Lcom/ibm/icu/impl/a/l;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-nez p3, :cond_5

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/a/l;->a(II)V

    :cond_5
    return-void

    .line 191
    :pswitch_3
    sget-boolean p3, Lcom/ibm/icu/impl/a/l;->a:Z

    if-nez p3, :cond_7

    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 193
    :cond_7
    iget-object p3, p0, Lcom/ibm/icu/impl/a/l;->b:Lcom/ibm/icu/impl/a/c;

    iget-object p3, p3, Lcom/ibm/icu/impl/a/c;->b:[I

    aget p3, p3, v3

    goto/16 :goto_0

    .line 188
    :pswitch_4
    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->b:Lcom/ibm/icu/impl/a/c;

    iget-object v0, v0, Lcom/ibm/icu/impl/a/c;->b:[I

    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result p3

    aget p3, v0, p3

    goto/16 :goto_0

    .line 184
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/impl/a/l;->a(III)V

    return-void

    .line 181
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/a/l;->c(III)V

    return-void

    .line 169
    :pswitch_7
    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->e:Lcom/ibm/icu/impl/a/l$a;

    if-eqz v0, :cond_8

    .line 170
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result v0

    .line 171
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->m(I)I

    move-result p3

    .line 172
    iget-object v1, p0, Lcom/ibm/icu/impl/a/l;->e:Lcom/ibm/icu/impl/a/l$a;

    iget-object v2, p0, Lcom/ibm/icu/impl/a/l;->b:Lcom/ibm/icu/impl/a/c;

    iget-object v2, v2, Lcom/ibm/icu/impl/a/c;->c:[J

    invoke-interface {v1, v2, v0, p3}, Lcom/ibm/icu/impl/a/l$a;->a([JII)V

    .line 176
    :cond_8
    iget-object p3, p0, Lcom/ibm/icu/impl/a/l;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-nez p3, :cond_9

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/a/l;->a(II)V

    :cond_9
    return-void

    .line 154
    :pswitch_8
    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->e:Lcom/ibm/icu/impl/a/l$a;

    if-eqz v0, :cond_b

    .line 155
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result v0

    .line 156
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->m(I)I

    move-result p3

    move v1, v3

    :goto_2
    if-ge v1, p3, :cond_a

    .line 158
    iget-object v2, p0, Lcom/ibm/icu/impl/a/l;->l:[J

    iget-object v4, p0, Lcom/ibm/icu/impl/a/l;->b:Lcom/ibm/icu/impl/a/c;

    iget-object v4, v4, Lcom/ibm/icu/impl/a/c;->b:[I

    add-int v5, v0, v1

    aget v4, v4, v5

    invoke-static {v4}, Lcom/ibm/icu/impl/a/a;->p(I)J

    move-result-wide v4

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 160
    :cond_a
    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->e:Lcom/ibm/icu/impl/a/l$a;

    iget-object v1, p0, Lcom/ibm/icu/impl/a/l;->l:[J

    invoke-interface {v0, v1, v3, p3}, Lcom/ibm/icu/impl/a/l$a;->a([JII)V

    .line 164
    :cond_b
    iget-object p3, p0, Lcom/ibm/icu/impl/a/l;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-nez p3, :cond_c

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/a/l;->a(II)V

    :cond_c
    return-void

    .line 142
    :pswitch_9
    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->e:Lcom/ibm/icu/impl/a/l$a;

    if-eqz v0, :cond_d

    .line 143
    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->l:[J

    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->j(I)J

    move-result-wide v4

    aput-wide v4, v0, v3

    .line 144
    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->l:[J

    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->k(I)J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 145
    iget-object p3, p0, Lcom/ibm/icu/impl/a/l;->e:Lcom/ibm/icu/impl/a/l$a;

    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->l:[J

    invoke-interface {p3, v0, v3, v1}, Lcom/ibm/icu/impl/a/l$a;->a([JII)V

    .line 149
    :cond_d
    iget-object p3, p0, Lcom/ibm/icu/impl/a/l;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-nez p3, :cond_e

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/a/l;->a(II)V

    :cond_e
    return-void

    .line 128
    :pswitch_a
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unexpected CE32 tag type %d for ce32=0x%08x"

    new-array v0, v1, [Ljava/lang/Object;

    .line 130
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->e(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v2

    .line 129
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 137
    :pswitch_b
    iget-object p1, p0, Lcom/ibm/icu/impl/a/l;->e:Lcom/ibm/icu/impl/a/l$a;

    if-eqz p1, :cond_f

    .line 138
    iget-object p1, p0, Lcom/ibm/icu/impl/a/l;->e:Lcom/ibm/icu/impl/a/l$a;

    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->c(I)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/ibm/icu/impl/a/l$a;->a(J)V

    :cond_f
    return-void

    .line 132
    :pswitch_c
    iget-object p1, p0, Lcom/ibm/icu/impl/a/l;->e:Lcom/ibm/icu/impl/a/l$a;

    if-eqz p1, :cond_10

    .line 133
    iget-object p1, p0, Lcom/ibm/icu/impl/a/l;->e:Lcom/ibm/icu/impl/a/l$a;

    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->b(I)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/ibm/icu/impl/a/l$a;->a(J)V

    :cond_10
    return-void

    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(III)V
    .locals 2

    .line 228
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result p3

    .line 229
    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->b:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {v0, p3}, Lcom/ibm/icu/impl/a/c;->d(I)I

    move-result v0

    .line 230
    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/impl/a/l;->b(III)V

    .line 231
    iget-boolean v0, p0, Lcom/ibm/icu/impl/a/l;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    new-instance v0, Lcom/ibm/icu/util/g;

    iget-object v1, p0, Lcom/ibm/icu/impl/a/l;->b:Lcom/ibm/icu/impl/a/c;

    iget-object v1, v1, Lcom/ibm/icu/impl/a/c;->d:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x2

    invoke-direct {v0, v1, p3}, Lcom/ibm/icu/util/g;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/g;->c()Lcom/ibm/icu/util/g$b;

    move-result-object p3

    .line 235
    :goto_0
    invoke-virtual {p3}, Lcom/ibm/icu/util/g$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {p3}, Lcom/ibm/icu/util/g$b;->a()Lcom/ibm/icu/util/g$a;

    move-result-object v0

    .line 237
    iget-object v1, v0, Lcom/ibm/icu/util/g$a;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/a/l;->a(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v1, p0, Lcom/ibm/icu/impl/a/l;->c:Lcom/ibm/icu/text/bz;

    invoke-virtual {p0, p1, p2, v1}, Lcom/ibm/icu/impl/a/l;->a(IILcom/ibm/icu/text/bz;)V

    .line 241
    iget-object v1, p0, Lcom/ibm/icu/impl/a/l;->d:Lcom/ibm/icu/text/bz;

    invoke-virtual {p0, p1, p2, v1}, Lcom/ibm/icu/impl/a/l;->a(IILcom/ibm/icu/text/bz;)V

    .line 242
    iget v0, v0, Lcom/ibm/icu/util/g$a;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/impl/a/l;->b(III)V

    goto :goto_0

    .line 244
    :cond_1
    invoke-direct {p0}, Lcom/ibm/icu/impl/a/l;->a()V

    return-void
.end method


# virtual methods
.method a(II)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->d:Lcom/ibm/icu/text/bz;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->d:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/text/bz;->b(II)Lcom/ibm/icu/text/bz;

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->d:Lcom/ibm/icu/text/bz;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/impl/a/l;->a(IILcom/ibm/icu/text/bz;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(III)V
    .locals 2

    .line 248
    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result v0

    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_0

    .line 253
    sget-boolean p3, Lcom/ibm/icu/impl/a/l;->a:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ibm/icu/impl/a/l;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 255
    :cond_0
    iget-object p3, p0, Lcom/ibm/icu/impl/a/l;->b:Lcom/ibm/icu/impl/a/c;

    invoke-virtual {p3, v0}, Lcom/ibm/icu/impl/a/c;->d(I)I

    move-result p3

    .line 256
    sget-boolean v1, Lcom/ibm/icu/impl/a/l;->a:Z

    if-nez v1, :cond_1

    invoke-static {p3}, Lcom/ibm/icu/impl/a/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 257
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/a/l;->b(III)V

    .line 259
    :cond_2
    new-instance p3, Lcom/ibm/icu/util/g;

    iget-object v1, p0, Lcom/ibm/icu/impl/a/l;->b:Lcom/ibm/icu/impl/a/c;

    iget-object v1, v1, Lcom/ibm/icu/impl/a/c;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p3, v1, v0}, Lcom/ibm/icu/util/g;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3}, Lcom/ibm/icu/util/g;->c()Lcom/ibm/icu/util/g$b;

    move-result-object p3

    .line 260
    :goto_0
    invoke-virtual {p3}, Lcom/ibm/icu/util/g$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    invoke-virtual {p3}, Lcom/ibm/icu/util/g$b;->a()Lcom/ibm/icu/util/g$a;

    move-result-object v0

    .line 262
    iget-object v1, v0, Lcom/ibm/icu/util/g$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/impl/a/l;->k:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/ibm/icu/impl/a/l;->c:Lcom/ibm/icu/text/bz;

    invoke-virtual {p0, p1, p2, v1}, Lcom/ibm/icu/impl/a/l;->a(IILcom/ibm/icu/text/bz;)V

    .line 264
    iget-object v1, p0, Lcom/ibm/icu/impl/a/l;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    iget-object v1, p0, Lcom/ibm/icu/impl/a/l;->d:Lcom/ibm/icu/text/bz;

    invoke-virtual {p0, p1, p2, v1}, Lcom/ibm/icu/impl/a/l;->a(IILcom/ibm/icu/text/bz;)V

    .line 267
    :cond_3
    iget v0, v0, Lcom/ibm/icu/util/g$a;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/impl/a/l;->b(III)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 269
    iput-object p1, p0, Lcom/ibm/icu/impl/a/l;->k:Ljava/lang/String;

    return-void
.end method

.method a(IILcom/ibm/icu/text/bz;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/a/l;->j:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 288
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 289
    iget-object v1, p0, Lcom/ibm/icu/impl/a/l;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 290
    iget-object v1, p0, Lcom/ibm/icu/impl/a/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_2
    invoke-virtual {p3, v0}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/bz;

    .line 293
    iget-object v1, p0, Lcom/ibm/icu/impl/a/l;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 p1, p1, 0x1

    if-le p1, p2, :cond_1

    return-void
.end method

.method public a(Lcom/ibm/icu/impl/a/c;)V
    .locals 4

    .line 51
    iget-object v0, p1, Lcom/ibm/icu/impl/a/c;->e:Lcom/ibm/icu/impl/a/c;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/ibm/icu/impl/a/l;->g:I

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/impl/a/l;->b:Lcom/ibm/icu/impl/a/c;

    .line 55
    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->b:Lcom/ibm/icu/impl/a/c;

    iget-object v0, v0, Lcom/ibm/icu/impl/a/c;->a:Lcom/ibm/icu/impl/bg;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/bg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/bd$a;

    iget-boolean v2, v1, Lcom/ibm/icu/impl/bd$a;->d:Z

    if-nez v2, :cond_1

    .line 58
    iget v2, v1, Lcom/ibm/icu/impl/bd$a;->a:I

    iget v3, v1, Lcom/ibm/icu/impl/bd$a;->b:I

    iget v1, v1, Lcom/ibm/icu/impl/bd$a;->c:I

    invoke-direct {p0, v2, v3, v1, p0}, Lcom/ibm/icu/impl/a/l;->a(IIILcom/ibm/icu/impl/a/l;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p1, Lcom/ibm/icu/impl/a/c;->e:Lcom/ibm/icu/impl/a/c;

    if-nez v0, :cond_2

    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/a/l;->h:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lcom/ibm/icu/impl/a/l;->g:I

    .line 66
    iget-object p1, p1, Lcom/ibm/icu/impl/a/c;->e:Lcom/ibm/icu/impl/a/c;

    iput-object p1, p0, Lcom/ibm/icu/impl/a/l;->b:Lcom/ibm/icu/impl/a/c;

    .line 67
    iget-object p1, p0, Lcom/ibm/icu/impl/a/l;->b:Lcom/ibm/icu/impl/a/c;

    iget-object p1, p1, Lcom/ibm/icu/impl/a/c;->a:Lcom/ibm/icu/impl/bg;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/bg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/bd$a;

    iget-boolean v1, v0, Lcom/ibm/icu/impl/bd$a;->d:Z

    if-nez v1, :cond_3

    .line 69
    iget v1, v0, Lcom/ibm/icu/impl/bd$a;->a:I

    iget v2, v0, Lcom/ibm/icu/impl/bd$a;->b:I

    iget v0, v0, Lcom/ibm/icu/impl/bd$a;->c:I

    invoke-direct {p0, v1, v2, v0, p0}, Lcom/ibm/icu/impl/a/l;->a(IIILcom/ibm/icu/impl/a/l;)V

    goto :goto_1

    :cond_3
    return-void
.end method
