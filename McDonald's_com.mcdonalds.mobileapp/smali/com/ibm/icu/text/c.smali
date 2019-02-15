.class final Lcom/ibm/icu/text/c;
.super Lcom/ibm/icu/text/b$b;
.source "BreakIteratorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/c$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ibm/icu/impl/y;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 108
    new-instance v0, Lcom/ibm/icu/text/c$a;

    invoke-direct {v0}, Lcom/ibm/icu/text/c$a;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/c;->a:Lcom/ibm/icu/impl/y;

    const/4 v0, 0x5

    .line 116
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "grapheme"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "word"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "line"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "sentence"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "title"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/c;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ibm/icu/text/b$b;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/b;
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/ibm/icu/text/c;->c(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/b;
    .locals 5

    const-string v0, "com/ibm/icu/impl/data/icudt59b/brkitr"

    .line 124
    sget-object v1, Lcom/ibm/icu/impl/ab$c;->b:Lcom/ibm/icu/impl/ab$c;

    .line 125
    invoke-static {v0, p0, v1}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string v2, "lb"

    .line 134
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "strict"

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "normal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "loose"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 141
    :try_start_0
    sget-object v2, Lcom/ibm/icu/text/c;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ibm/icu/text/c;->b:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "boundaries/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/ab;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "brkitr/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/ibm/icu/impl/r;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :try_start_1
    invoke-static {v2}, Lcom/ibm/icu/text/bg;->a(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/text/bg;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v2

    .line 159
    invoke-static {v2}, Lcom/ibm/icu/impl/a;->a(Ljava/lang/Exception;)V

    .line 162
    :goto_2
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ab;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/av;->a(Ljava/util/Locale;)Lcom/ibm/icu/util/av;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0, v0}, Lcom/ibm/icu/text/bg;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)V

    .line 164
    invoke-virtual {v1, p1}, Lcom/ibm/icu/text/bg;->c(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "ss"

    .line 168
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "standard"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 170
    new-instance p1, Lcom/ibm/icu/util/av;

    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/ibm/icu/util/av;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {p1}, Lcom/ibm/icu/text/y;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/y;->a(Lcom/ibm/icu/text/b;)Lcom/ibm/icu/text/b;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    .line 147
    :goto_3
    new-instance p1, Ljava/util/MissingResourceException;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v1, ""

    invoke-direct {p1, p0, v0, v1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/b;
    .locals 2

    .line 71
    sget-object v0, Lcom/ibm/icu/text/c;->a:Lcom/ibm/icu/impl/y;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1, p2}, Lcom/ibm/icu/text/c;->c(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [Lcom/ibm/icu/util/av;

    .line 75
    sget-object v1, Lcom/ibm/icu/text/c;->a:Lcom/ibm/icu/impl/y;

    invoke-virtual {v1, p1, p2, v0}, Lcom/ibm/icu/impl/y;->a(Lcom/ibm/icu/util/av;I[Lcom/ibm/icu/util/av;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/b;

    const/4 p2, 0x0

    .line 76
    aget-object v1, v0, p2

    aget-object p2, v0, p2

    invoke-virtual {p1, v1, p2}, Lcom/ibm/icu/text/b;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)V

    return-object p1
.end method
