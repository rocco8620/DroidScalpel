.class final Lcom/google/zxing/f/a/c$g;
.super Lcom/google/zxing/f/a/c;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lcom/google/zxing/f/a/c;-><init>(Lcom/google/zxing/f/a/c$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/f/a/c$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/google/zxing/f/a/c$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 0

    mul-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x1

    .line 150
    rem-int/lit8 p1, p1, 0x3

    add-int/2addr p2, p1

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
