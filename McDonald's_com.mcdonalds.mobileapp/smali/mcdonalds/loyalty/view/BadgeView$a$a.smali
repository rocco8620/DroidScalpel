.class public final Lmcdonalds/loyalty/view/BadgeView$a$a;
.super Ljava/lang/Object;
.source "BadgeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyalty/view/BadgeView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/e;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lmcdonalds/loyalty/view/BadgeView$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lmcdonalds/loyalty/view/BadgeView$a;
    .locals 5

    .line 28
    invoke-static {}, Lmcdonalds/loyalty/view/BadgeView$a;->values()[Lmcdonalds/loyalty/view/BadgeView$a;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 29
    invoke-virtual {v3}, Lmcdonalds/loyalty/view/BadgeView$a;->a()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
