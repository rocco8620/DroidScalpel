.class public Lcom/ibm/icu/impl/b/n;
.super Ljava/lang/Object;
.source "PNAffixGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/b/n$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/ibm/icu/impl/b/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/ibm/icu/impl/b/n$a;

.field private c:Lcom/ibm/icu/impl/b/m;

.field private d:Lcom/ibm/icu/impl/b/m;

.field private e:Lcom/ibm/icu/impl/b/m;

.field private f:Lcom/ibm/icu/impl/b/m;

.field private g:Lcom/ibm/icu/impl/b/m;

.field private h:Lcom/ibm/icu/impl/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/ibm/icu/impl/b/n$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/n$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/n;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/ibm/icu/impl/b/n$a;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/n$a;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/b/n;->b:Lcom/ibm/icu/impl/b/n$a;

    .line 51
    new-instance v0, Lcom/ibm/icu/impl/b/m;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/m;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/b/n;->c:Lcom/ibm/icu/impl/b/m;

    .line 52
    new-instance v0, Lcom/ibm/icu/impl/b/m;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/m;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/b/n;->d:Lcom/ibm/icu/impl/b/m;

    .line 53
    new-instance v0, Lcom/ibm/icu/impl/b/m;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/m;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/b/n;->e:Lcom/ibm/icu/impl/b/m;

    .line 54
    new-instance v0, Lcom/ibm/icu/impl/b/m;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/m;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/b/n;->f:Lcom/ibm/icu/impl/b/m;

    .line 55
    new-instance v0, Lcom/ibm/icu/impl/b/m;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/m;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/b/n;->g:Lcom/ibm/icu/impl/b/m;

    .line 56
    new-instance v0, Lcom/ibm/icu/impl/b/m;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/m;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/b/n;->h:Lcom/ibm/icu/impl/b/m;

    return-void
.end method

.method public static a()Lcom/ibm/icu/impl/b/n;
    .locals 1

    .line 44
    sget-object v0, Lcom/ibm/icu/impl/b/n;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/b/n;

    return-object v0
.end method

