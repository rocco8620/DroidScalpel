.class final Lmcdonalds/restaurant/search/b$1;
.super Ljava/lang/Object;
.source "SearchHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/search/b;->a(Landroid/content/Context;Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmcdonalds/restaurant/c/c/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/restaurant/c/c/b$a;Lmcdonalds/restaurant/c/c/b$a;)I
    .locals 0

    .line 82
    iget p1, p1, Lmcdonalds/restaurant/c/c/b$a;->c:F

    iget p2, p2, Lmcdonalds/restaurant/c/c/b$a;->c:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 79
    check-cast p1, Lmcdonalds/restaurant/c/c/b$a;

    check-cast p2, Lmcdonalds/restaurant/c/c/b$a;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/restaurant/search/b$1;->a(Lmcdonalds/restaurant/c/c/b$a;Lmcdonalds/restaurant/c/c/b$a;)I

    move-result p1

    return p1
.end method
