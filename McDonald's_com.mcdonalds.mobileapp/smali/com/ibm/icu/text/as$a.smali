.class Lcom/ibm/icu/text/as$a;
.super Lcom/ibm/icu/impl/y;
.source "NumberFormatServiceShim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "NumberFormat"

    .line 108
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/y;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/ibm/icu/text/as$a$a;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/as$a$a;-><init>(Lcom/ibm/icu/text/as$a;)V

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/as$a;->a(Lcom/ibm/icu/impl/ae$b;)Lcom/ibm/icu/impl/ae$b;

    .line 117
    invoke-virtual {p0}, Lcom/ibm/icu/text/as$a;->d()V

    return-void
.end method
