.class public Lcom/digits/sdk/a/b;
.super Ljava/lang/Object;
.source "VCardBuilder.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Ljava/lang/StringBuilder;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/nickname"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "vnd.android.cursor.item/contact_event"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "vnd.android.cursor.item/relation"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/digits/sdk/a/b;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lcom/digits/sdk/a/b;->b:I

    .line 119
    invoke-static {p1}, Lcom/digits/sdk/a/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vCard"

    const-string v1, "Should not use vCard 4.0 when building vCard. It is not officially published yet."

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_0
    invoke-static {p1}, Lcom/digits/sdk/a/c;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/digits/sdk/a/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->c:Z

    .line 125
    invoke-static {p1}, Lcom/digits/sdk/a/c;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->f:Z

    .line 126
    invoke-static {p1}, Lcom/digits/sdk/a/c;->l(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->e:Z

    .line 127
    invoke-static {p1}, Lcom/digits/sdk/a/c;->k(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->d:Z

    .line 128
    invoke-static {p1}, Lcom/digits/sdk/a/c;->f(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->g:Z

    .line 129
    invoke-static {p1}, Lcom/digits/sdk/a/c;->g(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->i:Z

    .line 130
    invoke-static {p1}, Lcom/digits/sdk/a/c;->h(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->h:Z

    .line 131
    invoke-static {p1}, Lcom/digits/sdk/a/c;->k(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->j:Z

    .line 138
    invoke-static {p1}, Lcom/digits/sdk/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UTF-8"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/digits/sdk/a/b;->k:Z

    .line 140
    invoke-static {p1}, Lcom/digits/sdk/a/c;->l(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "SHIFT_JIS"

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "SHIFT_JIS"

    .line 146
    iput-object p1, p0, Lcom/digits/sdk/a/b;->l:Ljava/lang/String;

    goto :goto_3

    .line 148
    :cond_5
    iput-object p2, p0, Lcom/digits/sdk/a/b;->l:Ljava/lang/String;

    goto :goto_3

    .line 151
    :cond_6
    iput-object p2, p0, Lcom/digits/sdk/a/b;->l:Ljava/lang/String;

    :goto_3
    const-string p1, "CHARSET=SHIFT_JIS"

    .line 153
    iput-object p1, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    goto :goto_4

    .line 155
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "vCard"

    const-string p2, "Use the charset \"UTF-8\" for export."

    .line 156
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "UTF-8"

    .line 159
    iput-object p1, p0, Lcom/digits/sdk/a/b;->l:Ljava/lang/String;

    const-string p1, "CHARSET=UTF-8"

    .line 160
    iput-object p1, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    goto :goto_4

    .line 162
    :cond_8
    iput-object p2, p0, Lcom/digits/sdk/a/b;->l:Ljava/lang/String;

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CHARSET="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    .line 166
    :goto_4
    invoke-virtual {p0}, Lcom/digits/sdk/a/b;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 865
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 870
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    .line 871
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 872
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 875
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 878
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 2

    .line 1112
    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz v0, :cond_0

    const-string p2, "VOICE"

    .line 1115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1117
    :cond_0
    invoke-static {p2}, Lcom/digits/sdk/a/e;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1119
    invoke-direct {p0, p1}, Lcom/digits/sdk/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "vCard"

    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown or unsupported (by vCard) Phone type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1227
    iget v0, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v0}, Lcom/digits/sdk/a/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/digits/sdk/a/b;->b:I

    .line 1228
    invoke-static {v0}, Lcom/digits/sdk/a/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->h:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->e:Z

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "TYPE"

    .line 1229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Landroid/content/ContentValues;)Z
    .locals 9

    const-string v0, "data3"

    .line 186
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data5"

    .line 187
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data2"

    .line 188
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data4"

    .line 189
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data6"

    .line 190
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data9"

    .line 192
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data8"

    .line 194
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data7"

    .line 196
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data1"

    .line 197
    invoke-virtual {p1, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private varargs a([Ljava/lang/String;)Z
    .locals 6

    .line 1248
    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1251
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 1252
    new-array v5, v4, [Ljava/lang/String;

    aput-object v3, v5, v1

    invoke-static {v5}, Lcom/digits/sdk/a/e;->a([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private b(Ljava/util/List;)Landroid/content/ContentValues;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "is_super_primary"

    .line 213
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 214
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_0

    const-string v3, "is_primary"

    .line 221
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    .line 223
    invoke-direct {p0, v2}, Lcom/digits/sdk/a/b;->a(Landroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    .line 228
    invoke-direct {p0, v2}, Lcom/digits/sdk/a/b;->a(Landroid/content/ContentValues;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    .line 240
    :cond_5
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method private b(Landroid/content/ContentValues;)V
    .locals 9

    const-string v0, "data9"

    .line 542
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data8"

    .line 544
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data7"

    .line 546
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 547
    iget-boolean v2, p0, Lcom/digits/sdk/a/b;->j:Z

    if-eqz v2, :cond_0

    .line 548
    invoke-static {v0}, Lcom/digits/sdk/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-static {v1}, Lcom/digits/sdk/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-static {p1}, Lcom/digits/sdk/a/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 558
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 559
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 560
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 561
    iget-boolean p1, p0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz p1, :cond_1

    .line 562
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v0, "SOUND"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v0, "X-IRMC-N"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    .line 575
    :cond_2
    iget v2, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v2}, Lcom/digits/sdk/a/c;->c(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    goto/16 :goto_4

    .line 577
    :cond_3
    iget v2, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v2}, Lcom/digits/sdk/a/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 578
    iget v2, p0, Lcom/digits/sdk/a/b;->b:I

    .line 579
    invoke-static {v2, v0, v1, p1}, Lcom/digits/sdk/a/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 581
    iget-object v5, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v6, "SORT-STRING"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    iget v5, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v5}, Lcom/digits/sdk/a/c;->b(I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-array v5, v3, [Ljava/lang/String;

    aput-object v2, v5, v4

    invoke-direct {p0, v5}, Lcom/digits/sdk/a/b;->a([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 587
    iget-object v5, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    iget-object v5, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_4
    iget-object v5, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    iget-object v5, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 593
    :cond_5
    iget-boolean v2, p0, Lcom/digits/sdk/a/b;->d:Z

    if-eqz v2, :cond_f

    .line 607
    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, "SOUND"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, "X-IRMC-N"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    iget-boolean v2, p0, Lcom/digits/sdk/a/b;->i:Z

    if-nez v2, :cond_7

    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v4

    .line 613
    invoke-static {v2}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v3, [Ljava/lang/String;

    aput-object v1, v2, v4

    .line 615
    invoke-static {v2}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v3, [Ljava/lang/String;

    aput-object p1, v2, v4

    .line 617
    invoke-static {v2}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v2, v3

    goto :goto_0

    :cond_7
    move v2, v4

    :goto_0
    if-eqz v2, :cond_8

    .line 624
    invoke-direct {p0, v0}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 625
    invoke-direct {p0, v1}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 626
    invoke-direct {p0, p1}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 628
    :cond_8
    invoke-direct {p0, v0}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-direct {p0, v1}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 630
    invoke-direct {p0, p1}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v7, 0x3

    .line 633
    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v4

    aput-object v5, v7, v3

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-direct {p0, v7}, Lcom/digits/sdk/a/b;->a([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 635
    iget-object v7, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    iget-object v7, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    :cond_9
    iget-object v7, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 642
    iget-object v7, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_2

    :cond_a
    move v2, v3

    .line 645
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x20

    if-nez v7, :cond_c

    if-eqz v2, :cond_b

    move v2, v4

    goto :goto_3

    .line 649
    :cond_b
    iget-object v7, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    :goto_3
    iget-object v7, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    if-nez v2, :cond_d

    .line 655
    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    :cond_d
    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    :cond_e
    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    :cond_f
    :goto_4
    iget-boolean v2, p0, Lcom/digits/sdk/a/b;->g:Z

    if-eqz v2, :cond_1e

    .line 668
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 669
    iget-boolean v2, p0, Lcom/digits/sdk/a/b;->f:Z

    if-eqz v2, :cond_10

    new-array v2, v3, [Ljava/lang/String;

    aput-object p1, v2, v4

    .line 671
    invoke-static {v2}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_5

    :cond_10
    move v2, v4

    :goto_5
    if-eqz v2, :cond_11

    .line 674
    invoke-direct {p0, p1}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 676
    :cond_11
    invoke-direct {p0, p1}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 678
    :goto_6
    iget-object v6, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v7, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v4

    invoke-direct {p0, v6}, Lcom/digits/sdk/a/b;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 680
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    if-eqz v2, :cond_13

    .line 684
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    :cond_13
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 692
    iget-boolean p1, p0, Lcom/digits/sdk/a/b;->f:Z

    if-eqz p1, :cond_15

    new-array p1, v3, [Ljava/lang/String;

    aput-object v1, p1, v4

    .line 694
    invoke-static {p1}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    move p1, v3

    goto :goto_7

    :cond_15
    move p1, v4

    :goto_7
    if-eqz p1, :cond_16

    .line 697
    invoke-direct {p0, v1}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 699
    :cond_16
    invoke-direct {p0, v1}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 701
    :goto_8
    iget-object v5, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v6, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    new-array v5, v3, [Ljava/lang/String;

    aput-object v1, v5, v4

    invoke-direct {p0, v5}, Lcom/digits/sdk/a/b;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 703
    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    iget-object v1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    if-eqz p1, :cond_18

    .line 707
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    :cond_18
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 715
    iget-boolean p1, p0, Lcom/digits/sdk/a/b;->f:Z

    if-eqz p1, :cond_1a

    new-array p1, v3, [Ljava/lang/String;

    aput-object v0, p1, v4

    .line 717
    invoke-static {p1}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    move p1, v3

    goto :goto_9

    :cond_1a
    move p1, v4

    :goto_9
    if-eqz p1, :cond_1b

    .line 720
    invoke-direct {p0, v0}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 722
    :cond_1b
    invoke-direct {p0, v0}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 724
    :goto_a
    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-direct {p0, v2}, Lcom/digits/sdk/a/b;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 726
    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz p1, :cond_1d

    .line 730
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v0, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    :cond_1d
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1219
    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 509
    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v1

    .line 511
    invoke-static {v0}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 513
    invoke-direct {p0, p2}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 514
    :cond_1
    invoke-direct {p0, p2}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 516
    :goto_1
    iget-object v4, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    new-array p1, v2, [Ljava/lang/String;

    aput-object p2, p1, v1

    invoke-direct {p0, p1}, Lcom/digits/sdk/a/b;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 522
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v0, :cond_3

    .line 526
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string p2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_3
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private c(Ljava/util/List;)Lcom/digits/sdk/a/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/digits/sdk/a/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 252
    iget-boolean v1, v0, Lcom/digits/sdk/a/b;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/digits/sdk/a/b;->j:Z

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "vCard"

    const-string v2, "Invalid flag is used in vCard 4.0 construction. Ignored."

    .line 257
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_8

    .line 260
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 271
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/digits/sdk/a/b;->b(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "data3"

    .line 272
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data5"

    .line 273
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "data2"

    .line 274
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "data4"

    .line 275
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "data6"

    .line 276
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "data1"

    .line 277
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 279
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 280
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 281
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 282
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "FN"

    const-string v2, ""

    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v5, v3

    goto :goto_0

    :cond_4
    move-object v5, v2

    :goto_0
    const-string v2, "data9"

    .line 291
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "data8"

    .line 293
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "data7"

    .line 295
    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 296
    invoke-direct {v0, v5}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 297
    invoke-direct {v0, v7}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 298
    invoke-direct {v0, v6}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 299
    invoke-direct {v0, v8}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 300
    invoke-direct {v0, v9}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    .line 302
    iget-object v1, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    move-object/from16 v17, v9

    const-string v9, "N"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 305
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 306
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 307
    :cond_5
    iget-object v1, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v2}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v0, v10}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v0, v4}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, "SORT-AS="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-static {v1}, Lcom/digits/sdk/a/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_6
    iget-object v1, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v1, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v1, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v1, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget-object v1, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-object v1, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v1, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v1, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v1, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object v1, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v1, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "vCard"

    const-string v2, "DISPLAY_NAME is empty."

    .line 332
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget v1, v0, Lcom/digits/sdk/a/b;->b:I

    .line 335
    invoke-static {v1}, Lcom/digits/sdk/a/c;->e(I)I

    move-result v4

    move-object/from16 v9, v17

    .line 334
    invoke-static/range {v4 .. v9}, Lcom/digits/sdk/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FN"

    .line 337
    invoke-virtual {v0, v2, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    .line 339
    :cond_7
    invoke-direct {v0, v3}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, "FN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object v1, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 347
    :goto_2
    invoke-direct {v0, v1}, Lcom/digits/sdk/a/b;->b(Landroid/content/ContentValues;)V

    return-object v0

    :cond_8
    :goto_3
    const-string v1, "FN"

    const-string v2, ""

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1264
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1270
    :try_start_0
    iget-object v2, p0, Lcom/digits/sdk/a/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "vCard"

    .line 1272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Charset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/digits/sdk/a/b;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cannot be used. Try default charset"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_0
    move p1, v1

    move v3, p1

    .line 1276
    :cond_1
    :goto_1
    array-length v4, v2

    if-ge p1, v4, :cond_2

    const-string v4, "=%02X"

    const/4 v5, 0x1

    .line 1277
    new-array v5, v5, [Ljava/lang/Object;

    aget-byte v6, v2, p1

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x3

    const/16 v4, 0x43

    if-lt v3, v4, :cond_1

    const-string v3, "=\r\n"

    .line 1289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    goto :goto_1

    .line 1294
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1309
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1310
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    .line 1312
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v5, 0xd

    if-eq v3, v5, :cond_6

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3e

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_1

    packed-switch v3, :pswitch_data_0

    .line 1364
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1315
    :pswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    .line 1316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1338
    :cond_1
    iget-boolean v4, p0, Lcom/digits/sdk/a/b;->c:Z

    if-eqz v4, :cond_2

    const-string v3, "\\\\"

    .line 1339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1347
    :cond_2
    :pswitch_1
    iget-boolean v4, p0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz v4, :cond_3

    .line 1348
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1349
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1351
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1356
    :cond_4
    iget-boolean v4, p0, Lcom/digits/sdk/a/b;->c:Z

    if-eqz v4, :cond_5

    const-string v3, "\\,"

    .line 1357
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1359
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v2, 0x1

    if-ge v3, v1, :cond_7

    .line 1321
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, "\\n"

    .line 1334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1369
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1187
    iget v2, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v2}, Lcom/digits/sdk/a/c;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget v2, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v2}, Lcom/digits/sdk/a/c;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 1202
    :cond_0
    invoke-static {v1}, Lcom/digits/sdk/a/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    .line 1208
    :cond_2
    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    :goto_1
    invoke-direct {p0, v1}, Lcom/digits/sdk/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1188
    :cond_3
    :goto_2
    iget v2, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v2}, Lcom/digits/sdk/a/c;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1189
    invoke-static {v1}, Lcom/digits/sdk/a/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1190
    :cond_4
    invoke-static {v1}, Lcom/digits/sdk/a/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1191
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_4

    .line 1198
    :cond_6
    iget-object v2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    :goto_4
    invoke-direct {p0, v1}, Lcom/digits/sdk/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/digits/sdk/a/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lcom/digits/sdk/a/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 357
    iget v1, v0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v1}, Lcom/digits/sdk/a/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    invoke-direct/range {p0 .. p1}, Lcom/digits/sdk/a/b;->c(Ljava/util/List;)Lcom/digits/sdk/a/b;

    move-result-object v1

    return-object v1

    :cond_0
    if-eqz p1, :cond_14

    .line 361
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    .line 375
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/digits/sdk/a/b;->b(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "data3"

    .line 376
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data5"

    .line 377
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "data2"

    .line 378
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "data4"

    .line 379
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "data6"

    .line 380
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "data1"

    .line 381
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 483
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "N"

    .line 486
    invoke-direct {v0, v2, v3}, Lcom/digits/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FN"

    .line 494
    invoke-direct {v0, v2, v3}, Lcom/digits/sdk/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 497
    :cond_3
    iget v2, v0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v2}, Lcom/digits/sdk/a/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "N"

    const-string v3, ""

    .line 498
    invoke-virtual {v0, v2, v3}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FN"

    const-string v3, ""

    .line 499
    invoke-virtual {v0, v2, v3}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 500
    :cond_4
    iget-boolean v2, v0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz v2, :cond_13

    const-string v2, "N"

    const-string v3, ""

    .line 501
    invoke-virtual {v0, v2, v3}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    :goto_0
    const/4 v4, 0x5

    .line 384
    new-array v4, v4, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v2, v4, v13

    const/4 v14, 0x1

    aput-object v10, v4, v14

    const/4 v5, 0x2

    aput-object v9, v4, v5

    const/4 v5, 0x3

    aput-object v11, v4, v5

    const/4 v5, 0x4

    aput-object v12, v4, v5

    .line 385
    invoke-direct {v0, v4}, Lcom/digits/sdk/a/b;->a([Ljava/lang/String;)Z

    move-result v15

    .line 386
    iget-boolean v4, v0, Lcom/digits/sdk/a/b;->i:Z

    if-nez v4, :cond_7

    new-array v4, v14, [Ljava/lang/String;

    aput-object v2, v4, v13

    .line 388
    invoke-static {v4}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-array v4, v14, [Ljava/lang/String;

    aput-object v10, v4, v13

    .line 389
    invoke-static {v4}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-array v4, v14, [Ljava/lang/String;

    aput-object v9, v4, v13

    .line 390
    invoke-static {v4}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-array v4, v14, [Ljava/lang/String;

    aput-object v11, v4, v13

    .line 391
    invoke-static {v4}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-array v4, v14, [Ljava/lang/String;

    aput-object v12, v4, v13

    .line 392
    invoke-static {v4}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move/from16 v16, v14

    goto :goto_1

    :cond_7
    move/from16 v16, v13

    .line 395
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    .line 398
    :cond_8
    iget v3, v0, Lcom/digits/sdk/a/b;->b:I

    .line 399
    invoke-static {v3}, Lcom/digits/sdk/a/c;->e(I)I

    move-result v3

    move-object v4, v2

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    .line 398
    invoke-static/range {v3 .. v8}, Lcom/digits/sdk/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 402
    :goto_2
    new-array v4, v14, [Ljava/lang/String;

    aput-object v3, v4, v13

    .line 403
    invoke-direct {v0, v4}, Lcom/digits/sdk/a/b;->a([Ljava/lang/String;)Z

    move-result v4

    .line 404
    iget-boolean v5, v0, Lcom/digits/sdk/a/b;->i:Z

    if-nez v5, :cond_9

    new-array v5, v14, [Ljava/lang/String;

    aput-object v3, v5, v13

    .line 406
    invoke-static {v5}, Lcom/digits/sdk/a/e;->b([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    move v13, v14

    :cond_9
    if-eqz v16, :cond_a

    .line 414
    invoke-direct {v0, v2}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-direct {v0, v10}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 416
    invoke-direct {v0, v9}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 417
    invoke-direct {v0, v11}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 418
    invoke-direct {v0, v12}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 420
    :cond_a
    invoke-direct {v0, v2}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-direct {v0, v10}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 422
    invoke-direct {v0, v9}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 423
    invoke-direct {v0, v11}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 424
    invoke-direct {v0, v12}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    if-eqz v13, :cond_b

    .line 429
    invoke-direct {v0, v3}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_b
    invoke-direct {v0, v3}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 431
    :goto_4
    iget-object v10, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v11, "N"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-boolean v10, v0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz v10, :cond_e

    if-eqz v15, :cond_c

    .line 434
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v16, :cond_d

    .line 438
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :cond_d
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    if-eqz v15, :cond_f

    .line 450
    iget-object v3, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v10, ";"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    iget-object v3, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eqz v16, :cond_10

    .line 454
    iget-object v3, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v10, ";"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object v3, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v10, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    :cond_10
    iget-object v3, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget-object v3, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :goto_5
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, "FN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_11

    .line 473
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    if-eqz v13, :cond_12

    .line 477
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :cond_12
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-object v2, v0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_13
    :goto_6
    invoke-direct {v0, v1}, Lcom/digits/sdk/a/b;->b(Landroid/content/ContentValues;)V

    return-object v0

    .line 362
    :cond_14
    :goto_7
    iget v1, v0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v1}, Lcom/digits/sdk/a/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "N"

    const-string v2, ""

    .line 366
    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FN"

    const-string v2, ""

    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 368
    :cond_15
    iget-boolean v1, v0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz v1, :cond_16

    const-string v1, "N"

    const-string v2, ""

    .line 369
    invoke-virtual {v0, v1, v2}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_8
    return-object v0
.end method

.method public a(Ljava/util/List;Lcom/digits/sdk/a/d;)Lcom/digits/sdk/a/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/digits/sdk/a/d;",
            ")",
            "Lcom/digits/sdk/a/b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_10

    .line 744
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 745
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    const-string v5, "data2"

    .line 746
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "data3"

    .line 747
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "is_primary"

    .line 748
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 750
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    const-string v8, "data1"

    .line 751
    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 753
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 755
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 759
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-eqz p2, :cond_5

    .line 764
    invoke-interface {p2, v4, v5, v6, v7}, Lcom/digits/sdk/a/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 766
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 767
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 768
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5, v6, v4, v7}, Lcom/digits/sdk/a/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const/4 v8, 0x6

    if-eq v5, v8, :cond_e

    .line 770
    iget v8, p0, Lcom/digits/sdk/a/b;->b:I

    .line 771
    invoke-static {v8}, Lcom/digits/sdk/a/c;->j(I)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_5

    .line 779
    :cond_6
    invoke-direct {p0, v4}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 780
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_0

    .line 784
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 785
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const/16 v8, 0x2c

    const/16 v9, 0x70

    .line 790
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3b

    const/16 v10, 0x77

    .line 791
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    .line 795
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 796
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v0

    :goto_4
    if-ge v10, v9, :cond_b

    .line 799
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 800
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-nez v12, :cond_9

    const/16 v12, 0x2b

    if-ne v11, v12, :cond_a

    .line 801
    :cond_9
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 804
    :cond_b
    iget v9, p0, Lcom/digits/sdk/a/b;->b:I

    .line 805
    invoke-static {v9}, Lcom/digits/sdk/a/e;->a(I)I

    move-result v9

    .line 807
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 806
    invoke-static {v8, v9}, Lcom/digits/sdk/a/e$a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 815
    :cond_c
    iget v9, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v9}, Lcom/digits/sdk/a/c;->c(I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 816
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "tel:"

    .line 817
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 818
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tel:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 822
    :cond_d
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 823
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4, v6, v8, v7}, Lcom/digits/sdk/a/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 774
    :cond_e
    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 775
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 776
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v6, v4, v7}, Lcom/digits/sdk/a/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    move v3, v1

    goto/16 :goto_0

    :cond_10
    move v3, v0

    :cond_11
    if-nez v3, :cond_12

    .line 832
    iget-boolean p1, p0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz p1, :cond_12

    .line 833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ""

    const-string v1, ""

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/digits/sdk/a/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    return-object p0
.end method

.method public a()V
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->o:Z

    const-string v0, "BEGIN"

    const-string v1, "VCARD"

    .line 172
    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget v0, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v0}, Lcom/digits/sdk/a/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VERSION"

    const-string v1, "4.0"

    .line 174
    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_0
    iget v0, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v0}, Lcom/digits/sdk/a/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VERSION"

    const-string v1, "3.0"

    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_1
    iget v0, p0, Lcom/digits/sdk/a/b;->b:I

    invoke-static {v0}, Lcom/digits/sdk/a/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vCard"

    const-string v1, "Unknown vCard version detected."

    .line 179
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "VERSION"

    const-string v1, "2.1"

    .line 181
    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 970
    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, "TEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    .line 977
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 980
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string p2, "MSG"

    .line 1062
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_2
    const-string p2, "WORK"

    .line 1052
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    iget-boolean p2, p0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz p2, :cond_1

    const-string p2, "VOICE"

    .line 1055
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const-string p2, "PAGER"

    .line 1057
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1047
    :pswitch_3
    new-array p2, v1, [Ljava/lang/String;

    const-string v1, "WORK"

    aput-object v1, p2, v2

    const-string v1, "CELL"

    aput-object v1, p2, v3

    .line 1048
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1047
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :pswitch_4
    const-string p2, "TLX"

    .line 1043
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_5
    const-string p2, "FAX"

    .line 1039
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_6
    const-string p2, "ISDN"

    .line 1031
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_7
    const-string p2, "WORK"

    .line 1026
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_8
    const-string p2, "CAR"

    .line 1021
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_9
    const-string p2, "VOICE"

    .line 1017
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1007
    :pswitch_a
    iget-boolean p2, p0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz p2, :cond_2

    const-string p2, "VOICE"

    .line 1010
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    const-string p2, "PAGER"

    .line 1012
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 993
    :pswitch_b
    new-array p2, v1, [Ljava/lang/String;

    const-string v1, "HOME"

    aput-object v1, p2, v2

    const-string v1, "FAX"

    aput-object v1, p2, v3

    .line 994
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 993
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 998
    :pswitch_c
    new-array p2, v1, [Ljava/lang/String;

    const-string v1, "WORK"

    aput-object v1, p2, v2

    const-string v1, "FAX"

    aput-object v1, p2, v3

    .line 999
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 998
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 988
    :pswitch_d
    new-array p2, v3, [Ljava/lang/String;

    const-string v1, "WORK"

    aput-object v1, p2, v2

    .line 989
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 988
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :pswitch_e
    const-string p2, "CELL"

    .line 1003
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 983
    :pswitch_f
    new-array p2, v3, [Ljava/lang/String;

    const-string v1, "HOME"

    aput-object v1, p2, v2

    .line 984
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 983
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1066
    :pswitch_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "VOICE"

    .line 1068
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1069
    :cond_3
    invoke-static {p2}, Lcom/digits/sdk/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "CELL"

    .line 1070
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1071
    :cond_4
    iget-boolean v1, p0, Lcom/digits/sdk/a/b;->c:Z

    if-eqz v1, :cond_5

    .line 1073
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1075
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1076
    invoke-static {v1}, Lcom/digits/sdk/a/e;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1077
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1078
    :cond_6
    new-array v1, v3, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-static {v1}, Lcom/digits/sdk/a/e;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1081
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    move v3, p4

    :goto_2
    :pswitch_11
    if-eqz v3, :cond_8

    const-string p2, "PREF"

    .line 1094
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1098
    iget-object p2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V

    goto :goto_3

    .line 1100
    :cond_9
    invoke-direct {p0, v0}, Lcom/digits/sdk/a/b;->d(Ljava/util/List;)V

    .line 1103
    :goto_3
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1141
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1147
    invoke-virtual/range {v0 .. v5}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1153
    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 1154
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1155
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    invoke-direct {p0, p2}, Lcom/digits/sdk/a/b;->d(Ljava/util/List;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 1159
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/digits/sdk/a/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p5, :cond_2

    .line 1165
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string p2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    invoke-direct {p0, p3}, Lcom/digits/sdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1171
    :cond_2
    invoke-direct {p0, p3}, Lcom/digits/sdk/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1174
    :goto_0
    iget-object p2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    iget-object p2, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    iget-object p1, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1374
    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->o:Z

    if-nez v0, :cond_1

    .line 1375
    iget-boolean v0, p0, Lcom/digits/sdk/a/b;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "X-CLASS"

    const-string v1, "PUBLIC"

    .line 1376
    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-REDUCTION"

    const-string v1, ""

    .line 1377
    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-NO"

    const-string v1, ""

    .line 1378
    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-DCM-HMN-MODE"

    const-string v1, ""

    .line 1379
    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "END"

    const-string v1, "VCARD"

    .line 1381
    invoke-virtual {p0, v0, v1}, Lcom/digits/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1382
    iput-boolean v0, p0, Lcom/digits/sdk/a/b;->o:Z

    .line 1384
    :cond_1
    iget-object v0, p0, Lcom/digits/sdk/a/b;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
