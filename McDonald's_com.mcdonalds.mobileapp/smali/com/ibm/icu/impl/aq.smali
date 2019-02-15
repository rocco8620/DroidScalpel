.class public final Lcom/ibm/icu/impl/aq;
.super Lcom/ibm/icu/util/aw;
.source "ResourceBundleWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/aq$a;
    }
.end annotation


# static fields
.field private static e:Lcom/ibm/icu/impl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/c<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/aq;",
            "Lcom/ibm/icu/impl/aq$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Z


# instance fields
.field private a:Ljava/util/ResourceBundle;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/ibm/icu/impl/aq$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/aq$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/aq;->e:Lcom/ibm/icu/impl/c;

    const-string v0, "resourceBundleWrapper"

    .line 114
    invoke-static {v0}, Lcom/ibm/icu/impl/x;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/impl/aq;->f:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/ResourceBundle;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/ibm/icu/util/aw;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/ibm/icu/impl/aq;->a:Ljava/util/ResourceBundle;

    .line 31
    iput-object v0, p0, Lcom/ibm/icu/impl/aq;->b:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/ibm/icu/impl/aq;->c:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/ibm/icu/impl/aq;->d:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/ibm/icu/impl/aq;->a:Ljava/util/ResourceBundle;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/ResourceBundle;Lcom/ibm/icu/impl/aq$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/aq;-><init>(Ljava/util/ResourceBundle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/aq;
    .locals 2

    if-nez p2, :cond_0

    .line 120
    invoke-static {}, Lcom/ibm/icu/impl/l;->a()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 124
    invoke-static {p0, p1, v0, p2, p3}, Lcom/ibm/icu/impl/aq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/aq;

    move-result-object p2

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Lcom/ibm/icu/util/av;->b()Lcom/ibm/icu/util/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/av;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/ibm/icu/impl/aq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/aq;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_3

    const-string p2, "_"

    const/16 p3, 0x2f

    .line 131
    invoke-virtual {p0, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ltz p3, :cond_2

    const-string p2, "/"

    .line 134
    :cond_2
    new-instance p3, Ljava/util/MissingResourceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find the bundle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string p2, ""

    invoke-direct {p3, p0, p1, p2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_3
    return-object p2
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/aq;
    .locals 0

    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/aq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/aq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ibm/icu/impl/aq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ibm/icu/impl/aq;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ibm/icu/impl/aq;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ibm/icu/impl/aq;->e()V

    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/impl/aq;Ljava/util/ResourceBundle;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/aq;->setParent(Ljava/util/ResourceBundle;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/aq;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/aq;
    .locals 10

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_0
    if-eqz p4, :cond_1

    move-object v0, v7

    goto :goto_1

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_1
    sget-object v8, Lcom/ibm/icu/impl/aq;->e:Lcom/ibm/icu/impl/c;

    new-instance v9, Lcom/ibm/icu/impl/aq$2;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/ibm/icu/impl/aq$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;ZLjava/lang/String;)V

    invoke-virtual {v8, v0, v9}, Lcom/ibm/icu/impl/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/aq;

    return-object p0
.end method

.method static synthetic b(Lcom/ibm/icu/impl/aq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ibm/icu/impl/aq;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/ibm/icu/impl/aq;Ljava/util/ResourceBundle;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/aq;->setParent(Ljava/util/ResourceBundle;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x5f

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic d()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/ibm/icu/impl/aq;->f:Z

    return v0
.end method

.method private e()V
    .locals 4

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/aq;->d:Ljava/util/List;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 83
    iget-object v1, v0, Lcom/ibm/icu/impl/aq;->a:Ljava/util/ResourceBundle;

    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v1

    .line 84
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lcom/ibm/icu/impl/aq;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    iget-object v3, p0, Lcom/ibm/icu/impl/aq;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/ibm/icu/impl/aq;->i()Lcom/ibm/icu/util/aw;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/aq;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ibm/icu/impl/aq;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/ibm/icu/impl/aq;->a:Ljava/util/ResourceBundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ibm/icu/util/av;
    .locals 2

    .line 105
    new-instance v0, Lcom/ibm/icu/util/av;

    iget-object v1, p0, Lcom/ibm/icu/impl/aq;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/av;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ibm/icu/impl/aq;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method protected handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v1, v0, Lcom/ibm/icu/impl/aq;->a:Ljava/util/ResourceBundle;

    invoke-virtual {v1, p1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 61
    :catch_0
    invoke-virtual {v0}, Lcom/ibm/icu/impl/aq;->i()Lcom/ibm/icu/util/aw;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/aq;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 65
    new-instance v0, Ljava/util/MissingResourceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find resource for bundle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/impl/aq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method public i()Lcom/ibm/icu/util/aw;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ibm/icu/impl/aq;->parent:Ljava/util/ResourceBundle;

    check-cast v0, Lcom/ibm/icu/util/aw;

    return-object v0
.end method
