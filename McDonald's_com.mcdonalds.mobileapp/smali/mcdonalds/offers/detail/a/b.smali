.class public Lmcdonalds/offers/detail/a/b;
.super Landroid/support/v4/app/p;
.source "OfferPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/offers/detail/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lmcdonalds/dataprovider/g$b;

.field private c:Lmcdonalds/offers/detail/a/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;Ljava/lang/String;Lmcdonalds/dataprovider/g$b;Lmcdonalds/offers/detail/a/b$a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/support/v4/app/p;-><init>(Landroid/support/v4/app/m;)V

    .line 26
    iput-object p2, p0, Lmcdonalds/offers/detail/a/b;->a:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lmcdonalds/offers/detail/a/b;->b:Lmcdonalds/dataprovider/g$b;

    .line 28
    iput-object p4, p0, Lmcdonalds/offers/detail/a/b;->c:Lmcdonalds/offers/detail/a/b$a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 34
    iget-object v0, p0, Lmcdonalds/offers/detail/a/b;->b:Lmcdonalds/dataprovider/g$b;

    sget-object v1, Lmcdonalds/dataprovider/g$b;->g:Lmcdonalds/dataprovider/g$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move p1, v2

    :cond_0
    if-eq p1, v2, :cond_2

    .line 42
    iget-object p1, p0, Lmcdonalds/offers/detail/a/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lmcdonalds/offers/detail/a/b;->b:Lmcdonalds/dataprovider/g$b;

    sget-object v1, Lmcdonalds/dataprovider/g$b;->e:Lmcdonalds/dataprovider/g$b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Lmcdonalds/offers/detail/a/c;->a(Ljava/lang/String;Z)Lmcdonalds/offers/detail/a/c;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lmcdonalds/offers/detail/a/b;->c:Lmcdonalds/offers/detail/a/b$a;

    invoke-virtual {p1, v0}, Lmcdonalds/offers/detail/a/c;->a(Lmcdonalds/offers/detail/a/b$a;)V

    return-object p1

    .line 46
    :cond_2
    iget-object p1, p0, Lmcdonalds/offers/detail/a/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lmcdonalds/offers/detail/a/a;->a(Ljava/lang/String;)Lmcdonalds/offers/detail/a/a;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lmcdonalds/offers/detail/a/b;->b:Lmcdonalds/dataprovider/g$b;

    sget-object v1, Lmcdonalds/dataprovider/g$b;->g:Lmcdonalds/dataprovider/g$b;

    if-eq v0, v1, :cond_3

    .line 48
    iget-object v0, p0, Lmcdonalds/offers/detail/a/b;->c:Lmcdonalds/offers/detail/a/b$a;

    invoke-virtual {p1, v0}, Lmcdonalds/offers/detail/a/a;->a(Lmcdonalds/offers/detail/a/b$a;)V

    :cond_3
    return-object p1
.end method

.method public b()I
    .locals 3

    .line 57
    iget-object v0, p0, Lmcdonalds/offers/detail/a/b;->b:Lmcdonalds/dataprovider/g$b;

    sget-object v1, Lmcdonalds/dataprovider/g$b;->g:Lmcdonalds/dataprovider/g$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 59
    :cond_0
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "offers.enableNumericCode"

    invoke-virtual {v0, v1, v2}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    return v2
.end method
