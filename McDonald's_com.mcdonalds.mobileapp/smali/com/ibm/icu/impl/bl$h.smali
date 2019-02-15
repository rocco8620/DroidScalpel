.class Lcom/ibm/icu/impl/bl$h;
.super Lcom/ibm/icu/impl/bl$e;
.source "UCharacterProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic g:Lcom/ibm/icu/impl/bl;


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/bl;III)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/ibm/icu/impl/bl$h;->g:Lcom/ibm/icu/impl/bl;

    .line 494
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/bl$e;-><init>(Lcom/ibm/icu/impl/bl;I)V

    .line 495
    iput p3, p0, Lcom/ibm/icu/impl/bl$h;->a:I

    .line 496
    iput p4, p0, Lcom/ibm/icu/impl/bl$h;->b:I

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 500
    iget v0, p0, Lcom/ibm/icu/impl/bl$h;->a:I

    add-int/lit16 v0, v0, -0x100c

    invoke-static {v0}, Lcom/ibm/icu/impl/ai;->a(I)Lcom/ibm/icu/impl/ai$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ai$i;->a(I)I

    move-result p1

    return p1
.end method
