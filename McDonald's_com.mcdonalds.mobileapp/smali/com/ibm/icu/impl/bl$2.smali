.class Lcom/ibm/icu/impl/bl$2;
.super Lcom/ibm/icu/impl/bl$b;
.source "UCharacterProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ibm/icu/impl/bl;


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/bl;I)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/ibm/icu/impl/bl$2;->a:Lcom/ibm/icu/impl/bl;

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;I)V

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x66

    if-gt p1, v1, :cond_0

    const/16 v1, 0x41

    if-lt p1, v1, :cond_0

    const/16 v1, 0x46

    if-le p1, v1, :cond_1

    const/16 v1, 0x61

    if-ge p1, v1, :cond_1

    :cond_0
    const v1, 0xff21

    if-lt p1, v1, :cond_2

    const v1, 0xff46

    if-gt p1, v1, :cond_2

    const v1, 0xff26

    if-le p1, v1, :cond_1

    const v1, 0xff41

    if-lt p1, v1, :cond_2

    :cond_1
    return v0

    .line 356
    :cond_2
    invoke-static {p1}, Lcom/ibm/icu/a/b;->c(I)I

    move-result p1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
