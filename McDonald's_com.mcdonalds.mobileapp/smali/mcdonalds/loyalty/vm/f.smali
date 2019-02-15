.class public final Lmcdonalds/loyalty/vm/f;
.super Landroid/databinding/a;
.source "DealsViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Lmcdonalds/dataprovider/loyalty/model/OfferFilter;

.field private final d:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "Lmcdonalds/loyalty/vm/f;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmcdonalds/dataprovider/loyalty/model/OfferFilter;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/loyalty/model/OfferFilter;",
            "Lkotlin/d/a/b<",
            "-",
            "Lmcdonalds/loyalty/vm/f;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivate"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    iput-object p1, p0, Lmcdonalds/loyalty/vm/f;->c:Lmcdonalds/dataprovider/loyalty/model/OfferFilter;

    iput-object p2, p0, Lmcdonalds/loyalty/vm/f;->d:Lkotlin/d/a/b;

    .line 140
    iget-object p1, p0, Lmcdonalds/loyalty/vm/f;->c:Lmcdonalds/dataprovider/loyalty/model/OfferFilter;

    invoke-interface {p1}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/loyalty/vm/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 145
    iget-boolean v0, p0, Lmcdonalds/loyalty/vm/f;->b:Z

    if-eq v0, p1, :cond_0

    .line 146
    iput-boolean p1, p0, Lmcdonalds/loyalty/vm/f;->b:Z

    .line 147
    sget p1, Lmcdonalds/loyalty/a;->d:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/vm/f;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lmcdonalds/loyalty/vm/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lmcdonalds/loyalty/vm/f;->b:Z

    return v0
.end method

.method public final d()V
    .locals 3

    .line 152
    iget-boolean v0, p0, Lmcdonalds/loyalty/vm/f;->b:Z

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmcdonalds/loyalty/vm/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Clear"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmcdonalds/loyalty/vm/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Active"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 160
    :goto_0
    iget-object v0, p0, Lmcdonalds/loyalty/vm/f;->d:Lkotlin/d/a/b;

    invoke-interface {v0, p0}, Lkotlin/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lmcdonalds/dataprovider/loyalty/model/OfferFilter;
    .locals 1

    .line 139
    iget-object v0, p0, Lmcdonalds/loyalty/vm/f;->c:Lmcdonalds/dataprovider/loyalty/model/OfferFilter;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmcdonalds/loyalty/vm/f;

    if-eqz v0, :cond_0

    check-cast p1, Lmcdonalds/loyalty/vm/f;

    iget-object v0, p0, Lmcdonalds/loyalty/vm/f;->c:Lmcdonalds/dataprovider/loyalty/model/OfferFilter;

    iget-object v1, p1, Lmcdonalds/loyalty/vm/f;->c:Lmcdonalds/dataprovider/loyalty/model/OfferFilter;

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/loyalty/vm/f;->d:Lkotlin/d/a/b;

    iget-object p1, p1, Lmcdonalds/loyalty/vm/f;->d:Lkotlin/d/a/b;

    invoke-static {v0, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/vm/f;->c:Lmcdonalds/dataprovider/loyalty/model/OfferFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/vm/f;->d:Lkotlin/d/a/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfferFilterViewModel(filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/f;->c:Lmcdonalds/dataprovider/loyalty/model/OfferFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onActivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/f;->d:Lkotlin/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
