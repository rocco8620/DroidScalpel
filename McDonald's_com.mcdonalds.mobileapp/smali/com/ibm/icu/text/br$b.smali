.class Lcom/ibm/icu/text/br$b;
.super Lcom/ibm/icu/text/br;
.source "TimeZoneNames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/br$b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ibm/icu/text/br$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 540
    new-instance v0, Lcom/ibm/icu/text/br$b;

    invoke-direct {v0}, Lcom/ibm/icu/text/br$b;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/br$b;->a:Lcom/ibm/icu/text/br$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 536
    invoke-direct {p0}, Lcom/ibm/icu/text/br;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ibm/icu/text/br$e;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
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

    .line 601
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
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

    .line 555
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/ibm/icu/text/br$e;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
