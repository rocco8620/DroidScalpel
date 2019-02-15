.class public final Lcom/ibm/icu/text/af;
.super Ljava/lang/Object;
.source "ListFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/af$a;,
        Lcom/ibm/icu/text/af$b;,
        Lcom/ibm/icu/text/af$c;
    }
.end annotation


# static fields
.field static a:Lcom/ibm/icu/text/af$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/ibm/icu/util/av;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 333
    new-instance v0, Lcom/ibm/icu/text/af$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/af$a;-><init>(Lcom/ibm/icu/text/af$1;)V

    sput-object v0, Lcom/ibm/icu/text/af;->a:Lcom/ibm/icu/text/af$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/av;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/ibm/icu/text/af;->b:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/ibm/icu/text/af;->c:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Lcom/ibm/icu/text/af;->d:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Lcom/ibm/icu/text/af;->e:Ljava/lang/String;

    .line 126
    iput-object p5, p0, Lcom/ibm/icu/text/af;->f:Lcom/ibm/icu/util/av;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/af$1;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/ibm/icu/text/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/av;)V

    return-void
.end method

.method public static a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/af$c;)Lcom/ibm/icu/text/af;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 168
    sget-object v0, Lcom/ibm/icu/text/af;->a:Lcom/ibm/icu/text/af$a;

    invoke-virtual {p1}, Lcom/ibm/icu/text/af$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/text/af$a;->a(Lcom/ibm/icu/util/av;Ljava/lang/String;)Lcom/ibm/icu/text/af;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/ibm/icu/text/af;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 130
    invoke-static {p0, p1, v0, v0}, Lcom/ibm/icu/impl/au;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/util/Collection;I)Lcom/ibm/icu/text/af$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;I)",
            "Lcom/ibm/icu/text/af$b;"
        }
    .end annotation

    .line 210
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 211
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 220
    new-instance v3, Lcom/ibm/icu/text/af$b;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_3

    move v5, v2

    goto :goto_1

    .line 218
    :pswitch_0
    new-instance p1, Lcom/ibm/icu/text/af$b;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-direct {p1, v3, v4}, Lcom/ibm/icu/text/af$b;-><init>(Ljava/lang/Object;Z)V

    iget-object v3, p0, Lcom/ibm/icu/text/af;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v3, v0, v1}, Lcom/ibm/icu/text/af$b;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ibm/icu/text/af$b;

    move-result-object p1

    return-object p1

    .line 216
    :pswitch_1
    new-instance p1, Lcom/ibm/icu/text/af$b;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {p1, v0, v1}, Lcom/ibm/icu/text/af$b;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    .line 214
    :pswitch_2
    new-instance p1, Lcom/ibm/icu/text/af$b;

    const-string p2, ""

    invoke-direct {p1, p2, v1}, Lcom/ibm/icu/text/af$b;-><init>(Ljava/lang/Object;Z)V

    return-object p1

    :cond_3
    move v5, v1

    .line 220
    :goto_1
    invoke-direct {v3, v4, v5}, Lcom/ibm/icu/text/af$b;-><init>(Ljava/lang/Object;Z)V

    .line 221
    iget-object v4, p0, Lcom/ibm/icu/text/af;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ne p2, v2, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    invoke-virtual {v3, v4, v5, v6}, Lcom/ibm/icu/text/af$b;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ibm/icu/text/af$b;

    const/4 v4, 0x2

    :goto_3
    add-int/lit8 v5, p1, -0x1

    if-ge v4, v5, :cond_6

    .line 223
    iget-object v5, p0, Lcom/ibm/icu/text/af;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ne p2, v4, :cond_5

    move v7, v2

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    invoke-virtual {v3, v5, v6, v7}, Lcom/ibm/icu/text/af$b;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ibm/icu/text/af$b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 225
    :cond_6
    iget-object p1, p0, Lcom/ibm/icu/text/af;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v5, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v3, p1, v0, v1}, Lcom/ibm/icu/text/af$b;->a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ibm/icu/text/af$b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 202
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/af;->a(Ljava/util/Collection;I)Lcom/ibm/icu/text/af$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/text/af$b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 190
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/af;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
