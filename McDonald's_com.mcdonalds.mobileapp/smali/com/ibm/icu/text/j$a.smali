.class Lcom/ibm/icu/text/j$a;
.super Lcom/ibm/icu/impl/y;
.source "CollatorServiceShim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Collator"

    .line 133
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/y;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/ibm/icu/text/j$a$a;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/j$a$a;-><init>(Lcom/ibm/icu/text/j$a;)V

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/j$a;->a(Lcom/ibm/icu/impl/ae$b;)Lcom/ibm/icu/impl/ae$b;

    .line 147
    invoke-virtual {p0}, Lcom/ibm/icu/text/j$a;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected b(Lcom/ibm/icu/impl/ae$c;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v0, "root"

    .line 168
    aput-object v0, p2, p1

    .line 171
    :cond_0
    :try_start_0
    sget-object p1, Lcom/ibm/icu/util/av;->v:Lcom/ibm/icu/util/av;

    invoke-static {p1}, Lcom/ibm/icu/text/j;->b(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
