.class Lmcdonalds/news/b$7;
.super Ljava/lang/Object;
.source "NewsFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/news/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/util/ArrayList<",
        "Lmcdonalds/dataprovider/news/model/NewsModelWrapper;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/news/b;


# direct methods
.method constructor <init>(Lmcdonalds/news/b;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lmcdonalds/news/b$7;->a:Lmcdonalds/news/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/news/model/NewsModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x18

    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 252
    iget-object v1, p0, Lmcdonalds/news/b$7;->a:Lmcdonalds/news/b;

    invoke-virtual {v1}, Lmcdonalds/news/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmcdonalds/dataprovider/l;->a(Landroid/content/Context;J)V

    .line 253
    iget-object v0, p0, Lmcdonalds/news/b$7;->a:Lmcdonalds/news/b;

    invoke-static {v0, p1}, Lmcdonalds/news/b;->a(Lmcdonalds/news/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 254
    iget-object v0, p0, Lmcdonalds/news/b$7;->a:Lmcdonalds/news/b;

    invoke-virtual {v0}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 256
    iget-object v0, p0, Lmcdonalds/news/b$7;->a:Lmcdonalds/news/b;

    invoke-static {v0, p1}, Lmcdonalds/news/b;->b(Lmcdonalds/news/b;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object p1, p0, Lmcdonalds/news/b$7;->a:Lmcdonalds/news/b;

    iget-object v0, p0, Lmcdonalds/news/b$7;->a:Lmcdonalds/news/b;

    invoke-static {v0}, Lmcdonalds/news/b;->b(Lmcdonalds/news/b;)Lmcdonalds/core/widget/a/b;

    move-result-object v0

    invoke-static {p1, v0}, Lmcdonalds/news/b;->a(Lmcdonalds/news/b;Lmcdonalds/core/widget/a/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 265
    sget-object p2, Lmcdonalds/news/b$5;->b:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 278
    iget-object p1, p0, Lmcdonalds/news/b$7;->a:Lmcdonalds/news/b;

    iget-object p2, p0, Lmcdonalds/news/b$7;->a:Lmcdonalds/news/b;

    invoke-static {p2}, Lmcdonalds/news/b;->f(Lmcdonalds/news/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/news/b;->c(Lmcdonalds/news/b;Lmcdonalds/core/widget/a/b;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Lmcdonalds/news/b$7;->a:Lmcdonalds/news/b;

    invoke-static {p1}, Lmcdonalds/news/b;->d(Lmcdonalds/news/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p1

    new-instance p2, Lmcdonalds/news/b$7$1;

    invoke-direct {p2, p0}, Lmcdonalds/news/b$7$1;-><init>(Lmcdonalds/news/b$7;)V

    invoke-virtual {p1, p2}, Lmcdonalds/core/widget/a/b;->a(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object p1, p0, Lmcdonalds/news/b$7;->a:Lmcdonalds/news/b;

    iget-object p2, p0, Lmcdonalds/news/b$7;->a:Lmcdonalds/news/b;

    invoke-static {p2}, Lmcdonalds/news/b;->e(Lmcdonalds/news/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/news/b;->b(Lmcdonalds/news/b;Lmcdonalds/core/widget/a/b;)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 247
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lmcdonalds/news/b$7;->a(Ljava/util/ArrayList;)V

    return-void
.end method
