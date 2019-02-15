.class public abstract Lcom/samskivert/mustache/a;
.super Ljava/lang/Object;
.source "BasicCollector.java"

# interfaces
.implements Lcom/samskivert/mustache/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samskivert/mustache/a$a;
    }
.end annotation


# static fields
.field protected static final a:Lcom/samskivert/mustache/d$r;

.field protected static final b:Lcom/samskivert/mustache/d$r;

.field protected static final c:Lcom/samskivert/mustache/d$r;

.field protected static final d:Lcom/samskivert/mustache/d$r;

.field protected static final e:Lcom/samskivert/mustache/a$a;

.field protected static final f:Lcom/samskivert/mustache/a$a;

.field protected static final g:Lcom/samskivert/mustache/a$a;

.field protected static final h:Lcom/samskivert/mustache/a$a;

.field protected static final i:Lcom/samskivert/mustache/a$a;

.field protected static final j:Lcom/samskivert/mustache/a$a;

.field protected static final k:Lcom/samskivert/mustache/a$a;

.field protected static final l:Lcom/samskivert/mustache/a$a;

.field protected static final m:Lcom/samskivert/mustache/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/samskivert/mustache/a$7;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$7;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->a:Lcom/samskivert/mustache/d$r;

    .line 84
    new-instance v0, Lcom/samskivert/mustache/a$8;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$8;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->b:Lcom/samskivert/mustache/d$r;

    .line 99
    new-instance v0, Lcom/samskivert/mustache/a$9;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$9;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->c:Lcom/samskivert/mustache/d$r;

    .line 116
    new-instance v0, Lcom/samskivert/mustache/a$10;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$10;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->d:Lcom/samskivert/mustache/d$r;

    .line 139
    new-instance v0, Lcom/samskivert/mustache/a$11;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$11;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->e:Lcom/samskivert/mustache/a$a;

    .line 143
    new-instance v0, Lcom/samskivert/mustache/a$12;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$12;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->f:Lcom/samskivert/mustache/a$a;

    .line 147
    new-instance v0, Lcom/samskivert/mustache/a$13;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$13;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->g:Lcom/samskivert/mustache/a$a;

    .line 151
    new-instance v0, Lcom/samskivert/mustache/a$14;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$14;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->h:Lcom/samskivert/mustache/a$a;

    .line 155
    new-instance v0, Lcom/samskivert/mustache/a$2;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$2;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->i:Lcom/samskivert/mustache/a$a;

    .line 159
    new-instance v0, Lcom/samskivert/mustache/a$3;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$3;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->j:Lcom/samskivert/mustache/a$a;

    .line 163
    new-instance v0, Lcom/samskivert/mustache/a$4;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$4;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->k:Lcom/samskivert/mustache/a$a;

    .line 167
    new-instance v0, Lcom/samskivert/mustache/a$5;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$5;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->l:Lcom/samskivert/mustache/a$a;

    .line 171
    new-instance v0, Lcom/samskivert/mustache/a$6;

    invoke-direct {v0}, Lcom/samskivert/mustache/a$6;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/a;->m:Lcom/samskivert/mustache/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Ljava/lang/Object;)Lcom/samskivert/mustache/a$a;
    .locals 1

    .line 59
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samskivert/mustache/a;->e:Lcom/samskivert/mustache/a$a;

    return-object p0

    .line 60
    :cond_0
    instance-of v0, p0, [Z

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samskivert/mustache/a;->f:Lcom/samskivert/mustache/a$a;

    return-object p0

    .line 61
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    sget-object p0, Lcom/samskivert/mustache/a;->g:Lcom/samskivert/mustache/a$a;

    return-object p0

    .line 62
    :cond_2
    instance-of v0, p0, [C

    if-eqz v0, :cond_3

    sget-object p0, Lcom/samskivert/mustache/a;->h:Lcom/samskivert/mustache/a$a;

    return-object p0

    .line 63
    :cond_3
    instance-of v0, p0, [S

    if-eqz v0, :cond_4

    sget-object p0, Lcom/samskivert/mustache/a;->i:Lcom/samskivert/mustache/a$a;

    return-object p0

    .line 64
    :cond_4
    instance-of v0, p0, [I

    if-eqz v0, :cond_5

    sget-object p0, Lcom/samskivert/mustache/a;->j:Lcom/samskivert/mustache/a$a;

    return-object p0

    .line 65
    :cond_5
    instance-of v0, p0, [J

    if-eqz v0, :cond_6

    sget-object p0, Lcom/samskivert/mustache/a;->k:Lcom/samskivert/mustache/a$a;

    return-object p0

    .line 66
    :cond_6
    instance-of v0, p0, [F

    if-eqz v0, :cond_7

    sget-object p0, Lcom/samskivert/mustache/a;->l:Lcom/samskivert/mustache/a$a;

    return-object p0

    .line 67
    :cond_7
    instance-of p0, p0, [D

    if-eqz p0, :cond_8

    sget-object p0, Lcom/samskivert/mustache/a;->m:Lcom/samskivert/mustache/a$a;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Lcom/samskivert/mustache/d$r;
    .locals 1

    .line 39
    sget-object v0, Lcom/samskivert/mustache/e;->e:Ljava/lang/String;

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/samskivert/mustache/e;->f:Ljava/lang/String;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/samskivert/mustache/a;->a:Lcom/samskivert/mustache/d$r;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x30

    if-lt p2, v0, :cond_4

    const/16 v0, 0x39

    if-gt p2, v0, :cond_4

    .line 46
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_2

    sget-object p1, Lcom/samskivert/mustache/a;->b:Lcom/samskivert/mustache/d$r;

    return-object p1

    .line 47
    :cond_2
    instance-of p2, p1, Ljava/util/Iterator;

    if-eqz p2, :cond_3

    sget-object p1, Lcom/samskivert/mustache/a;->c:Lcom/samskivert/mustache/d$r;

    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/samskivert/mustache/a;->b(Ljava/lang/Object;)Lcom/samskivert/mustache/a$a;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_5
    :goto_0
    sget-object p1, Lcom/samskivert/mustache/a;->d:Lcom/samskivert/mustache/d$r;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation

    .line 19
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Ljava/util/Iterator;

    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {p1}, Lcom/samskivert/mustache/a;->b(Ljava/lang/Object;)Lcom/samskivert/mustache/a$a;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/samskivert/mustache/a$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/samskivert/mustache/a$1;-><init>(Lcom/samskivert/mustache/a;Lcom/samskivert/mustache/a$a;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
