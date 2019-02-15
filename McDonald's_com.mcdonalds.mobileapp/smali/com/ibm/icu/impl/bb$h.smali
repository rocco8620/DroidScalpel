.class final Lcom/ibm/icu/impl/bb$h;
.super Lcom/ibm/icu/impl/bp$c;
.source "TimeZoneNamesImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lcom/ibm/icu/impl/bb;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ibm/icu/impl/bp$b;",
            "Lcom/ibm/icu/impl/bb$g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 306
    const-class v0, Lcom/ibm/icu/impl/bb;

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/impl/bb;)V
    .locals 1

    .line 306
    iput-object p1, p0, Lcom/ibm/icu/impl/bb$h;->b:Lcom/ibm/icu/impl/bb;

    invoke-direct {p0}, Lcom/ibm/icu/impl/bp$c;-><init>()V

    .line 312
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x12c

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/ibm/icu/impl/bb$h;->c:Ljava/util/HashMap;

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/ibm/icu/impl/bb$h;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/bb;Lcom/ibm/icu/impl/bb$1;)V
    .locals 0

    .line 306
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/bb$h;-><init>(Lcom/ibm/icu/impl/bb;)V

    return-void
.end method

.method private b(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;Z)V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/ibm/icu/impl/bb$h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/bb$g;

    if-nez v0, :cond_3

    .line 351
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/bb$h;->b(Lcom/ibm/icu/impl/bp$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 352
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/bb$h;->c(Lcom/ibm/icu/impl/bp$b;)Ljava/lang/String;

    move-result-object v0

    .line 353
    iget-object v2, p0, Lcom/ibm/icu/impl/bb$h;->b:Lcom/ibm/icu/impl/bb;

    invoke-static {v2}, Lcom/ibm/icu/impl/bb;->b(Lcom/ibm/icu/impl/bb;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-static {}, Lcom/ibm/icu/impl/bb$g;->a()Lcom/ibm/icu/impl/bb$g;

    move-result-object v0

    goto :goto_0

    .line 357
    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/bb$g;

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/bb$g;-><init>(Lcom/ibm/icu/impl/bb$1;)V

    goto :goto_0

    .line 360
    :cond_1
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/bb$h;->d(Lcom/ibm/icu/impl/bp$b;)Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v2, p0, Lcom/ibm/icu/impl/bb$h;->b:Lcom/ibm/icu/impl/bb;

    invoke-static {v2}, Lcom/ibm/icu/impl/bb;->c(Lcom/ibm/icu/impl/bb;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    invoke-static {}, Lcom/ibm/icu/impl/bb$g;->a()Lcom/ibm/icu/impl/bb$g;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_2
    new-instance v0, Lcom/ibm/icu/impl/bb$g;

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/bb$g;-><init>(Lcom/ibm/icu/impl/bb$1;)V

    .line 369
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/bb$h;->a(Lcom/ibm/icu/impl/bp$b;)Lcom/ibm/icu/impl/bp$b;

    move-result-object v1

    .line 370
    iget-object v2, p0, Lcom/ibm/icu/impl/bb$h;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_3
    invoke-static {}, Lcom/ibm/icu/impl/bb$g;->a()Lcom/ibm/icu/impl/bb$g;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 375
    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/impl/bb$g;->a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;Z)V

    :cond_4
    return-void
.end method

.method private c(Lcom/ibm/icu/impl/bp$b;)Ljava/lang/String;
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/ibm/icu/impl/bb$h;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "meta:"

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/bp$b;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/ibm/icu/impl/bb$h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/bp$b;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/impl/bb$h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/ibm/icu/impl/bp$b;)Ljava/lang/String;
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/ibm/icu/impl/bb$h;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 401
    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/bp$b;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 402
    invoke-virtual {p1, v1}, Lcom/ibm/icu/impl/bp$b;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_0

    const/16 v0, 0x2f

    .line 406
    :cond_0
    iget-object v2, p0, Lcom/ibm/icu/impl/bb$h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 408
    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/impl/bb$h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Lcom/ibm/icu/impl/bp$b;)Lcom/ibm/icu/impl/bp$b;
    .locals 0

    .line 380
    invoke-virtual {p1}, Lcom/ibm/icu/impl/bp$b;->b()Lcom/ibm/icu/impl/bp$b;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 4

    .line 318
    iget-object v0, p0, Lcom/ibm/icu/impl/bb$h;->b:Lcom/ibm/icu/impl/bb;

    invoke-static {v0}, Lcom/ibm/icu/impl/bb;->a(Lcom/ibm/icu/impl/bb;)Lcom/ibm/icu/impl/ab;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, p0}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$c;)V

    .line 319
    iget-object v0, p0, Lcom/ibm/icu/impl/bb$h;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 320
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/bb$g;

    .line 321
    invoke-static {}, Lcom/ibm/icu/impl/bb$g;->a()Lcom/ibm/icu/impl/bb$g;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/bp$b;

    .line 324
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/bb$h;->b(Lcom/ibm/icu/impl/bp$b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 325
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/bb$h;->c(Lcom/ibm/icu/impl/bp$b;)Ljava/lang/String;

    move-result-object v1

    .line 326
    iget-object v3, p0, Lcom/ibm/icu/impl/bb$h;->b:Lcom/ibm/icu/impl/bb;

    invoke-static {v3}, Lcom/ibm/icu/impl/bb;->b(Lcom/ibm/icu/impl/bb;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v2}, Lcom/ibm/icu/impl/bb$g;->a(Lcom/ibm/icu/impl/bb$g;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/ibm/icu/impl/bb$f;->a(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/bb$f;

    goto :goto_0

    .line 328
    :cond_1
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/bb$h;->d(Lcom/ibm/icu/impl/bp$b;)Ljava/lang/String;

    move-result-object v1

    .line 329
    iget-object v3, p0, Lcom/ibm/icu/impl/bb$h;->b:Lcom/ibm/icu/impl/bb;

    invoke-static {v3}, Lcom/ibm/icu/impl/bb;->c(Lcom/ibm/icu/impl/bb;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v2}, Lcom/ibm/icu/impl/bb$g;->a(Lcom/ibm/icu/impl/bb$g;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/ibm/icu/impl/bb$f;->b(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/bb$f;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;Z)V
    .locals 4

    .line 336
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object v0

    const/4 v1, 0x0

    .line 337
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 338
    sget-boolean v2, Lcom/ibm/icu/impl/bb$h;->a:Z

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 339
    :cond_0
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 340
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/bb$h;->b(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Lcom/ibm/icu/impl/bp$b;)Z
    .locals 1

    const-string v0, "meta:"

    .line 384
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/bp$b;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
