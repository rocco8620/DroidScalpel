.class final Lcom/ibm/icu/impl/a/d$a;
.super Ljava/lang/Object;
.source "CollationDataReader.java"

# interfaces
.implements Lcom/ibm/icu/impl/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/a/d$1;)V
    .locals 0

    .line 493
    invoke-direct {p0}, Lcom/ibm/icu/impl/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 496
    aget-byte p1, p1, v0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
