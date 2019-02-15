.class abstract Lcom/google/zxing/f/a/c;
.super Ljava/lang/Object;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/f/a/c$h;,
        Lcom/google/zxing/f/a/c$g;,
        Lcom/google/zxing/f/a/c$f;,
        Lcom/google/zxing/f/a/c$e;,
        Lcom/google/zxing/f/a/c$d;,
        Lcom/google/zxing/f/a/c$c;,
        Lcom/google/zxing/f/a/c$b;,
        Lcom/google/zxing/f/a/c$a;
    }
.end annotation


# static fields
.field private static final a:[Lcom/google/zxing/f/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    .line 37
    new-array v0, v0, [Lcom/google/zxing/f/a/c;

    new-instance v1, Lcom/google/zxing/f/a/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/zxing/f/a/c$a;-><init>(Lcom/google/zxing/f/a/c$1;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/zxing/f/a/c$b;

    invoke-direct {v1, v2}, Lcom/google/zxing/f/a/c$b;-><init>(Lcom/google/zxing/f/a/c$1;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/zxing/f/a/c$c;

    invoke-direct {v1, v2}, Lcom/google/zxing/f/a/c$c;-><init>(Lcom/google/zxing/f/a/c$1;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/zxing/f/a/c$d;

    invoke-direct {v1, v2}, Lcom/google/zxing/f/a/c$d;-><init>(Lcom/google/zxing/f/a/c$1;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/zxing/f/a/c$e;

    invoke-direct {v1, v2}, Lcom/google/zxing/f/a/c$e;-><init>(Lcom/google/zxing/f/a/c$1;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/zxing/f/a/c$f;

    invoke-direct {v1, v2}, Lcom/google/zxing/f/a/c$f;-><init>(Lcom/google/zxing/f/a/c$1;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/zxing/f/a/c$g;

    invoke-direct {v1, v2}, Lcom/google/zxing/f/a/c$g;-><init>(Lcom/google/zxing/f/a/c$1;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/zxing/f/a/c$h;

    invoke-direct {v1, v2}, Lcom/google/zxing/f/a/c$h;-><init>(Lcom/google/zxing/f/a/c$1;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/f/a/c;->a:[Lcom/google/zxing/f/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/f/a/c$1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/zxing/f/a/c;-><init>()V

    return-void
.end method

.method static a(I)Lcom/google/zxing/f/a/c;
    .locals 1

    if-ltz p0, :cond_1

    const/4 v0, 0x7

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lcom/google/zxing/f/a/c;->a:[Lcom/google/zxing/f/a/c;

    aget-object p0, v0, p0

    return-object p0

    .line 77
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method final a(Lcom/google/zxing/common/b;I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 61
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/f/a/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {p1, v2, v1}, Lcom/google/zxing/common/b;->c(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method abstract a(II)Z
.end method
