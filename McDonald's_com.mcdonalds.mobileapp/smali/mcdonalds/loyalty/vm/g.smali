.class public final Lmcdonalds/loyalty/vm/g;
.super Landroid/databinding/a;
.source "OfferViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/vm/g$a;
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/loyalty/vm/g$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Date;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmcdonalds/loyalty/vm/e;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Z

.field private final m:Lkotlin/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/loyalty/vm/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/vm/g$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/loyalty/vm/g;->a:Lmcdonalds/loyalty/vm/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lmcdonalds/loyalty/vm/e;Ljava/util/List;Ljava/lang/String;ZZLkotlin/d/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/h;",
            ">;",
            "Lmcdonalds/loyalty/vm/e;",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/d;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requirements"

    invoke-static {p6, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activationInfo"

    invoke-static {p8, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p12, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    iput-object p1, p0, Lmcdonalds/loyalty/vm/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lmcdonalds/loyalty/vm/g;->c:Ljava/util/Date;

    iput-object p3, p0, Lmcdonalds/loyalty/vm/g;->d:Ljava/lang/String;

    iput-object p4, p0, Lmcdonalds/loyalty/vm/g;->e:Ljava/lang/String;

    iput-object p5, p0, Lmcdonalds/loyalty/vm/g;->f:Ljava/lang/Integer;

    iput-object p6, p0, Lmcdonalds/loyalty/vm/g;->g:Ljava/util/List;

    iput-object p7, p0, Lmcdonalds/loyalty/vm/g;->h:Lmcdonalds/loyalty/vm/e;

    iput-object p8, p0, Lmcdonalds/loyalty/vm/g;->i:Ljava/util/List;

    iput-object p9, p0, Lmcdonalds/loyalty/vm/g;->j:Ljava/lang/String;

    iput-boolean p10, p0, Lmcdonalds/loyalty/vm/g;->k:Z

    iput-boolean p11, p0, Lmcdonalds/loyalty/vm/g;->l:Z

    iput-object p12, p0, Lmcdonalds/loyalty/vm/g;->m:Lkotlin/d/a/c;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 62
    iget-object v0, p0, Lmcdonalds/loyalty/vm/g;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 171
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 172
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/loyalty/vm/h;

    .line 62
    invoke-virtual {v1}, Lmcdonalds/loyalty/vm/h;->a()Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 173
    iget-boolean v0, p0, Lmcdonalds/loyalty/vm/g;->k:Z

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lmcdonalds/loyalty/vm/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    .line 20
    iget-object v0, p0, Lmcdonalds/loyalty/vm/g;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lmcdonalds/loyalty/vm/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lmcdonalds/loyalty/vm/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lmcdonalds/loyalty/vm/g;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lmcdonalds/loyalty/vm/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->c:Ljava/util/Date;

    iget-object v3, p1, Lmcdonalds/loyalty/vm/g;->c:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lmcdonalds/loyalty/vm/g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->e:Ljava/lang/String;

    iget-object v3, p1, Lmcdonalds/loyalty/vm/g;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lmcdonalds/loyalty/vm/g;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->g:Ljava/util/List;

    iget-object v3, p1, Lmcdonalds/loyalty/vm/g;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->h:Lmcdonalds/loyalty/vm/e;

    iget-object v3, p1, Lmcdonalds/loyalty/vm/g;->h:Lmcdonalds/loyalty/vm/e;

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->i:Ljava/util/List;

    iget-object v3, p1, Lmcdonalds/loyalty/vm/g;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->j:Ljava/lang/String;

    iget-object v3, p1, Lmcdonalds/loyalty/vm/g;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lmcdonalds/loyalty/vm/g;->k:Z

    iget-boolean v3, p1, Lmcdonalds/loyalty/vm/g;->k:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lmcdonalds/loyalty/vm/g;->l:Z

    iget-boolean v3, p1, Lmcdonalds/loyalty/vm/g;->l:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->m:Lkotlin/d/a/c;

    iget-object p1, p1, Lmcdonalds/loyalty/vm/g;->m:Lkotlin/d/a/c;

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

    .line 22
    iget-object v0, p0, Lmcdonalds/loyalty/vm/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lmcdonalds/loyalty/vm/g;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/h;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lmcdonalds/loyalty/vm/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lmcdonalds/loyalty/vm/g;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/vm/g;->c:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/vm/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/vm/g;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/vm/g;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/vm/g;->g:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/vm/g;->h:Lmcdonalds/loyalty/vm/e;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/vm/g;->i:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/vm/g;->j:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lmcdonalds/loyalty/vm/g;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lmcdonalds/loyalty/vm/g;->l:Z

    if-eqz v2, :cond_a

    move v2, v3

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/vm/g;->m:Lkotlin/d/a/c;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lmcdonalds/loyalty/vm/e;
    .locals 1

    .line 25
    iget-object v0, p0, Lmcdonalds/loyalty/vm/g;->h:Lmcdonalds/loyalty/vm/e;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/d;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lmcdonalds/loyalty/vm/g;->i:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lmcdonalds/loyalty/vm/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lmcdonalds/loyalty/vm/g;->l:Z

    return v0
.end method

.method public final m()Lkotlin/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lmcdonalds/loyalty/vm/g;->m:Lkotlin/d/a/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfferViewModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requirements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->h:Lmcdonalds/loyalty/vm/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", terms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverRedeemable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmcdonalds/loyalty/vm/g;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deletable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmcdonalds/loyalty/vm/g;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/g;->m:Lkotlin/d/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
