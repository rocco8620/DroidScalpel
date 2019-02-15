.class public final Lmcdonalds/loyalty/view/w;
.super Landroid/databinding/a;
.source "OfferDetailActivationBottom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/view/w$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/view/w$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 34
    invoke-static {}, Lkotlin/a/f;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/w;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/view/w$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lmcdonalds/loyalty/view/w;->a:Ljava/util/List;

    .line 37
    sget p1, Lmcdonalds/loyalty/a;->a:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/w;->a(I)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/view/w$a;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lmcdonalds/loyalty/view/w;->a:Ljava/util/List;

    return-object v0
.end method
