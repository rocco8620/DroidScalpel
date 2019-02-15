.class Lcom/ibm/icu/impl/bl$c;
.super Lcom/ibm/icu/impl/bl$b;
.source "UCharacterProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:I

.field final synthetic e:Lcom/ibm/icu/impl/bl;


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/bl;I)V
    .locals 1

    .line 211
    iput-object p1, p0, Lcom/ibm/icu/impl/bl$c;->e:Lcom/ibm/icu/impl/bl;

    const/4 v0, 0x4

    .line 212
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;I)V

    .line 213
    iput p2, p0, Lcom/ibm/icu/impl/bl$c;->a:I

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 2

    .line 217
    sget-object v0, Lcom/ibm/icu/impl/bi;->b:Lcom/ibm/icu/impl/bi;

    iget v1, p0, Lcom/ibm/icu/impl/bl$c;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/ibm/icu/impl/bi;->b(II)Z

    move-result p1

    return p1
.end method
