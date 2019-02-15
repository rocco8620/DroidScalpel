.class public abstract Lcom/ibm/icu/text/b;
.super Ljava/lang/Object;
.source "BreakIterator.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/b$b;,
        Lcom/ibm/icu/text/b$a;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:[Lcom/ibm/icu/impl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/ibm/icu/impl/d<",
            "*>;"
        }
    .end annotation
.end field

.field private static c:Lcom/ibm/icu/text/b$b;


# instance fields
.field private d:Lcom/ibm/icu/util/av;

.field private e:Lcom/ibm/icu/util/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "breakiterator"

    .line 217
    invoke-static {v0}, Lcom/ibm/icu/impl/x;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/text/b;->a:Z

    const/4 v0, 0x5

    .line 562
    new-array v0, v0, [Lcom/ibm/icu/impl/d;

    sput-object v0, Lcom/ibm/icu/text/b;->b:[Lcom/ibm/icu/impl/d;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/b;
    .locals 1

    const/4 v0, 0x1

    .line 599
    invoke-static {p0, v0}, Lcom/ibm/icu/text/b;->a(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    .line 858
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Specified locale is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 860
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/b;->b:[Lcom/ibm/icu/impl/d;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 861
    sget-object v0, Lcom/ibm/icu/text/b;->b:[Lcom/ibm/icu/impl/d;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/ibm/icu/impl/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/b$a;

    if-eqz v0, :cond_1

    .line 863
    invoke-virtual {v0}, Lcom/ibm/icu/text/b$a;->a()Lcom/ibm/icu/util/av;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ibm/icu/util/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 864
    invoke-virtual {v0}, Lcom/ibm/icu/text/b$a;->b()Lcom/ibm/icu/text/b;

    move-result-object p0

    return-object p0

    .line 870
    :cond_1
    invoke-static {}, Lcom/ibm/icu/text/b;->e()Lcom/ibm/icu/text/b$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/text/b$b;->a(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/b;

    move-result-object v0

    .line 872
    new-instance v1, Lcom/ibm/icu/text/b$a;

    invoke-direct {v1, p0, v0}, Lcom/ibm/icu/text/b$a;-><init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/b;)V

    .line 873
    sget-object p0, Lcom/ibm/icu/text/b;->b:[Lcom/ibm/icu/impl/d;

    invoke-static {v1}, Lcom/ibm/icu/impl/d;->a(Ljava/lang/Object;)Lcom/ibm/icu/impl/d;

    move-result-object v1

    aput-object v1, p0, p1

    .line 874
    instance-of p0, v0, Lcom/ibm/icu/text/bg;

    if-eqz p0, :cond_2

    .line 875
    move-object p0, v0

    check-cast p0, Lcom/ibm/icu/text/bg;

    .line 876
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/bg;->c(I)V

    :cond_2
    return-object v0
.end method

.method public static b(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/b;
    .locals 1

    const/4 v0, 0x3

    .line 717
    invoke-static {p0, v0}, Lcom/ibm/icu/text/b;->a(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/b;

    move-result-object p0

    return-object p0
.end method

.method private static e()Lcom/ibm/icu/text/b$b;
    .locals 2

    .line 941
    sget-object v0, Lcom/ibm/icu/text/b;->c:Lcom/ibm/icu/text/b$b;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.ibm.icu.text.c"

    .line 943
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 944
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/b$b;

    sput-object v0, Lcom/ibm/icu/text/b;->c:Lcom/ibm/icu/text/b$b;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 952
    sget-boolean v1, Lcom/ibm/icu/text/b;->a:Z

    if-eqz v1, :cond_0

    .line 953
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 955
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 948
    throw v0

    .line 959
    :cond_1
    :goto_0
    sget-object v0, Lcom/ibm/icu/text/b;->c:Lcom/ibm/icu/text/b$b;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 2

    .line 351
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/b;->b(I)I

    move-result v0

    :goto_0
    if-lt v0, p1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/ibm/icu/text/b;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method final a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_2

    .line 1011
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1016
    :cond_2
    iput-object p1, p0, Lcom/ibm/icu/text/b;->d:Lcom/ibm/icu/util/av;

    .line 1017
    iput-object p2, p0, Lcom/ibm/icu/text/b;->e:Lcom/ibm/icu/util/av;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 515
    new-instance v0, Ljava/text/StringCharacterIterator;

    invoke-direct {v0, p1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/b;->a(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public abstract a(Ljava/text/CharacterIterator;)V
.end method

.method public abstract b()I
.end method

.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 238
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 242
    new-instance v1, Lcom/ibm/icu/util/ICUCloneNotSupportedException;

    invoke-direct {v1, v0}, Lcom/ibm/icu/util/ICUCloneNotSupportedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract d()Ljava/text/CharacterIterator;
.end method
