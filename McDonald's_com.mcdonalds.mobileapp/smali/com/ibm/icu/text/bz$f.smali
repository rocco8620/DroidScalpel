.class Lcom/ibm/icu/text/bz$f;
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
    name = "f"
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 3217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ibm/icu/text/bz$f;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 3220
    iget v0, p0, Lcom/ibm/icu/text/bz$f;->a:I

    invoke-static {p1, v0}, Lcom/ibm/icu/a/c;->a(II)Z

    move-result p1

    return p1
.end method
