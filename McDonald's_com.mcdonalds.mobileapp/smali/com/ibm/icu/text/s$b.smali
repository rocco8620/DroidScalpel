.class final Lcom/ibm/icu/text/s$b;
.super Lcom/ibm/icu/impl/bp$c;
.source "DecimalFormatSymbols.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1274
    invoke-direct {p0}, Lcom/ibm/icu/impl/bp$c;-><init>()V

    .line 1275
    iput-object p1, p0, Lcom/ibm/icu/text/s$b;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;Z)V
    .locals 5

    .line 1280
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    .line 1281
    :goto_0
    invoke-interface {p3, v1, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 1282
    :goto_1
    invoke-static {}, Lcom/ibm/icu/text/s;->v()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1283
    invoke-static {}, Lcom/ibm/icu/text/s;->v()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/bp$b;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1284
    iget-object v3, p0, Lcom/ibm/icu/text/s$b;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-nez v3, :cond_1

    .line 1285
    iget-object v3, p0, Lcom/ibm/icu/text/s$b;->a:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
