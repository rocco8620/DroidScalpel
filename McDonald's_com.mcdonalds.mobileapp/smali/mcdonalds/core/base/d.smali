.class public final Lmcdonalds/core/base/d;
.super Ljava/lang/Object;
.source "ProgressiveProfileHandler.kt"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lmcdonalds/dataprovider/general/module/NavPoint;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmcdonalds/core/base/d;-><init>(Ljava/lang/Integer;Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;ILkotlin/d/b/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/core/base/d;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lmcdonalds/core/base/d;->b:Lmcdonalds/dataprovider/general/module/NavPoint;

    iput-object p3, p0, Lmcdonalds/core/base/d;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;ILkotlin/d/b/e;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 44
    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 45
    move-object p2, v0

    check-cast p2, Lmcdonalds/dataprovider/general/module/NavPoint;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 46
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lmcdonalds/core/base/d;-><init>(Ljava/lang/Integer;Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 49
    move-object v1, v0

    check-cast v1, Lmcdonalds/dataprovider/general/module/NavPoint;

    iput-object v1, p0, Lmcdonalds/core/base/d;->b:Lmcdonalds/dataprovider/general/module/NavPoint;

    .line 50
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lmcdonalds/core/base/d;->a:Ljava/lang/Integer;

    .line 51
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmcdonalds/core/base/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lmcdonalds/core/base/d;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lmcdonalds/core/base/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Lmcdonalds/dataprovider/general/module/NavPoint;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lmcdonalds/core/base/d;->b:Lmcdonalds/dataprovider/general/module/NavPoint;

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lmcdonalds/core/base/d;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lmcdonalds/dataprovider/general/module/NavPoint;
    .locals 1

    .line 45
    iget-object v0, p0, Lmcdonalds/core/base/d;->b:Lmcdonalds/dataprovider/general/module/NavPoint;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lmcdonalds/core/base/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmcdonalds/core/base/d;

    if-eqz v0, :cond_0

    check-cast p1, Lmcdonalds/core/base/d;

    iget-object v0, p0, Lmcdonalds/core/base/d;->a:Ljava/lang/Integer;

    iget-object v1, p1, Lmcdonalds/core/base/d;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/core/base/d;->b:Lmcdonalds/dataprovider/general/module/NavPoint;

    iget-object v1, p1, Lmcdonalds/core/base/d;->b:Lmcdonalds/dataprovider/general/module/NavPoint;

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/core/base/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lmcdonalds/core/base/d;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lmcdonalds/core/base/d;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/core/base/d;->b:Lmcdonalds/dataprovider/general/module/NavPoint;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/core/base/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PendingData(navPointRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/core/base/d;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/core/base/d;->b:Lmcdonalds/dataprovider/general/module/NavPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/core/base/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
