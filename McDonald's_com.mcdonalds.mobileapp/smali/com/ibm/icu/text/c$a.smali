.class Lcom/ibm/icu/text/c$a;
.super Lcom/ibm/icu/impl/y;
.source "BreakIteratorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "BreakIterator"

    .line 82
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/y;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/ibm/icu/text/c$a$a;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/c$a$a;-><init>(Lcom/ibm/icu/text/c$a;)V

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/c$a;->a(Lcom/ibm/icu/impl/ae$b;)Lcom/ibm/icu/impl/ae$b;

    .line 92
    invoke-virtual {p0}, Lcom/ibm/icu/text/c$a;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
