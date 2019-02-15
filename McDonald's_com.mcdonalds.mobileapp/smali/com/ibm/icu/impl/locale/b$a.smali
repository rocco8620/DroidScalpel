.class Lcom/ibm/icu/impl/locale/b$a;
.super Lcom/ibm/icu/impl/locale/h;
.source "BaseLocale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/locale/h<",
        "Lcom/ibm/icu/impl/locale/b$b;",
        "Lcom/ibm/icu/impl/locale/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/ibm/icu/impl/locale/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ibm/icu/impl/locale/b$b;)Lcom/ibm/icu/impl/locale/b$b;
    .locals 0

    .line 258
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/b$b;->b(Lcom/ibm/icu/impl/locale/b$b;)Lcom/ibm/icu/impl/locale/b$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p1, Lcom/ibm/icu/impl/locale/b$b;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/locale/b$a;->a(Lcom/ibm/icu/impl/locale/b$b;)Lcom/ibm/icu/impl/locale/b$b;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ibm/icu/impl/locale/b$b;)Lcom/ibm/icu/impl/locale/b;
    .locals 7

    .line 263
    new-instance v6, Lcom/ibm/icu/impl/locale/b;

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/b$b;->c(Lcom/ibm/icu/impl/locale/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/b$b;->d(Lcom/ibm/icu/impl/locale/b$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/b$b;->e(Lcom/ibm/icu/impl/locale/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/b$b;->f(Lcom/ibm/icu/impl/locale/b$b;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/locale/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/locale/b$1;)V

    return-object v6
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p1, Lcom/ibm/icu/impl/locale/b$b;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/locale/b$a;->b(Lcom/ibm/icu/impl/locale/b$b;)Lcom/ibm/icu/impl/locale/b;

    move-result-object p1

    return-object p1
.end method