.method private a(Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/a/h$a;)V
    .locals 2

    .line 223
    invoke-interface {p3}, Lcom/ibm/icu/impl/b/a/h$a;->L()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-interface {p3}, Lcom/ibm/icu/impl/b/a/h$a;->N()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 226
    iget-object p1, p0, Lcom/ibm/icu/impl/b/n;->g:Lcom/ibm/icu/impl/b/m;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/b/m;->d()Lcom/ibm/icu/impl/b/m;

    move-result-object p1

    .line 227
    invoke-virtual {p1, v0, v1}, Lcom/ibm/icu/impl/b/m;->a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I

    :cond_0
    if-eqz p3, :cond_1

    .line 230
    iget-object p2, p0, Lcom/ibm/icu/impl/b/n;->h:Lcom/ibm/icu/impl/b/m;

    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/m;->d()Lcom/ibm/icu/impl/b/m;

    move-result-object p2

    .line 231
    invoke-virtual {p2, p3, v1}, Lcom/ibm/icu/impl/b/m;->a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I

    .line 233
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/impl/b/m;->length()I

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/m;->length()I

    move-result p3

    if-nez p3, :cond_2

    .line 234
    iget-object p1, p0, Lcom/ibm/icu/impl/b/n;->b:Lcom/ibm/icu/impl/b/n$a;

    sget-object p2, Lcom/ibm/icu/impl/b/b/a;->a:Lcom/ibm/icu/impl/b/k$a;

    iput-object p2, p1, Lcom/ibm/icu/impl/b/n$a;->a:Lcom/ibm/icu/impl/b/k$a;

    return-void

    .line 237
    :cond_2
    iget-object p3, p0, Lcom/ibm/icu/impl/b/n;->b:Lcom/ibm/icu/impl/b/n$a;

    iget-object p3, p3, Lcom/ibm/icu/impl/b/n$a;->a:Lcom/ibm/icu/impl/b/k$a;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/ibm/icu/impl/b/n;->b:Lcom/ibm/icu/impl/b/n$a;

    iget-object p3, p3, Lcom/ibm/icu/impl/b/n$a;->a:Lcom/ibm/icu/impl/b/k$a;

    instance-of p3, p3, Lcom/ibm/icu/impl/b/b/b;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/ibm/icu/impl/b/n;->b:Lcom/ibm/icu/impl/b/n$a;

    iget-object p3, p3, Lcom/ibm/icu/impl/b/n$a;->a:Lcom/ibm/icu/impl/b/k$a;

    check-cast p3, Lcom/ibm/icu/impl/b/b/b;

    .line 239
    invoke-virtual {p3, p1, p2}, Lcom/ibm/icu/impl/b/b/b;->a(Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/m;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 243
    :cond_3
    iget-object p3, p0, Lcom/ibm/icu/impl/b/n;->b:Lcom/ibm/icu/impl/b/n$a;

    new-instance v0, Lcom/ibm/icu/impl/b/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ibm/icu/impl/b/b/b;-><init>(Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/m;Z)V

    iput-object v0, p3, Lcom/ibm/icu/impl/b/n$a;->a:Lcom/ibm/icu/impl/b/k$a;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 275
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    .line 276
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 277
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method private b(Lcom/ibm/icu/text/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/b/a/h$a;)Lcom/ibm/icu/impl/b/n$a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 154
    invoke-interface/range {p5 .. p5}, Lcom/ibm/icu/impl/b/a/h$a;->M()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-interface/range {p5 .. p5}, Lcom/ibm/icu/impl/b/a/h$a;->O()Ljava/lang/String;

    move-result-object v9

    .line 156
    invoke-interface/range {p5 .. p5}, Lcom/ibm/icu/impl/b/a/h$a;->G()Ljava/lang/String;

    move-result-object v17

    .line 157
    invoke-interface/range {p5 .. p5}, Lcom/ibm/icu/impl/b/a/h$a;->I()Ljava/lang/String;

    move-result-object v18

    if-nez v17, :cond_0

    if-eqz v18, :cond_2

    .line 174
    :cond_0
    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->c:Lcom/ibm/icu/impl/b/m;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/b/m;->d()Lcom/ibm/icu/impl/b/m;

    .line 175
    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->d:Lcom/ibm/icu/impl/b/m;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/b/m;->d()Lcom/ibm/icu/impl/b/m;

    .line 176
    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->e:Lcom/ibm/icu/impl/b/m;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/b/m;->d()Lcom/ibm/icu/impl/b/m;

    .line 177
    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->f:Lcom/ibm/icu/impl/b/m;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/b/m;->d()Lcom/ibm/icu/impl/b/m;

    const/4 v15, 0x0

    .line 178
    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->c:Lcom/ibm/icu/impl/b/m;

    move-object/from16 v10, v17

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/ibm/icu/impl/b/a;->a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/b/m;)V

    .line 179
    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->d:Lcom/ibm/icu/impl/b/m;

    move-object/from16 v10, v18

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/ibm/icu/impl/b/a;->a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/b/m;)V

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/s;->m()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->e:Lcom/ibm/icu/impl/b/m;

    move-object/from16 v10, v17

    move-object/from16 v16, v3

    .line 180
    invoke-static/range {v10 .. v16}, Lcom/ibm/icu/impl/b/a;->a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/b/m;)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/s;->m()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->f:Lcom/ibm/icu/impl/b/m;

    move-object/from16 v10, v18

    move-object/from16 v16, v3

    .line 182
    invoke-static/range {v10 .. v16}, Lcom/ibm/icu/impl/b/a;->a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/b/m;)V

    .line 184
    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->c:Lcom/ibm/icu/impl/b/m;

    iget-object v4, v0, Lcom/ibm/icu/impl/b/n;->e:Lcom/ibm/icu/impl/b/m;

    invoke-static {v3, v4}, Lcom/ibm/icu/impl/b/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->d:Lcom/ibm/icu/impl/b/m;

    iget-object v4, v0, Lcom/ibm/icu/impl/b/n;->f:Lcom/ibm/icu/impl/b/m;

    invoke-static {v3, v4}, Lcom/ibm/icu/impl/b/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->c:Lcom/ibm/icu/impl/b/m;

    iget-object v4, v0, Lcom/ibm/icu/impl/b/n;->d:Lcom/ibm/icu/impl/b/m;

    invoke-direct {v0, v3, v4, v1}, Lcom/ibm/icu/impl/b/n;->b(Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/a/h$a;)V

    .line 196
    :cond_2
    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->c:Lcom/ibm/icu/impl/b/m;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/b/m;->d()Lcom/ibm/icu/impl/b/m;

    .line 197
    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->d:Lcom/ibm/icu/impl/b/m;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/b/m;->d()Lcom/ibm/icu/impl/b/m;

    const/4 v7, 0x0

    .line 198
    iget-object v8, v0, Lcom/ibm/icu/impl/b/n;->c:Lcom/ibm/icu/impl/b/m;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v8}, Lcom/ibm/icu/impl/b/a;->a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/b/m;)V

    const/4 v8, 0x0

    .line 199
    iget-object v2, v0, Lcom/ibm/icu/impl/b/n;->d:Lcom/ibm/icu/impl/b/m;

    move-object v3, v9

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/ibm/icu/impl/b/a;->a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/b/m;)V

    if-nez v17, :cond_3

    if-nez v18, :cond_3

    .line 203
    iget-object v2, v0, Lcom/ibm/icu/impl/b/n;->e:Lcom/ibm/icu/impl/b/m;

    invoke-virtual {v2}, Lcom/ibm/icu/impl/b/m;->d()Lcom/ibm/icu/impl/b/m;

    .line 204
    iget-object v2, v0, Lcom/ibm/icu/impl/b/n;->e:Lcom/ibm/icu/impl/b/m;

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/s;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ibm/icu/text/ar$a;->a:Lcom/ibm/icu/text/ar$a;

    invoke-virtual {v2, v3, v4}, Lcom/ibm/icu/impl/b/m;->a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I

    .line 205
    iget-object v2, v0, Lcom/ibm/icu/impl/b/n;->e:Lcom/ibm/icu/impl/b/m;

    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->c:Lcom/ibm/icu/impl/b/m;

    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/b/m;->a(Lcom/ibm/icu/impl/b/m;)I

    .line 206
    iget-object v2, v0, Lcom/ibm/icu/impl/b/n;->e:Lcom/ibm/icu/impl/b/m;

    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->d:Lcom/ibm/icu/impl/b/m;

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/impl/b/n;->b(Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/a/h$a;)V

    .line 210
    :cond_3
    iget-object v2, v0, Lcom/ibm/icu/impl/b/n;->c:Lcom/ibm/icu/impl/b/m;

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/s;->m()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ibm/icu/text/ar$a;->a:Lcom/ibm/icu/text/ar$a;

    invoke-virtual {v2, v3, v4, v5}, Lcom/ibm/icu/impl/b/m;->a(ILjava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I

    .line 211
    iget-object v2, v0, Lcom/ibm/icu/impl/b/n;->c:Lcom/ibm/icu/impl/b/m;

    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->d:Lcom/ibm/icu/impl/b/m;

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/impl/b/n;->a(Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/a/h$a;)V

    .line 213
    iget-object v1, v0, Lcom/ibm/icu/impl/b/n;->b:Lcom/ibm/icu/impl/b/n$a;

    return-object v1

    .line 186
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/ibm/icu/impl/b/n;->e:Lcom/ibm/icu/impl/b/m;

    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->f:Lcom/ibm/icu/impl/b/m;

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/impl/b/n;->a(Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/a/h$a;)V

    .line 187
    iget-object v2, v0, Lcom/ibm/icu/impl/b/n;->c:Lcom/ibm/icu/impl/b/m;

    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->d:Lcom/ibm/icu/impl/b/m;

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/impl/b/n;->b(Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/a/h$a;)V

    .line 188
    iget-object v1, v0, Lcom/ibm/icu/impl/b/n;->b:Lcom/ibm/icu/impl/b/n$a;

    return-object v1
.end method

.method private b(Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/a/h$a;)V
    .locals 2

    .line 248
    invoke-interface {p3}, Lcom/ibm/icu/impl/b/a/h$a;->F()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-interface {p3}, Lcom/ibm/icu/impl/b/a/h$a;->H()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 251
    iget-object p1, p0, Lcom/ibm/icu/impl/b/n;->g:Lcom/ibm/icu/impl/b/m;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/b/m;->d()Lcom/ibm/icu/impl/b/m;

    move-result-object p1

    .line 252
    invoke-virtual {p1, v0, v1}, Lcom/ibm/icu/impl/b/m;->a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I

    :cond_0
    if-eqz p3, :cond_1

    .line 255
    iget-object p2, p0, Lcom/ibm/icu/impl/b/n;->h:Lcom/ibm/icu/impl/b/m;

    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/m;->d()Lcom/ibm/icu/impl/b/m;

    move-result-object p2

    .line 256
    invoke-virtual {p2, p3, v1}, Lcom/ibm/icu/impl/b/m;->a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I

    .line 258
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/impl/b/m;->length()I

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/m;->length()I

    move-result p3

    if-nez p3, :cond_2

    .line 259
    iget-object p1, p0, Lcom/ibm/icu/impl/b/n;->b:Lcom/ibm/icu/impl/b/n$a;

    sget-object p2, Lcom/ibm/icu/impl/b/b/a;->a:Lcom/ibm/icu/impl/b/k$a;

    iput-object p2, p1, Lcom/ibm/icu/impl/b/n$a;->b:Lcom/ibm/icu/impl/b/k$a;

    return-void

    .line 262
    :cond_2
    iget-object p3, p0, Lcom/ibm/icu/impl/b/n;->b:Lcom/ibm/icu/impl/b/n$a;

    iget-object p3, p3, Lcom/ibm/icu/impl/b/n$a;->b:Lcom/ibm/icu/impl/b/k$a;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/ibm/icu/impl/b/n;->b:Lcom/ibm/icu/impl/b/n$a;

    iget-object p3, p3, Lcom/ibm/icu/impl/b/n$a;->b:Lcom/ibm/icu/impl/b/k$a;

    instance-of p3, p3, Lcom/ibm/icu/impl/b/b/b;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/ibm/icu/impl/b/n;->b:Lcom/ibm/icu/impl/b/n$a;

    iget-object p3, p3, Lcom/ibm/icu/impl/b/n$a;->b:Lcom/ibm/icu/impl/b/k$a;

    check-cast p3, Lcom/ibm/icu/impl/b/b/b;

    .line 264
    invoke-virtual {p3, p1, p2}, Lcom/ibm/icu/impl/b/b/b;->a(Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/m;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 268
    :cond_3
    iget-object p3, p0, Lcom/ibm/icu/impl/b/n;->b:Lcom/ibm/icu/impl/b/n$a;

    new-instance v0, Lcom/ibm/icu/impl/b/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ibm/icu/impl/b/b/b;-><init>(Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/m;Z)V

    iput-object v0, p3, Lcom/ibm/icu/impl/b/n$a;->b:Lcom/ibm/icu/impl/b/k$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/h$a;)Lcom/ibm/icu/impl/b/n$a;
    .locals 6

    .line 71
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->n()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->o()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->n()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/b/n;->a(Lcom/ibm/icu/text/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/b/a/h$a;)Lcom/ibm/icu/impl/b/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ibm/icu/text/s;Ljava/lang/String;Lcom/ibm/icu/impl/b/a/h$a;)Lcom/ibm/icu/impl/b/n$a;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p2

    move-object v5, p3

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/b/n;->a(Lcom/ibm/icu/text/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/b/a/h$a;)Lcom/ibm/icu/impl/b/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ibm/icu/text/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/b/a/h$a;)Lcom/ibm/icu/impl/b/n$a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 115
    invoke-interface/range {p5 .. p5}, Lcom/ibm/icu/impl/b/a/h$a;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-direct/range {p0 .. p5}, Lcom/ibm/icu/impl/b/n;->b(Lcom/ibm/icu/text/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/b/a/h$a;)Lcom/ibm/icu/impl/b/n$a;

    move-result-object v1

    return-object v1

    .line 119
    :cond_0
    invoke-interface/range {p5 .. p5}, Lcom/ibm/icu/impl/b/a/h$a;->M()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-interface/range {p5 .. p5}, Lcom/ibm/icu/impl/b/a/h$a;->O()Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-interface/range {p5 .. p5}, Lcom/ibm/icu/impl/b/a/h$a;->G()Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-interface/range {p5 .. p5}, Lcom/ibm/icu/impl/b/a/h$a;->I()Ljava/lang/String;

    move-result-object v17

    .line 125
    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->c:Lcom/ibm/icu/impl/b/m;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/b/m;->d()Lcom/ibm/icu/impl/b/m;

    .line 126
    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->d:Lcom/ibm/icu/impl/b/m;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/b/m;->d()Lcom/ibm/icu/impl/b/m;

    const/4 v7, 0x0

    .line 127
    iget-object v8, v0, Lcom/ibm/icu/impl/b/n;->c:Lcom/ibm/icu/impl/b/m;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v8}, Lcom/ibm/icu/impl/b/a;->a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/b/m;)V

    const/4 v8, 0x0

    .line 128
    iget-object v2, v0, Lcom/ibm/icu/impl/b/n;->d:Lcom/ibm/icu/impl/b/m;

    move-object v3, v9

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/ibm/icu/impl/b/a;->a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/b/m;)V

    .line 129
    iget-object v2, v0, Lcom/ibm/icu/impl/b/n;->c:Lcom/ibm/icu/impl/b/m;

    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->d:Lcom/ibm/icu/impl/b/m;

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/impl/b/n;->a(Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/a/h$a;)V

    if-nez v10, :cond_1

    if-nez v17, :cond_1

    .line 135
    iget-object v2, v0, Lcom/ibm/icu/impl/b/n;->c:Lcom/ibm/icu/impl/b/m;

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/text/s;->l()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ibm/icu/text/ar$a;->a:Lcom/ibm/icu/text/ar$a;

    invoke-virtual {v2, v3, v4, v5}, Lcom/ibm/icu/impl/b/m;->a(ILjava/lang/CharSequence;Lcom/ibm/icu/text/ar$a;)I

    goto :goto_0

    .line 137
    :cond_1
    iget-object v2, v0, Lcom/ibm/icu/impl/b/n;->c:Lcom/ibm/icu/impl/b/m;

    invoke-virtual {v2}, Lcom/ibm/icu/impl/b/m;->d()Lcom/ibm/icu/impl/b/m;

    .line 138
    iget-object v2, v0, Lcom/ibm/icu/impl/b/n;->d:Lcom/ibm/icu/impl/b/m;

    invoke-virtual {v2}, Lcom/ibm/icu/impl/b/m;->d()Lcom/ibm/icu/impl/b/m;

    const/4 v15, 0x0

    .line 139
    iget-object v2, v0, Lcom/ibm/icu/impl/b/n;->c:Lcom/ibm/icu/impl/b/m;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lcom/ibm/icu/impl/b/a;->a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/b/m;)V

    const/16 v16, 0x0

    .line 140
    iget-object v2, v0, Lcom/ibm/icu/impl/b/n;->d:Lcom/ibm/icu/impl/b/m;

    move-object/from16 v11, v17

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lcom/ibm/icu/impl/b/a;->a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/b/m;)V

    .line 142
    :goto_0
    iget-object v2, v0, Lcom/ibm/icu/impl/b/n;->c:Lcom/ibm/icu/impl/b/m;

    iget-object v3, v0, Lcom/ibm/icu/impl/b/n;->d:Lcom/ibm/icu/impl/b/m;

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/impl/b/n;->b(Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/m;Lcom/ibm/icu/impl/b/a/h$a;)V

    .line 144
    iget-object v1, v0, Lcom/ibm/icu/impl/b/n;->b:Lcom/ibm/icu/impl/b/n$a;

    return-object v1
.end method
