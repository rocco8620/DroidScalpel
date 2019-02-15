.class public Lcom/ibm/icu/impl/b/q;
.super Ljava/lang/Object;
.source "Properties.java"

# interfaces
.implements Lcom/ibm/icu/impl/b/a/a$a;
.implements Lcom/ibm/icu/impl/b/a/b$e;
.implements Lcom/ibm/icu/impl/b/a/c$c;
.implements Lcom/ibm/icu/impl/b/a/d$a;
.implements Lcom/ibm/icu/impl/b/a/e$a;
.implements Lcom/ibm/icu/impl/b/a/f$a;
.implements Lcom/ibm/icu/impl/b/a/g$a;
.implements Lcom/ibm/icu/impl/b/a/h$a;
.implements Lcom/ibm/icu/impl/b/a/j$a;
.implements Lcom/ibm/icu/impl/b/c/a$a;
.implements Lcom/ibm/icu/impl/b/c/b$a;
.implements Lcom/ibm/icu/impl/b/c/d$a;
.implements Lcom/ibm/icu/impl/b/o$e;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final k:Lcom/ibm/icu/impl/b/q;


# instance fields
.field private transient A:Lcom/ibm/icu/text/ah$a;

.field private transient B:Lcom/ibm/icu/util/ac;

.field private transient C:I

.field private transient D:I

.field private transient E:I

.field private transient F:I

.field private transient G:I

.field private transient H:Ljava/math/BigDecimal;

.field private transient I:Ljava/lang/String;

.field private transient J:Ljava/lang/String;

.field private transient K:Ljava/lang/String;

.field private transient L:Ljava/lang/String;

.field private transient M:Lcom/ibm/icu/impl/b/a/f$b;

.field private transient N:Ljava/lang/String;

.field private transient O:Z

.field private transient P:Lcom/ibm/icu/impl/b/o$d;

.field private transient Q:Z

.field private transient R:Lcom/ibm/icu/impl/b/o$f;

.field private transient S:Z

.field private transient T:Z

.field private transient U:Ljava/lang/String;

.field private transient V:Ljava/lang/String;

.field private transient W:Ljava/lang/String;

.field private transient X:Ljava/lang/String;

.field private transient Y:Ljava/math/BigDecimal;

.field private transient Z:Ljava/math/RoundingMode;

.field private transient aa:I

.field private transient ab:Z

.field private transient ac:Lcom/ibm/icu/text/r$a;

.field private transient l:Lcom/ibm/icu/text/k$a;

.field private transient m:Lcom/ibm/icu/util/k;

.field private transient n:Lcom/ibm/icu/text/o;

.field private transient o:Lcom/ibm/icu/impl/b/a/c$a;

.field private transient p:Lcom/ibm/icu/util/k$b;

.field private transient q:Z

.field private transient r:Z

.field private transient s:Z

.field private transient t:I

.field private transient u:I

.field private transient v:I

.field private transient w:Ljava/math/MathContext;

.field private transient x:I

.field private transient y:I

.field private transient z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/ibm/icu/impl/b/q;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/q;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/q;->k:Lcom/ibm/icu/impl/b/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/q;->h()Lcom/ibm/icu/impl/b/q;

    return-void
.end method

