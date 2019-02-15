.class public Lcom/samskivert/mustache/e;
.super Ljava/lang/Object;
.source "Template.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samskivert/mustache/e$c;,
        Lcom/samskivert/mustache/e$d;,
        Lcom/samskivert/mustache/e$a;,
        Lcom/samskivert/mustache/e$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field protected static final e:Ljava/lang/String;

.field protected static final f:Ljava/lang/String;

.field protected static final g:Ljava/lang/String;

.field protected static final h:Ljava/lang/String;

.field protected static final i:Ljava/lang/String;

.field protected static j:Lcom/samskivert/mustache/d$r;


# instance fields
.field protected final b:[Lcom/samskivert/mustache/e$d;

.field protected final c:Lcom/samskivert/mustache/d$d;

.field protected final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samskivert/mustache/e$c;",
            "Lcom/samskivert/mustache/d$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/String;

    const-string v1, "<no fetcher found>"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samskivert/mustache/e;->a:Ljava/lang/Object;

    const-string v0, "."

    .line 400
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samskivert/mustache/e;->e:Ljava/lang/String;

    const-string v0, "this"

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samskivert/mustache/e;->f:Ljava/lang/String;

    const-string v0, "-first"

    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samskivert/mustache/e;->g:Ljava/lang/String;

    const-string v0, "-last"

    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samskivert/mustache/e;->h:Ljava/lang/String;

    const-string v0, "-index"

    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samskivert/mustache/e;->i:Ljava/lang/String;

    .line 407
    new-instance v0, Lcom/samskivert/mustache/e$2;

    invoke-direct {v0}, Lcom/samskivert/mustache/e$2;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/e;->j:Lcom/samskivert/mustache/d$r;

    return-void
.end method

.method protected constructor <init>([Lcom/samskivert/mustache/e$d;Lcom/samskivert/mustache/d$d;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/samskivert/mustache/e;->b:[Lcom/samskivert/mustache/e$d;

    .line 151
    iput-object p2, p0, Lcom/samskivert/mustache/e;->c:Lcom/samskivert/mustache/d$d;

    .line 152
    iget-object p1, p2, Lcom/samskivert/mustache/d$d;->j:Lcom/samskivert/mustache/d$c;

    invoke-interface {p1}, Lcom/samskivert/mustache/d$c;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samskivert/mustache/e;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected a([Lcom/samskivert/mustache/e$d;Lcom/samskivert/mustache/e$a;)Lcom/samskivert/mustache/e$b;
    .locals 1

    .line 162
    new-instance v0, Lcom/samskivert/mustache/e$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/samskivert/mustache/e$1;-><init>(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$a;[Lcom/samskivert/mustache/e$d;)V

    return-object v0
.end method

.method protected a(Lcom/samskivert/mustache/e$a;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/samskivert/mustache/e;->c:Lcom/samskivert/mustache/d$d;

    iget-boolean v0, v0, Lcom/samskivert/mustache/d$d;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samskivert/mustache/e;->a(Lcom/samskivert/mustache/e$a;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 271
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected a(Lcom/samskivert/mustache/e$a;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 3

    .line 206
    sget-object v0, Lcom/samskivert/mustache/e;->g:Ljava/lang/String;

    if-ne p2, v0, :cond_0

    .line 207
    iget-boolean p1, p1, Lcom/samskivert/mustache/e$a;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 208
    :cond_0
    sget-object v0, Lcom/samskivert/mustache/e;->h:Ljava/lang/String;

    if-ne p2, v0, :cond_1

    .line 209
    iget-boolean p1, p1, Lcom/samskivert/mustache/e$a;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 210
    :cond_1
    sget-object v0, Lcom/samskivert/mustache/e;->i:Ljava/lang/String;

    if-ne p2, v0, :cond_2

    .line 211
    iget p1, p1, Lcom/samskivert/mustache/e$a;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/samskivert/mustache/e;->c:Lcom/samskivert/mustache/d$d;

    iget-boolean v0, v0, Lcom/samskivert/mustache/d$d;->a:Z

    if-eqz v0, :cond_3

    .line 217
    iget-object p1, p1, Lcom/samskivert/mustache/e$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samskivert/mustache/e;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    .line 218
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/samskivert/mustache/e;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_5

    .line 224
    iget-object v1, v0, Lcom/samskivert/mustache/e$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3}, Lcom/samskivert/mustache/e;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 225
    sget-object v2, Lcom/samskivert/mustache/e;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    return-object v1

    .line 223
    :cond_4
    iget-object v0, v0, Lcom/samskivert/mustache/e$a;->b:Lcom/samskivert/mustache/e$a;

    goto :goto_0

    .line 230
    :cond_5
    sget-object v0, Lcom/samskivert/mustache/e;->e:Ljava/lang/String;

    if-eq p2, v0, :cond_6

    sget-object v0, Lcom/samskivert/mustache/e;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 231
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samskivert/mustache/e;->b(Lcom/samskivert/mustache/e$a;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 234
    :cond_6
    sget-object p1, Lcom/samskivert/mustache/e;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/samskivert/mustache/e;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    .line 288
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null context for variable \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' on line "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 292
    :cond_0
    new-instance v0, Lcom/samskivert/mustache/e$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/samskivert/mustache/e$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcom/samskivert/mustache/e;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samskivert/mustache/d$r;

    if-eqz v1, :cond_1

    .line 296
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/samskivert/mustache/d$r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 299
    :catch_0
    iget-object v1, p0, Lcom/samskivert/mustache/e;->c:Lcom/samskivert/mustache/d$d;

    iget-object v1, v1, Lcom/samskivert/mustache/d$d;->j:Lcom/samskivert/mustache/d$c;

    iget-object v2, v0, Lcom/samskivert/mustache/e$c;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lcom/samskivert/mustache/d$c;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/samskivert/mustache/d$r;

    move-result-object v1

    goto :goto_0

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/samskivert/mustache/e;->c:Lcom/samskivert/mustache/d$d;

    iget-object v1, v1, Lcom/samskivert/mustache/d$d;->j:Lcom/samskivert/mustache/d$c;

    iget-object v2, v0, Lcom/samskivert/mustache/e$c;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lcom/samskivert/mustache/d$c;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/samskivert/mustache/d$r;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 310
    sget-object v1, Lcom/samskivert/mustache/e;->j:Lcom/samskivert/mustache/d$r;

    .line 314
    :cond_2
    :try_start_1
    invoke-interface {v1, p1, p2}, Lcom/samskivert/mustache/d$r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 315
    iget-object v2, p0, Lcom/samskivert/mustache/e;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 318
    new-instance v0, Lcom/samskivert/mustache/MustacheException$Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure fetching variable \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' on line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p1}, Lcom/samskivert/mustache/MustacheException$Context;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method protected a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 324
    sget-object v0, Lcom/samskivert/mustache/e;->a:Ljava/lang/Object;

    if-ne p4, v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 326
    :cond_0
    new-instance p3, Lcom/samskivert/mustache/MustacheException$Context;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No method or field with name \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' on line "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lcom/samskivert/mustache/MustacheException$Context;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p3

    :cond_1
    return-object p4
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samskivert/mustache/MustacheException;
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/samskivert/mustache/e;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/samskivert/mustache/e$a;Ljava/io/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samskivert/mustache/MustacheException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/samskivert/mustache/e;->b:[Lcom/samskivert/mustache/e$d;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 157
    invoke-virtual {v3, p0, p1, p2}, Lcom/samskivert/mustache/e$d;->a(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$a;Ljava/io/Writer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samskivert/mustache/MustacheException;
        }
    .end annotation

    .line 134
    new-instance v6, Lcom/samskivert/mustache/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samskivert/mustache/e$a;-><init>(Ljava/lang/Object;Lcom/samskivert/mustache/e$a;IZZ)V

    invoke-virtual {p0, v6, p2}, Lcom/samskivert/mustache/e;->a(Lcom/samskivert/mustache/e$a;Ljava/io/Writer;)V

    return-void
.end method

.method protected b(Lcom/samskivert/mustache/e$a;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/samskivert/mustache/e;->c:Lcom/samskivert/mustache/d$d;

    iget-boolean v0, v0, Lcom/samskivert/mustache/d$d;->d:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samskivert/mustache/e;->a(Lcom/samskivert/mustache/e$a;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 283
    iget-object p1, p0, Lcom/samskivert/mustache/e;->c:Lcom/samskivert/mustache/d$d;

    invoke-virtual {p1, p2}, Lcom/samskivert/mustache/d$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected b(Lcom/samskivert/mustache/e$a;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 5

    const-string v0, "\\."

    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 247
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/samskivert/mustache/e;->a(Lcom/samskivert/mustache/e$a;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    move-object v2, p1

    move p1, v1

    .line 248
    :goto_0
    array-length v3, v0

    if-ge p1, v3, :cond_3

    .line 249
    sget-object v3, Lcom/samskivert/mustache/e;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    if-nez p4, :cond_0

    .line 250
    new-instance p4, Lcom/samskivert/mustache/MustacheException$Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing context for compound variable \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' on line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was not found."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2, p3}, Lcom/samskivert/mustache/MustacheException$Context;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p4

    :cond_0
    return-object v4

    :cond_1
    if-nez v2, :cond_2

    return-object v4

    .line 259
    :cond_2
    aget-object v3, v0, p1

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p3}, Lcom/samskivert/mustache/e;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {p0, p2, p3, p4, v2}, Lcom/samskivert/mustache/e;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
