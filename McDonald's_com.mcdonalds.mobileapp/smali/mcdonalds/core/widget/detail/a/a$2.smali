.class Lmcdonalds/core/widget/detail/a/a$2;
.super Ljava/lang/Object;
.source "DetailFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/widget/detail/a/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/widget/detail/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/core/widget/detail/a/a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lmcdonalds/core/widget/detail/a/a$2;->a:Lmcdonalds/core/widget/detail/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 112
    sget-object p2, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    if-ne p1, p2, :cond_0

    .line 113
    iget-object p1, p0, Lmcdonalds/core/widget/detail/a/a$2;->a:Lmcdonalds/core/widget/detail/a/a;

    invoke-static {p1}, Lmcdonalds/core/widget/detail/a/a;->d(Lmcdonalds/core/widget/detail/a/a;)Lmcdonalds/core/widget/a/b;

    move-result-object p1

    new-instance p2, Lmcdonalds/core/widget/detail/a/a$2$1;

    invoke-direct {p2, p0}, Lmcdonalds/core/widget/detail/a/a$2$1;-><init>(Lmcdonalds/core/widget/detail/a/a$2;)V

    invoke-virtual {p1, p2}, Lmcdonalds/core/widget/a/b;->a(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Lmcdonalds/core/widget/detail/a/a$2;->a:Lmcdonalds/core/widget/detail/a/a;

    iget-object p2, p0, Lmcdonalds/core/widget/detail/a/a$2;->a:Lmcdonalds/core/widget/detail/a/a;

    invoke-static {p2}, Lmcdonalds/core/widget/detail/a/a;->e(Lmcdonalds/core/widget/detail/a/a;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/core/widget/detail/a/a;->a(Lmcdonalds/core/widget/detail/a/a;Lmcdonalds/core/widget/a/b;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lmcdonalds/core/widget/detail/a/a$2;->a:Lmcdonalds/core/widget/detail/a/a;

    iget-object p2, p0, Lmcdonalds/core/widget/detail/a/a$2;->a:Lmcdonalds/core/widget/detail/a/a;

    invoke-static {p2}, Lmcdonalds/core/widget/detail/a/a;->f(Lmcdonalds/core/widget/detail/a/a;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/core/widget/detail/a/a;->b(Lmcdonalds/core/widget/detail/a/a;Lmcdonalds/core/widget/a/b;)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/core/widget/detail/a/a$2;->a(Ljava/lang/Void;)V

    return-void
.end method