.method private U()Lcom/ibm/icu/impl/b/q;
    .locals 3

    .line 135
    sget-object v0, Lcom/ibm/icu/impl/b/q;->a:Lcom/ibm/icu/text/k$a;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->l:Lcom/ibm/icu/text/k$a;

    .line 136
    sget-object v0, Lcom/ibm/icu/impl/b/q;->c:Lcom/ibm/icu/util/k;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->m:Lcom/ibm/icu/util/k;

    .line 137
    sget-object v0, Lcom/ibm/icu/impl/b/q;->f:Lcom/ibm/icu/text/o;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->n:Lcom/ibm/icu/text/o;

    .line 138
    sget-object v0, Lcom/ibm/icu/impl/b/q;->d:Lcom/ibm/icu/impl/b/a/c$a;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->o:Lcom/ibm/icu/impl/b/a/c$a;

    .line 139
    sget-object v0, Lcom/ibm/icu/impl/b/q;->e:Lcom/ibm/icu/util/k$b;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->p:Lcom/ibm/icu/util/k$b;

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->q:Z

    .line 141
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->r:Z

    .line 142
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->s:Z

    .line 143
    iput v0, p0, Lcom/ibm/icu/impl/b/q;->t:I

    const/4 v1, -0x1

    .line 144
    iput v1, p0, Lcom/ibm/icu/impl/b/q;->u:I

    .line 145
    iput v0, p0, Lcom/ibm/icu/impl/b/q;->v:I

    .line 146
    sget-object v2, Lcom/ibm/icu/impl/b/q;->i_:Ljava/math/MathContext;

    iput-object v2, p0, Lcom/ibm/icu/impl/b/q;->w:Ljava/math/MathContext;

    .line 147
    iput v1, p0, Lcom/ibm/icu/impl/b/q;->x:I

    .line 148
    iput v1, p0, Lcom/ibm/icu/impl/b/q;->y:I

    .line 149
    iput v1, p0, Lcom/ibm/icu/impl/b/q;->z:I

    .line 150
    sget-object v2, Lcom/ibm/icu/impl/b/q;->b:Lcom/ibm/icu/text/ah$a;

    iput-object v2, p0, Lcom/ibm/icu/impl/b/q;->A:Lcom/ibm/icu/text/ah$a;

    .line 151
    sget-object v2, Lcom/ibm/icu/impl/b/q;->l_:Lcom/ibm/icu/util/ac;

    iput-object v2, p0, Lcom/ibm/icu/impl/b/q;->B:Lcom/ibm/icu/util/ac;

    .line 152
    iput v1, p0, Lcom/ibm/icu/impl/b/q;->C:I

    .line 153
    iput v1, p0, Lcom/ibm/icu/impl/b/q;->D:I

    const/4 v2, 0x1

    .line 154
    iput v2, p0, Lcom/ibm/icu/impl/b/q;->E:I

    .line 155
    iput v1, p0, Lcom/ibm/icu/impl/b/q;->F:I

    .line 156
    iput v1, p0, Lcom/ibm/icu/impl/b/q;->G:I

    .line 157
    sget-object v2, Lcom/ibm/icu/impl/b/q;->g_:Ljava/math/BigDecimal;

    iput-object v2, p0, Lcom/ibm/icu/impl/b/q;->H:Ljava/math/BigDecimal;

    .line 158
    sget-object v2, Lcom/ibm/icu/impl/b/q;->c_:Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/impl/b/q;->I:Ljava/lang/String;

    .line 159
    sget-object v2, Lcom/ibm/icu/impl/b/q;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/impl/b/q;->J:Ljava/lang/String;

    .line 160
    sget-object v2, Lcom/ibm/icu/impl/b/q;->d_:Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/impl/b/q;->K:Ljava/lang/String;

    .line 161
    sget-object v2, Lcom/ibm/icu/impl/b/q;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/impl/b/q;->L:Ljava/lang/String;

    .line 162
    sget-object v2, Lcom/ibm/icu/impl/b/q;->f_:Lcom/ibm/icu/impl/b/a/f$b;

    iput-object v2, p0, Lcom/ibm/icu/impl/b/q;->M:Lcom/ibm/icu/impl/b/a/f$b;

    .line 163
    sget-object v2, Lcom/ibm/icu/impl/b/q;->e_:Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/impl/b/q;->N:Ljava/lang/String;

    .line 164
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->O:Z

    .line 165
    sget-object v2, Lcom/ibm/icu/impl/b/q;->n_:Lcom/ibm/icu/impl/b/o$d;

    iput-object v2, p0, Lcom/ibm/icu/impl/b/q;->P:Lcom/ibm/icu/impl/b/o$d;

    .line 166
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->Q:Z

    .line 167
    sget-object v2, Lcom/ibm/icu/impl/b/q;->m_:Lcom/ibm/icu/impl/b/o$f;

    iput-object v2, p0, Lcom/ibm/icu/impl/b/q;->R:Lcom/ibm/icu/impl/b/o$f;

    .line 168
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->S:Z

    .line 169
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->T:Z

    .line 170
    sget-object v2, Lcom/ibm/icu/impl/b/q;->a_:Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/impl/b/q;->U:Ljava/lang/String;

    .line 171
    sget-object v2, Lcom/ibm/icu/impl/b/q;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/impl/b/q;->V:Ljava/lang/String;

    .line 172
    sget-object v2, Lcom/ibm/icu/impl/b/q;->b_:Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/impl/b/q;->W:Ljava/lang/String;

    .line 173
    sget-object v2, Lcom/ibm/icu/impl/b/q;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/ibm/icu/impl/b/q;->X:Ljava/lang/String;

    .line 174
    sget-object v2, Lcom/ibm/icu/impl/b/q;->j_:Ljava/math/BigDecimal;

    iput-object v2, p0, Lcom/ibm/icu/impl/b/q;->Y:Ljava/math/BigDecimal;

    .line 175
    sget-object v2, Lcom/ibm/icu/impl/b/q;->h_:Ljava/math/RoundingMode;

    iput-object v2, p0, Lcom/ibm/icu/impl/b/q;->Z:Ljava/math/RoundingMode;

    .line 176
    iput v1, p0, Lcom/ibm/icu/impl/b/q;->aa:I

    .line 177
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->ab:Z

    .line 178
    sget-object v0, Lcom/ibm/icu/impl/b/q;->k_:Lcom/ibm/icu/text/r$a;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->ac:Lcom/ibm/icu/text/r$a;

    return-object p0
