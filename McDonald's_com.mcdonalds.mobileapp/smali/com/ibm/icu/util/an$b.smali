.class abstract Lcom/ibm/icu/util/an$b;
.super Lcom/ibm/icu/util/an$g;
.source "StringTrieBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 595
    invoke-direct {p0}, Lcom/ibm/icu/util/an$g;-><init>()V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 597
    iget v0, p0, Lcom/ibm/icu/util/an$b;->a:I

    return v0
.end method
