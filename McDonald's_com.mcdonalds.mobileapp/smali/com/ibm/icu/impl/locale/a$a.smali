.class public Lcom/ibm/icu/impl/locale/a$a;
.super Ljava/lang/Object;
.source "AsciiUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/a$a;->a:Ljava/lang/String;

    .line 170
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/locale/a$a;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 178
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/impl/locale/a$a;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/a$a;->a:Ljava/lang/String;

    check-cast p1, Lcom/ibm/icu/impl/locale/a$a;

    iget-object p1, p1, Lcom/ibm/icu/impl/locale/a$a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/ibm/icu/impl/locale/a$a;->b:I

    return v0
.end method
