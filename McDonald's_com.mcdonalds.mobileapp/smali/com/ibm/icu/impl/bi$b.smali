.class final Lcom/ibm/icu/impl/bi$b;
.super Ljava/lang/Object;
.source "UCaseProps.java"

# interfaces
.implements Lcom/ibm/icu/impl/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/bi$1;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/ibm/icu/impl/bi$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 89
    aget-byte p1, p1, v0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
