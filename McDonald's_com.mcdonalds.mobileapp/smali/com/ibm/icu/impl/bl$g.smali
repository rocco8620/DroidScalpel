.class Lcom/ibm/icu/impl/bl$g;
.super Lcom/ibm/icu/impl/bl$b;
.source "UCharacterProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field a:I

.field final synthetic e:Lcom/ibm/icu/impl/bl;


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/bl;II)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/ibm/icu/impl/bl$g;->e:Lcom/ibm/icu/impl/bl;

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;I)V

    .line 225
    iput p3, p0, Lcom/ibm/icu/impl/bl$g;->a:I

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/ibm/icu/impl/bl$g;->a:I

    add-int/lit8 v0, v0, -0x25

    invoke-static {v0}, Lcom/ibm/icu/impl/ai;->a(I)Lcom/ibm/icu/impl/ai$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ai$i;->c(I)Z

    move-result p1

    return p1
.end method
