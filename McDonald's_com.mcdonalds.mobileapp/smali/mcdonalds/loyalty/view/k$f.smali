.class public final Lmcdonalds/loyalty/view/k$f;
.super Landroid/support/v7/h/b$c;
.source "LoyaltyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/h/b$c<",
        "Lmcdonalds/loyalty/vm/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 300
    invoke-direct {p0}, Landroid/support/v7/h/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 300
    check-cast p1, Lmcdonalds/loyalty/vm/g;

    check-cast p2, Lmcdonalds/loyalty/vm/g;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyalty/view/k$f;->a(Lmcdonalds/loyalty/vm/g;Lmcdonalds/loyalty/vm/g;)Z

    move-result p1

    return p1
.end method

.method public a(Lmcdonalds/loyalty/vm/g;Lmcdonalds/loyalty/vm/g;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lmcdonalds/loyalty/vm/g;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 300
    check-cast p1, Lmcdonalds/loyalty/vm/g;

    check-cast p2, Lmcdonalds/loyalty/vm/g;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyalty/view/k$f;->b(Lmcdonalds/loyalty/vm/g;Lmcdonalds/loyalty/vm/g;)Z

    move-result p1

    return p1
.end method

.method public b(Lmcdonalds/loyalty/vm/g;Lmcdonalds/loyalty/vm/g;)Z
    .locals 0

    .line 311
    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
