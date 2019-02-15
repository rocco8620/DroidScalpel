.class Lcom/ibm/icu/impl/o$c;
.super Lcom/ibm/icu/impl/bp$c;
.source "DayPeriodRules.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/ibm/icu/impl/o$d;


# direct methods
.method private constructor <init>(Lcom/ibm/icu/impl/o$d;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/ibm/icu/impl/bp$c;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/ibm/icu/impl/o$c;->a:Lcom/ibm/icu/impl/o$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/o$d;Lcom/ibm/icu/impl/o$1;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/o$c;-><init>(Lcom/ibm/icu/impl/o$d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;Z)V
    .locals 3

    .line 216
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object p3

    const/4 v0, 0x0

    .line 217
    :goto_0
    invoke-interface {p3, v0, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {p1}, Lcom/ibm/icu/impl/bp$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ibm/icu/impl/o;->a(Ljava/lang/String;)I

    move-result v1

    .line 219
    iget-object v2, p0, Lcom/ibm/icu/impl/o$c;->a:Lcom/ibm/icu/impl/o$d;

    iget v2, v2, Lcom/ibm/icu/impl/o$d;->c:I

    if-le v1, v2, :cond_0

    .line 220
    iget-object v2, p0, Lcom/ibm/icu/impl/o$c;->a:Lcom/ibm/icu/impl/o$d;

    iput v1, v2, Lcom/ibm/icu/impl/o$d;->c:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
