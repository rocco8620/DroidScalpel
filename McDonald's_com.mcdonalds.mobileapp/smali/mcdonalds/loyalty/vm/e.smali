.class public final Lmcdonalds/loyalty/vm/e;
.super Ljava/lang/Object;
.source "OfferViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Date;

.field private final c:Ljava/util/Date;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lmcdonalds/dataprovider/g$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZLjava/lang/String;Lmcdonalds/dataprovider/g$b;)V
    .locals 1

    const-string v0, "activationTime"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireTime"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimType"

    invoke-static {p7, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/loyalty/vm/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lmcdonalds/loyalty/vm/e;->b:Ljava/util/Date;

    iput-object p3, p0, Lmcdonalds/loyalty/vm/e;->c:Ljava/util/Date;

    iput-boolean p4, p0, Lmcdonalds/loyalty/vm/e;->d:Z

    iput-boolean p5, p0, Lmcdonalds/loyalty/vm/e;->e:Z

    iput-object p6, p0, Lmcdonalds/loyalty/vm/e;->f:Ljava/lang/String;

    iput-object p7, p0, Lmcdonalds/loyalty/vm/e;->g:Lmcdonalds/dataprovider/g$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lmcdonalds/loyalty/vm/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    .line 79
    iget-object v0, p0, Lmcdonalds/loyalty/vm/e;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    .line 80
    iget-object v0, p0, Lmcdonalds/loyalty/vm/e;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lmcdonalds/loyalty/vm/e;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lmcdonalds/loyalty/vm/e;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lmcdonalds/loyalty/vm/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lmcdonalds/loyalty/vm/e;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lmcdonalds/loyalty/vm/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmcdonalds/loyalty/vm/e;->b:Ljava/util/Date;

    iget-object v3, p1, Lmcdonalds/loyalty/vm/e;->b:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmcdonalds/loyalty/vm/e;->c:Ljava/util/Date;

    iget-object v3, p1, Lmcdonalds/loyalty/vm/e;->c:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lmcdonalds/loyalty/vm/e;->d:Z

    iget-boolean v3, p1, Lmcdonalds/loyalty/vm/e;->d:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lmcdonalds/loyalty/vm/e;->e:Z

    iget-boolean v3, p1, Lmcdonalds/loyalty/vm/e;->e:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lmcdonalds/loyalty/vm/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lmcdonalds/loyalty/vm/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmcdonalds/loyalty/vm/e;->g:Lmcdonalds/dataprovider/g$b;

    iget-object p1, p1, Lmcdonalds/loyalty/vm/e;->g:Lmcdonalds/dataprovider/g$b;

    invoke-static {v1, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lmcdonalds/loyalty/vm/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lmcdonalds/dataprovider/g$b;
    .locals 1

    .line 84
    iget-object v0, p0, Lmcdonalds/loyalty/vm/e;->g:Lmcdonalds/dataprovider/g$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lmcdonalds/loyalty/vm/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/vm/e;->b:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/vm/e;->c:Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lmcdonalds/loyalty/vm/e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lmcdonalds/loyalty/vm/e;->e:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/vm/e;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/vm/e;->g:Lmcdonalds/dataprovider/g$b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfferActivationViewModel(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/e;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/e;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showQRCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmcdonalds/loyalty/vm/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCopyableCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmcdonalds/loyalty/vm/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useButtonUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", claimType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/e;->g:Lmcdonalds/dataprovider/g$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