.end method

.method private V()I
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->l:Lcom/ibm/icu/text/k$a;

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    xor-int/2addr v0, v1

    .line 296
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->m:Lcom/ibm/icu/util/k;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 297
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->n:Lcom/ibm/icu/text/o;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 298
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->o:Lcom/ibm/icu/impl/b/a/c$a;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 299
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->p:Lcom/ibm/icu/util/k$b;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 300
    iget-boolean v1, p0, Lcom/ibm/icu/impl/b/q;->q:Z

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->f(Z)I

    move-result v1

    xor-int/2addr v0, v1

    .line 301
    iget-boolean v1, p0, Lcom/ibm/icu/impl/b/q;->r:Z

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->f(Z)I

    move-result v1

    xor-int/2addr v0, v1

    .line 302
    iget-boolean v1, p0, Lcom/ibm/icu/impl/b/q;->s:Z

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->f(Z)I

    move-result v1

    xor-int/2addr v0, v1

    .line 303
    iget v1, p0, Lcom/ibm/icu/impl/b/q;->t:I

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->m(I)I

    move-result v1

    xor-int/2addr v0, v1

    .line 304
    iget v1, p0, Lcom/ibm/icu/impl/b/q;->u:I

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->m(I)I

    move-result v1

    xor-int/2addr v0, v1

    .line 305
    iget v1, p0, Lcom/ibm/icu/impl/b/q;->v:I

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->m(I)I

    move-result v1

    xor-int/2addr v0, v1

    .line 306
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->w:Ljava/math/MathContext;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 307
    iget v1, p0, Lcom/ibm/icu/impl/b/q;->x:I

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->m(I)I

    move-result v1

    xor-int/2addr v0, v1

    .line 308
    iget v1, p0, Lcom/ibm/icu/impl/b/q;->y:I

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->m(I)I

    move-result v1

    xor-int/2addr v0, v1

    .line 309
    iget v1, p0, Lcom/ibm/icu/impl/b/q;->z:I

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->m(I)I

    move-result v1

    xor-int/2addr v0, v1

    .line 310
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->A:Lcom/ibm/icu/text/ah$a;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 311
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->B:Lcom/ibm/icu/util/ac;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 312
    iget v1, p0, Lcom/ibm/icu/impl/b/q;->C:I

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->m(I)I

    move-result v1

    xor-int/2addr v0, v1

    .line 313
    iget v1, p0, Lcom/ibm/icu/impl/b/q;->D:I

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->m(I)I

    move-result v1

    xor-int/2addr v0, v1

    .line 314
    iget v1, p0, Lcom/ibm/icu/impl/b/q;->E:I

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->m(I)I

    move-result v1

    xor-int/2addr v0, v1

    .line 315
    iget v1, p0, Lcom/ibm/icu/impl/b/q;->F:I

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->m(I)I

    move-result v1

    xor-int/2addr v0, v1

    .line 316
    iget v1, p0, Lcom/ibm/icu/impl/b/q;->G:I

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->m(I)I

    move-result v1

    xor-int/2addr v0, v1

    .line 317
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->H:Ljava/math/BigDecimal;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 318
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->I:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 319
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->J:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 320
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->K:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 321
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->L:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 322
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->M:Lcom/ibm/icu/impl/b/a/f$b;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 323
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->N:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 324
    iget-boolean v1, p0, Lcom/ibm/icu/impl/b/q;->O:Z

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->f(Z)I

    move-result v1

    xor-int/2addr v0, v1

    .line 325
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->P:Lcom/ibm/icu/impl/b/o$d;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 326
    iget-boolean v1, p0, Lcom/ibm/icu/impl/b/q;->Q:Z

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->f(Z)I

    move-result v1

    xor-int/2addr v0, v1

    .line 327
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->R:Lcom/ibm/icu/impl/b/o$f;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 328
    iget-boolean v1, p0, Lcom/ibm/icu/impl/b/q;->S:Z

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->f(Z)I

    move-result v1

    xor-int/2addr v0, v1

    .line 329
    iget-boolean v1, p0, Lcom/ibm/icu/impl/b/q;->T:Z

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->f(Z)I

    move-result v1

    xor-int/2addr v0, v1

    .line 330
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->U:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 331
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->V:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 332
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->W:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 333
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->X:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 334
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->Y:Ljava/math/BigDecimal;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 335
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->Z:Ljava/math/RoundingMode;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 336
    iget v1, p0, Lcom/ibm/icu/impl/b/q;->aa:I

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->m(I)I

    move-result v1

    xor-int/2addr v0, v1

    .line 337
    iget-boolean v1, p0, Lcom/ibm/icu/impl/b/q;->ab:Z

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->f(Z)I

    move-result v1

    xor-int/2addr v0, v1

    .line 338
    iget-object v1, p0, Lcom/ibm/icu/impl/b/q;->ac:Lcom/ibm/icu/text/r$a;

    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private a(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 352
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private a(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 290
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private a(ZZ)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/ibm/icu/impl/b/q;)Lcom/ibm/icu/impl/b/q;
    .locals 1

    .line 183
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->l:Lcom/ibm/icu/text/k$a;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->l:Lcom/ibm/icu/text/k$a;

    .line 184
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->m:Lcom/ibm/icu/util/k;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->m:Lcom/ibm/icu/util/k;

    .line 185
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->n:Lcom/ibm/icu/text/o;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->n:Lcom/ibm/icu/text/o;

    .line 186
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->o:Lcom/ibm/icu/impl/b/a/c$a;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->o:Lcom/ibm/icu/impl/b/a/c$a;

    .line 187
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->p:Lcom/ibm/icu/util/k$b;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->p:Lcom/ibm/icu/util/k$b;

    .line 188
    iget-boolean v0, p1, Lcom/ibm/icu/impl/b/q;->q:Z

    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->q:Z

    .line 189
    iget-boolean v0, p1, Lcom/ibm/icu/impl/b/q;->r:Z

    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->r:Z

    .line 190
    iget-boolean v0, p1, Lcom/ibm/icu/impl/b/q;->s:Z

    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->s:Z

    .line 191
    iget v0, p1, Lcom/ibm/icu/impl/b/q;->t:I

    iput v0, p0, Lcom/ibm/icu/impl/b/q;->t:I

    .line 192
    iget v0, p1, Lcom/ibm/icu/impl/b/q;->u:I

    iput v0, p0, Lcom/ibm/icu/impl/b/q;->u:I

    .line 193
    iget v0, p1, Lcom/ibm/icu/impl/b/q;->v:I

    iput v0, p0, Lcom/ibm/icu/impl/b/q;->v:I

    .line 194
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->w:Ljava/math/MathContext;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->w:Ljava/math/MathContext;

    .line 195
    iget v0, p1, Lcom/ibm/icu/impl/b/q;->x:I

    iput v0, p0, Lcom/ibm/icu/impl/b/q;->x:I

    .line 196
    iget v0, p1, Lcom/ibm/icu/impl/b/q;->y:I

    iput v0, p0, Lcom/ibm/icu/impl/b/q;->y:I

    .line 197
    iget v0, p1, Lcom/ibm/icu/impl/b/q;->z:I

    iput v0, p0, Lcom/ibm/icu/impl/b/q;->z:I

    .line 198
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->A:Lcom/ibm/icu/text/ah$a;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->A:Lcom/ibm/icu/text/ah$a;

    .line 199
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->B:Lcom/ibm/icu/util/ac;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->B:Lcom/ibm/icu/util/ac;

    .line 200
    iget v0, p1, Lcom/ibm/icu/impl/b/q;->C:I

    iput v0, p0, Lcom/ibm/icu/impl/b/q;->C:I

    .line 201
    iget v0, p1, Lcom/ibm/icu/impl/b/q;->D:I

    iput v0, p0, Lcom/ibm/icu/impl/b/q;->D:I

    .line 202
    iget v0, p1, Lcom/ibm/icu/impl/b/q;->E:I

    iput v0, p0, Lcom/ibm/icu/impl/b/q;->E:I

    .line 203
    iget v0, p1, Lcom/ibm/icu/impl/b/q;->F:I

    iput v0, p0, Lcom/ibm/icu/impl/b/q;->F:I

    .line 204
    iget v0, p1, Lcom/ibm/icu/impl/b/q;->G:I

    iput v0, p0, Lcom/ibm/icu/impl/b/q;->G:I

    .line 205
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->H:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->H:Ljava/math/BigDecimal;

    .line 206
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->I:Ljava/lang/String;

    .line 207
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->J:Ljava/lang/String;

    .line 208
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->K:Ljava/lang/String;

    .line 209
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->L:Ljava/lang/String;

    .line 210
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->M:Lcom/ibm/icu/impl/b/a/f$b;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->M:Lcom/ibm/icu/impl/b/a/f$b;

    .line 211
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->N:Ljava/lang/String;

    .line 212
    iget-boolean v0, p1, Lcom/ibm/icu/impl/b/q;->O:Z

    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->O:Z

    .line 213
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->P:Lcom/ibm/icu/impl/b/o$d;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->P:Lcom/ibm/icu/impl/b/o$d;

    .line 214
    iget-boolean v0, p1, Lcom/ibm/icu/impl/b/q;->Q:Z

    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->Q:Z

    .line 215
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->R:Lcom/ibm/icu/impl/b/o$f;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->R:Lcom/ibm/icu/impl/b/o$f;

    .line 216
    iget-boolean v0, p1, Lcom/ibm/icu/impl/b/q;->S:Z

    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->S:Z

    .line 217
    iget-boolean v0, p1, Lcom/ibm/icu/impl/b/q;->T:Z

    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->T:Z

    .line 218
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->U:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->U:Ljava/lang/String;

    .line 219
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->V:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->V:Ljava/lang/String;

    .line 220
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->W:Ljava/lang/String;

    .line 221
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->X:Ljava/lang/String;

    .line 222
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->Y:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->Y:Ljava/math/BigDecimal;

    .line 223
    iget-object v0, p1, Lcom/ibm/icu/impl/b/q;->Z:Ljava/math/RoundingMode;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/q;->Z:Ljava/math/RoundingMode;

    .line 224
    iget v0, p1, Lcom/ibm/icu/impl/b/q;->aa:I

    iput v0, p0, Lcom/ibm/icu/impl/b/q;->aa:I

    .line 225
    iget-boolean v0, p1, Lcom/ibm/icu/impl/b/q;->ab:Z

    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->ab:Z

    .line 226
    iget-object p1, p1, Lcom/ibm/icu/impl/b/q;->ac:Lcom/ibm/icu/text/r$a;

    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->ac:Lcom/ibm/icu/text/r$a;

    return-object p0
.end method

.method private c(Lcom/ibm/icu/impl/b/q;)Z
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->l:Lcom/ibm/icu/text/k$a;

    iget-object v1, p1, Lcom/ibm/icu/impl/b/q;->l:Lcom/ibm/icu/text/k$a;

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->m:Lcom/ibm/icu/util/k;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->m:Lcom/ibm/icu/util/k;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->n:Lcom/ibm/icu/text/o;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->n:Lcom/ibm/icu/text/o;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->o:Lcom/ibm/icu/impl/b/a/c$a;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->o:Lcom/ibm/icu/impl/b/a/c$a;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 236
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->p:Lcom/ibm/icu/util/k$b;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->p:Lcom/ibm/icu/util/k$b;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 237
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->q:Z

    iget-boolean v3, p1, Lcom/ibm/icu/impl/b/q;->q:Z

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    if-eqz v0, :cond_6

    .line 238
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->r:Z

    iget-boolean v3, p1, Lcom/ibm/icu/impl/b/q;->r:Z

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    if-eqz v0, :cond_7

    .line 239
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->s:Z

    iget-boolean v3, p1, Lcom/ibm/icu/impl/b/q;->s:Z

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    if-eqz v0, :cond_8

    .line 240
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->t:I

    iget v3, p1, Lcom/ibm/icu/impl/b/q;->t:I

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    if-eqz v0, :cond_9

    .line 241
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->u:I

    iget v3, p1, Lcom/ibm/icu/impl/b/q;->u:I

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    if-eqz v0, :cond_a

    .line 242
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->v:I

    iget v3, p1, Lcom/ibm/icu/impl/b/q;->v:I

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    if-eqz v0, :cond_b

    .line 243
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->w:Ljava/math/MathContext;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->w:Ljava/math/MathContext;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    if-eqz v0, :cond_c

    .line 244
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->x:I

    iget v3, p1, Lcom/ibm/icu/impl/b/q;->x:I

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    if-eqz v0, :cond_d

    .line 245
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->y:I

    iget v3, p1, Lcom/ibm/icu/impl/b/q;->y:I

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    if-eqz v0, :cond_e

    .line 246
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->z:I

    iget v3, p1, Lcom/ibm/icu/impl/b/q;->z:I

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    goto :goto_e

    :cond_e
    move v0, v1

    :goto_e
    if-eqz v0, :cond_f

    .line 247
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->A:Lcom/ibm/icu/text/ah$a;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->A:Lcom/ibm/icu/text/ah$a;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    goto :goto_f

    :cond_f
    move v0, v1

    :goto_f
    if-eqz v0, :cond_10

    .line 248
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->B:Lcom/ibm/icu/util/ac;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->B:Lcom/ibm/icu/util/ac;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    goto :goto_10

    :cond_10
    move v0, v1

    :goto_10
    if-eqz v0, :cond_11

    .line 249
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->C:I

    iget v3, p1, Lcom/ibm/icu/impl/b/q;->C:I

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    goto :goto_11

    :cond_11
    move v0, v1

    :goto_11
    if-eqz v0, :cond_12

    .line 250
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->D:I

    iget v3, p1, Lcom/ibm/icu/impl/b/q;->D:I

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v2

    goto :goto_12

    :cond_12
    move v0, v1

    :goto_12
    if-eqz v0, :cond_13

    .line 251
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->E:I

    iget v3, p1, Lcom/ibm/icu/impl/b/q;->E:I

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    goto :goto_13

    :cond_13
    move v0, v1

    :goto_13
    if-eqz v0, :cond_14

    .line 252
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->F:I

    iget v3, p1, Lcom/ibm/icu/impl/b/q;->F:I

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    goto :goto_14

    :cond_14
    move v0, v1

    :goto_14
    if-eqz v0, :cond_15

    .line 253
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->G:I

    iget v3, p1, Lcom/ibm/icu/impl/b/q;->G:I

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_15

    :cond_15
    move v0, v1

    :goto_15
    if-eqz v0, :cond_16

    .line 254
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->H:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->H:Ljava/math/BigDecimal;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v2

    goto :goto_16

    :cond_16
    move v0, v1

    :goto_16
    if-eqz v0, :cond_17

    .line 255
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->I:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v2

    goto :goto_17

    :cond_17
    move v0, v1

    :goto_17
    if-eqz v0, :cond_18

    .line 256
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->J:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->J:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v2

    goto :goto_18

    :cond_18
    move v0, v1

    :goto_18
    if-eqz v0, :cond_19

    .line 257
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->K:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->K:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v2

    goto :goto_19

    :cond_19
    move v0, v1

    :goto_19
    if-eqz v0, :cond_1a

    .line 258
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->L:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->L:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v2

    goto :goto_1a

    :cond_1a
    move v0, v1

    :goto_1a
    if-eqz v0, :cond_1b

    .line 259
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->M:Lcom/ibm/icu/impl/b/a/f$b;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->M:Lcom/ibm/icu/impl/b/a/f$b;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v2

    goto :goto_1b

    :cond_1b
    move v0, v1

    :goto_1b
    if-eqz v0, :cond_1c

    .line 260
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->N:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->N:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v2

    goto :goto_1c

    :cond_1c
    move v0, v1

    :goto_1c
    if-eqz v0, :cond_1d

    .line 261
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->O:Z

    iget-boolean v3, p1, Lcom/ibm/icu/impl/b/q;->O:Z

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v2

    goto :goto_1d

    :cond_1d
    move v0, v1

    :goto_1d
    if-eqz v0, :cond_1e

    .line 262
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->P:Lcom/ibm/icu/impl/b/o$d;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->P:Lcom/ibm/icu/impl/b/o$d;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v2

    goto :goto_1e

    :cond_1e
    move v0, v1

    :goto_1e
    if-eqz v0, :cond_1f

    .line 263
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->Q:Z

    iget-boolean v3, p1, Lcom/ibm/icu/impl/b/q;->Q:Z

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v2

    goto :goto_1f

    :cond_1f
    move v0, v1

    :goto_1f
    if-eqz v0, :cond_20

    .line 264
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->R:Lcom/ibm/icu/impl/b/o$f;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->R:Lcom/ibm/icu/impl/b/o$f;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v2

    goto :goto_20

    :cond_20
    move v0, v1

    :goto_20
    if-eqz v0, :cond_21

    .line 265
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->S:Z

    iget-boolean v3, p1, Lcom/ibm/icu/impl/b/q;->S:Z

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v2

    goto :goto_21

    :cond_21
    move v0, v1

    :goto_21
    if-eqz v0, :cond_22

    .line 266
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->T:Z

    iget-boolean v3, p1, Lcom/ibm/icu/impl/b/q;->T:Z

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v2

    goto :goto_22

    :cond_22
    move v0, v1

    :goto_22
    if-eqz v0, :cond_23

    .line 267
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->U:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->U:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v2

    goto :goto_23

    :cond_23
    move v0, v1

    :goto_23
    if-eqz v0, :cond_24

    .line 268
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->V:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->V:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move v0, v2

    goto :goto_24

    :cond_24
    move v0, v1

    :goto_24
    if-eqz v0, :cond_25

    .line 269
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->W:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->W:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v2

    goto :goto_25

    :cond_25
    move v0, v1

    :goto_25
    if-eqz v0, :cond_26

    .line 270
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->X:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->X:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v2

    goto :goto_26

    :cond_26
    move v0, v1

    :goto_26
    if-eqz v0, :cond_27

    .line 271
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->Y:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->Y:Ljava/math/BigDecimal;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move v0, v2

    goto :goto_27

    :cond_27
    move v0, v1

    :goto_27
    if-eqz v0, :cond_28

    .line 272
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->Z:Ljava/math/RoundingMode;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/q;->Z:Ljava/math/RoundingMode;

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v2

    goto :goto_28

    :cond_28
    move v0, v1

    :goto_28
    if-eqz v0, :cond_29

    .line 273
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->aa:I

    iget v3, p1, Lcom/ibm/icu/impl/b/q;->aa:I

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v2

    goto :goto_29

    :cond_29
    move v0, v1

    :goto_29
    if-eqz v0, :cond_2a

    .line 274
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->ab:Z

    iget-boolean v3, p1, Lcom/ibm/icu/impl/b/q;->ab:Z

    invoke-direct {p0, v0, v3}, Lcom/ibm/icu/impl/b/q;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v2

    goto :goto_2a

    :cond_2a
    move v0, v1

    :goto_2a
    if-eqz v0, :cond_2b

    .line 275
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->ac:Lcom/ibm/icu/text/r$a;

    iget-object p1, p1, Lcom/ibm/icu/impl/b/q;->ac:Lcom/ibm/icu/text/r$a;

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    move v1, v2

    :cond_2b
    return v1
.end method

.method private f(Z)I
    .locals 0

    return p1
.end method

.method private m(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0xd

    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 619
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 622
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/q;->h()Lcom/ibm/icu/impl/b/q;

    .line 625
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 628
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 632
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 633
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 638
    :try_start_0
    const-class v4, Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 652
    :try_start_1
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 658
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 655
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception p1

    .line 644
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 975
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x0

    .line 978
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 980
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 981
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 982
    const-class v3, Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 983
    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 984
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 988
    :cond_0
    :try_start_0
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 993
    :cond_1
    sget-object v8, Lcom/ibm/icu/impl/b/q;->k:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 994
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 995
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1003
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 1000
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1008
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1009
    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :goto_2
    if-ge v0, v3, :cond_4

    .line 1013
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    .line 1014
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1015
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1016
    invoke-virtual {p1, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 484
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->D:I

    return v0
.end method

.method public B()I
    .locals 1

    .line 489
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->E:I

    return v0
.end method

.method public C()I
    .locals 1

    .line 494
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->F:I

    return v0
.end method

.method public D()I
    .locals 1

    .line 499
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->G:I

    return v0
.end method

.method public E()Ljava/math/BigDecimal;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->H:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->I:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->J:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->K:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->L:Ljava/lang/String;

    return-object v0
.end method

.method public J()Lcom/ibm/icu/impl/b/a/f$b;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->M:Lcom/ibm/icu/impl/b/a/f$b;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->N:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->U:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->V:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->W:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->X:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/math/BigDecimal;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->Y:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public Q()Ljava/math/RoundingMode;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->Z:Ljava/math/RoundingMode;

    return-object v0
.end method

.method public R()I
    .locals 1

    .line 599
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->aa:I

    return v0
.end method

.method public S()Z
    .locals 1

    .line 604
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->ab:Z

    return v0
.end method

.method public T()Lcom/ibm/icu/text/r$a;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->ac:Lcom/ibm/icu/text/r$a;

    return-object v0
.end method

.method public a(I)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 719
    iput p1, p0, Lcom/ibm/icu/impl/b/q;->t:I

    return-object p0
.end method

.method public a(Lcom/ibm/icu/impl/b/a/f$b;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->M:Lcom/ibm/icu/impl/b/a/f$b;

    return-object p0
.end method

.method public a(Lcom/ibm/icu/impl/b/o$f;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->R:Lcom/ibm/icu/impl/b/o$f;

    return-object p0
.end method

.method public a(Lcom/ibm/icu/impl/b/q;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/b/q;->b(Lcom/ibm/icu/impl/b/q;)Lcom/ibm/icu/impl/b/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ibm/icu/text/k$a;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->l:Lcom/ibm/icu/text/k$a;

    return-object p0
.end method

.method public a(Lcom/ibm/icu/text/o;)Lcom/ibm/icu/impl/b/q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 681
    invoke-virtual {p1}, Lcom/ibm/icu/text/o;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/o;

    .line 683
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->n:Lcom/ibm/icu/text/o;

    return-object p0
.end method

.method public a(Lcom/ibm/icu/text/r$a;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 929
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->ac:Lcom/ibm/icu/text/r$a;

    return-object p0
.end method

.method public a(Lcom/ibm/icu/util/k$b;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->p:Lcom/ibm/icu/util/k$b;

    return-object p0
.end method

.method public a(Lcom/ibm/icu/util/k;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->m:Lcom/ibm/icu/util/k;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->I:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/math/BigDecimal;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 803
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->H:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public a(Ljava/math/MathContext;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->w:Ljava/math/MathContext;

    return-object p0
.end method

.method public a(Ljava/math/RoundingMode;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->Z:Ljava/math/RoundingMode;

    return-object p0
.end method

.method public a(Z)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 701
    iput-boolean p1, p0, Lcom/ibm/icu/impl/b/q;->q:Z

    return-object p0
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 7

    .line 947
    const-class v0, Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 948
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 951
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 952
    sget-object v5, Lcom/ibm/icu/impl/b/q;->k:Lcom/ibm/icu/impl/b/q;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    .line 964
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 965
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 963
    :cond_2
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception v3

    .line 957
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v3

    .line 954
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    .line 549
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->Q:Z

    return v0
.end method

.method public b(I)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 725
    iput p1, p0, Lcom/ibm/icu/impl/b/q;->u:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->J:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/math/BigDecimal;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 905
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->Y:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public b(Z)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 707
    iput-boolean p1, p0, Lcom/ibm/icu/impl/b/q;->r:Z

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 559
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->S:Z

    return v0
.end method

.method public c(I)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 731
    iput p1, p0, Lcom/ibm/icu/impl/b/q;->v:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->K:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 713
    iput-boolean p1, p0, Lcom/ibm/icu/impl/b/q;->s:Z

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 419
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->q:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/q;->i()Lcom/ibm/icu/impl/b/q;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ibm/icu/impl/b/o$f;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->R:Lcom/ibm/icu/impl/b/o$f;

    return-object v0
.end method

.method public d(I)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 743
    iput p1, p0, Lcom/ibm/icu/impl/b/q;->x:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 827
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->L:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 857
    iput-boolean p1, p0, Lcom/ibm/icu/impl/b/q;->Q:Z

    return-object p0
.end method

.method public e(I)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 749
    iput p1, p0, Lcom/ibm/icu/impl/b/q;->y:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 839
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->N:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 875
    iput-boolean p1, p0, Lcom/ibm/icu/impl/b/q;->T:Z

    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 564
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->T:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 385
    :cond_1
    instance-of v1, p1, Lcom/ibm/icu/impl/b/q;

    if-nez v1, :cond_2

    return v0

    .line 386
    :cond_2
    check-cast p1, Lcom/ibm/icu/impl/b/q;

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/b/q;->c(Lcom/ibm/icu/impl/b/q;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 755
    iput p1, p0, Lcom/ibm/icu/impl/b/q;->z:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->U:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 539
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->O:Z

    return v0
.end method

.method public g()Lcom/ibm/icu/impl/b/o$d;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->P:Lcom/ibm/icu/impl/b/o$d;

    return-object v0
.end method

.method public g(I)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 773
    iput p1, p0, Lcom/ibm/icu/impl/b/q;->C:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 887
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->V:Ljava/lang/String;

    return-object p0
.end method

.method public h()Lcom/ibm/icu/impl/b/q;
    .locals 1

    .line 356
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/q;->U()Lcom/ibm/icu/impl/b/q;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 779
    iput p1, p0, Lcom/ibm/icu/impl/b/q;->D:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 893
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->W:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 614
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/q;->V()I

    move-result v0

    return v0
.end method

.method public i()Lcom/ibm/icu/impl/b/q;
    .locals 2

    .line 364
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/b/q;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 367
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i(I)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 785
    iput p1, p0, Lcom/ibm/icu/impl/b/q;->E:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/ibm/icu/impl/b/q;->X:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 791
    iput p1, p0, Lcom/ibm/icu/impl/b/q;->F:I

    return-object p0
.end method

.method public j()Lcom/ibm/icu/text/k$a;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->l:Lcom/ibm/icu/text/k$a;

    return-object v0
.end method

.method public k(I)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 797
    iput p1, p0, Lcom/ibm/icu/impl/b/q;->G:I

    return-object p0
.end method

.method public k()Lcom/ibm/icu/util/k;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->m:Lcom/ibm/icu/util/k;

    return-object v0
.end method

.method public l(I)Lcom/ibm/icu/impl/b/q;
    .locals 0

    .line 917
    iput p1, p0, Lcom/ibm/icu/impl/b/q;->aa:I

    return-object p0
.end method

.method public l()Lcom/ibm/icu/text/o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->n:Lcom/ibm/icu/text/o;

    return-object v0
.end method

.method public m()Lcom/ibm/icu/impl/b/a/c$a;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->o:Lcom/ibm/icu/impl/b/a/c$a;

    return-object v0
.end method

.method public n()Lcom/ibm/icu/util/k$b;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->p:Lcom/ibm/icu/util/k$b;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->r:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 429
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/q;->s:Z

    return v0
.end method

.method public q()I
    .locals 1

    .line 434
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->t:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 439
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->u:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 444
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->v:I

    return v0
.end method

.method public t()Ljava/math/MathContext;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->w:Ljava/math/MathContext;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<Properties"

    .line 936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/b/q;->a(Ljava/lang/StringBuilder;)V

    const-string v1, ">"

    .line 938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 454
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->x:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 459
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->y:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 464
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->z:I

    return v0
.end method

.method public x()Lcom/ibm/icu/text/ah$a;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->A:Lcom/ibm/icu/text/ah$a;

    return-object v0
.end method

.method public y()Lcom/ibm/icu/util/ac;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/ibm/icu/impl/b/q;->B:Lcom/ibm/icu/util/ac;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 479
    iget v0, p0, Lcom/ibm/icu/impl/b/q;->C:I

    return v0
.end method
