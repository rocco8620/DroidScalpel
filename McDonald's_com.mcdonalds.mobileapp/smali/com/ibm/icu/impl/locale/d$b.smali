.class Lcom/ibm/icu/impl/locale/d$b;
.super Ljava/lang/Object;
.source "InternalLocaleBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/d$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 655
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/impl/locale/d$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d$b;->a:Ljava/lang/String;

    check-cast p1, Lcom/ibm/icu/impl/locale/d$b;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/d$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/d$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
