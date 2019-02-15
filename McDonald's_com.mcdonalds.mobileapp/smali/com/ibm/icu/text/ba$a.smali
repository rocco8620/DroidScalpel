.class final Lcom/ibm/icu/text/ba$a;
.super Ljava/lang/Object;
.source "RBBIDataWrapper.java"

# interfaces
.implements Lcom/ibm/icu/impl/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/text/ba$1;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ibm/icu/text/ba$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 49
    aget-byte p1, p1, v0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
