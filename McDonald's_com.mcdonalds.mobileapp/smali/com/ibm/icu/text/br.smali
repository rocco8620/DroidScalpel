.class public abstract Lcom/ibm/icu/text/br;
.super Ljava/lang/Object;
.source "TimeZoneNames.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/br$b;,
        Lcom/ibm/icu/text/br$a;,
        Lcom/ibm/icu/text/br$c;,
        Lcom/ibm/icu/text/br$d;,
        Lcom/ibm/icu/text/br$e;
    }
.end annotation


# static fields
.field private static a:Lcom/ibm/icu/text/br$a;

.field private static final b:Lcom/ibm/icu/text/br$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 133
    new-instance v0, Lcom/ibm/icu/text/br$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/br$a;-><init>(Lcom/ibm/icu/text/br$1;)V

    sput-object v0, Lcom/ibm/icu/text/br;->a:Lcom/ibm/icu/text/br$a;

    const-string v0, "com.ibm.icu.text.TimeZoneNames.Factory.impl"

    const-string v2, "com.ibm.icu.impl.TimeZoneNamesFactoryImpl"

    .line 141
    invoke-static {v0, v2}, Lcom/ibm/icu/impl/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/br$c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    const-string v2, "com.ibm.icu.impl.TimeZoneNamesFactoryImpl"

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-nez v1, :cond_0

    .line 160
    new-instance v1, Lcom/ibm/icu/text/br$b$a;

    invoke-direct {v1}, Lcom/ibm/icu/text/br$b$a;-><init>()V

    .line 162
    :cond_0
    sput-object v1, Lcom/ibm/icu/text/br;->b:Lcom/ibm/icu/text/br$c;

    return-void

    :cond_1
    const-string v0, "com.ibm.icu.impl.TimeZoneNamesFactoryImpl"

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/br;
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->h()Ljava/lang/String;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/ibm/icu/text/br;->a:Lcom/ibm/icu/text/br$a;

    invoke-virtual {v1, v0, p0}, Lcom/ibm/icu/text/br$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/br;

    return-object p0
.end method

.method static synthetic b()Lcom/ibm/icu/text/br$c;
    .locals 1

    .line 79
    sget-object v0, Lcom/ibm/icu/text/br;->b:Lcom/ibm/icu/text/br$c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;Lcom/ibm/icu/text/br$e;)Ljava/lang/String;
.end method

.method public final a(Ljava/lang/String;Lcom/ibm/icu/text/br$e;J)Ljava/lang/String;
    .locals 1

    .line 288
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/br;->b(Ljava/lang/String;Lcom/ibm/icu/text/br$e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 290
    invoke-virtual {p0, p1, p3, p4}, Lcom/ibm/icu/text/br;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/br;->a(Ljava/lang/String;Lcom/ibm/icu/text/br$e;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public a(Ljava/lang/CharSequence;ILjava/util/EnumSet;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/text/br$e;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/ibm/icu/text/br$d;",
            ">;"
        }
    .end annotation

    .line 347
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The method is not implemented in TimeZoneNames base class."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/ibm/icu/text/br$e;)Ljava/lang/String;
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 330
    invoke-static {p1}, Lcom/ibm/icu/impl/bb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
