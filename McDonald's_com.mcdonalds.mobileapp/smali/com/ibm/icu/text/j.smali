.class final Lcom/ibm/icu/text/j;
.super Lcom/ibm/icu/text/i$b;
.source "CollatorServiceShim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/j$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ibm/icu/impl/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 188
    new-instance v0, Lcom/ibm/icu/text/j$a;

    invoke-direct {v0}, Lcom/ibm/icu/text/j$a;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/j;->a:Lcom/ibm/icu/impl/y;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ibm/icu/text/i$b;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/i;
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/ibm/icu/text/j;->c(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/i;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/i;
    .locals 2

    .line 182
    new-instance v0, Lcom/ibm/icu/util/ad;

    sget-object v1, Lcom/ibm/icu/util/av;->v:Lcom/ibm/icu/util/av;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ad;-><init>(Ljava/lang/Object;)V

    .line 184
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/a/h;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/ad;)Lcom/ibm/icu/impl/a/k;

    move-result-object p0

    .line 185
    new-instance v1, Lcom/ibm/icu/text/bh;

    iget-object v0, v0, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ibm/icu/util/av;

    invoke-direct {v1, p0, v0}, Lcom/ibm/icu/text/bh;-><init>(Lcom/ibm/icu/impl/a/k;Lcom/ibm/icu/util/av;)V

    return-object v1
.end method


# virtual methods
.method a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/i;
    .locals 3

    const/4 v0, 0x1

    .line 38
    :try_start_0
    new-array v0, v0, [Lcom/ibm/icu/util/av;

    .line 39
    sget-object v1, Lcom/ibm/icu/text/j;->a:Lcom/ibm/icu/impl/y;

    invoke-virtual {v1, p1, v0}, Lcom/ibm/icu/impl/y;->a(Lcom/ibm/icu/util/av;[Lcom/ibm/icu/util/av;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/i;

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Ljava/util/MissingResourceException;

    const-string v0, "Could not locate Collator data"

    const-string v1, ""

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/text/i;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/i;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Lcom/ibm/icu/util/ICUCloneNotSupportedException;

    invoke-direct {v0, p1}, Lcom/ibm/icu/util/ICUCloneNotSupportedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
