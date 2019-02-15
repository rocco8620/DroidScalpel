.class public final Lmcdonalds/loyalty/view/r$a;
.super Ljava/lang/Object;
.source "OfferDetailActivationBottom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyalty/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/e;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lmcdonalds/loyalty/view/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmcdonalds/loyalty/view/p;)Lmcdonalds/loyalty/view/r;
    .locals 1

    const-string v0, "offerId"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activateCallBack"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lmcdonalds/loyalty/view/r;

    invoke-direct {v0}, Lmcdonalds/loyalty/view/r;-><init>()V

    .line 54
    invoke-static {v0, p1}, Lmcdonalds/loyalty/view/r;->b(Lmcdonalds/loyalty/view/r;Ljava/lang/String;)V

    .line 55
    invoke-static {v0, p2}, Lmcdonalds/loyalty/view/r;->a(Lmcdonalds/loyalty/view/r;Lmcdonalds/loyalty/view/p;)V

    return-object v0
.end method
