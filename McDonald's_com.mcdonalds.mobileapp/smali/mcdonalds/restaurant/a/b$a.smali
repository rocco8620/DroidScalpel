.class Lmcdonalds/restaurant/a/b$a;
.super Ljava/lang/Object;
.source "RestaurantDetailViewFragment.java"

# interfaces
.implements Landroid/support/v4/app/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/restaurant/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/x$a<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/a/b;


# direct methods
.method private constructor <init>(Lmcdonalds/restaurant/a/b;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lmcdonalds/restaurant/a/b$a;->a:Lmcdonalds/restaurant/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/restaurant/a/b;Lmcdonalds/restaurant/a/b$1;)V
    .locals 0

    .line 645
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/a/b$a;-><init>(Lmcdonalds/restaurant/a/b;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/b<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 648
    new-instance p1, Lmcdonalds/restaurant/location/d;

    iget-object p2, p0, Lmcdonalds/restaurant/a/b$a;->a:Lmcdonalds/restaurant/a/b;

    invoke-virtual {p2}, Lmcdonalds/restaurant/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    invoke-direct {p1, p2}, Lmcdonalds/restaurant/location/d;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/support/v4/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/b<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/support/v4/a/b;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/b<",
            "Landroid/location/Location;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 653
    iget-object p1, p0, Lmcdonalds/restaurant/a/b$a;->a:Lmcdonalds/restaurant/a/b;

    invoke-static {p1, p2}, Lmcdonalds/restaurant/a/b;->a(Lmcdonalds/restaurant/a/b;Landroid/location/Location;)Landroid/location/Location;

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/a/b;Ljava/lang/Object;)V
    .locals 0

    .line 645
    check-cast p2, Landroid/location/Location;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/restaurant/a/b$a;->a(Landroid/support/v4/a/b;Landroid/location/Location;)V

    return-void
.end method
