.class Lcom/ibm/icu/text/bz$c;
.super Ljava/lang/Object;
.source "UnicodeSet.java"

# interfaces
.implements Lcom/ibm/icu/text/bz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 3195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ibm/icu/text/bz$c;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 3198
    invoke-static {p1}, Lcom/ibm/icu/a/b;->c(I)I

    move-result p1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lcom/ibm/icu/text/bz$c;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
