.class final Lcom/ibm/icu/impl/u$a$a;
.super Lcom/ibm/icu/impl/bp$c;
.source "ICUCurrencyDisplayInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:Lcom/ibm/icu/impl/m$d;

.field b:Z

.field c:Z

.field final synthetic d:Lcom/ibm/icu/impl/u$a;


# direct methods
.method private constructor <init>(Lcom/ibm/icu/impl/u$a;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/ibm/icu/impl/u$a$a;->d:Lcom/ibm/icu/impl/u$a;

    invoke-direct {p0}, Lcom/ibm/icu/impl/bp$c;-><init>()V

    .line 196
    new-instance p1, Lcom/ibm/icu/impl/m$d;

    invoke-direct {p1}, Lcom/ibm/icu/impl/m$d;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/u$a$a;->a:Lcom/ibm/icu/impl/m$d;

    const/4 p1, 0x0

    .line 197
    iput-boolean p1, p0, Lcom/ibm/icu/impl/u$a$a;->b:Z

    .line 198
    iput-boolean p1, p0, Lcom/ibm/icu/impl/u$a$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/u$a;Lcom/ibm/icu/impl/u$1;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/u$a$a;-><init>(Lcom/ibm/icu/impl/u$a;)V

    return-void
.end method


# virtual methods
.method a(Z)Lcom/ibm/icu/impl/m$d;
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/ibm/icu/impl/u$a$a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/impl/u$a$a;->c:Z

    if-eqz v0, :cond_0

    .line 249
    iget-object p1, p0, Lcom/ibm/icu/impl/u$a$a;->a:Lcom/ibm/icu/impl/m$d;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 251
    sget-object p1, Lcom/ibm/icu/impl/m$d;->a:Lcom/ibm/icu/impl/m$d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;Z)V
    .locals 8

    .line 216
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    .line 217
    :goto_0
    invoke-interface {p3, v1, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "beforeCurrency"

    .line 219
    invoke-virtual {p1, v2}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 220
    sget-object v2, Lcom/ibm/icu/impl/m$d$b;->a:Lcom/ibm/icu/impl/m$d$b;

    .line 221
    iput-boolean v3, p0, Lcom/ibm/icu/impl/u$a$a;->b:Z

    goto :goto_1

    :cond_0
    const-string v2, "afterCurrency"

    .line 222
    invoke-virtual {p1, v2}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 223
    sget-object v2, Lcom/ibm/icu/impl/m$d$b;->b:Lcom/ibm/icu/impl/m$d$b;

    .line 224
    iput-boolean v3, p0, Lcom/ibm/icu/impl/u$a$a;->c:Z

    .line 229
    :goto_1
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object v3

    move v4, v0

    .line 230
    :goto_2
    invoke-interface {v3, v4, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "currencyMatch"

    .line 232
    invoke-virtual {p1, v5}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 233
    sget-object v5, Lcom/ibm/icu/impl/m$d$a;->a:Lcom/ibm/icu/impl/m$d$a;

    goto :goto_3

    :cond_1
    const-string v5, "surroundingMatch"

    .line 234
    invoke-virtual {p1, v5}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 235
    sget-object v5, Lcom/ibm/icu/impl/m$d$a;->b:Lcom/ibm/icu/impl/m$d$a;

    goto :goto_3

    :cond_2
    const-string v5, "insertBetween"

    .line 236
    invoke-virtual {p1, v5}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 237
    sget-object v5, Lcom/ibm/icu/impl/m$d$a;->c:Lcom/ibm/icu/impl/m$d$a;

    .line 242
    :goto_3
    iget-object v6, p0, Lcom/ibm/icu/impl/u$a$a;->a:Lcom/ibm/icu/impl/m$d;

    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v5, v7}, Lcom/ibm/icu/impl/m$d;->a(Lcom/ibm/icu/impl/m$d$b;Lcom/ibm/icu/impl/m$d$a;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
