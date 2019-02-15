.class Lmcdonalds/dataprovider/vmob/a/a$4;
.super Ljava/lang/Object;
.source "VMobAccountProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/a/a;->a(Lco/vmob/sdk/consumer/model/Consumer;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic e:Lco/vmob/sdk/consumer/model/Consumer;

.field final synthetic f:Lmcdonalds/dataprovider/vmob/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lmcdonalds/dataprovider/GMALiteDataProvider$a;Lco/vmob/sdk/consumer/model/Consumer;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$4;->f:Lmcdonalds/dataprovider/vmob/a/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/a/a$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/a/a$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lmcdonalds/dataprovider/vmob/a/a$4;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lmcdonalds/dataprovider/vmob/a/a$4;->d:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    iput-object p6, p0, Lmcdonalds/dataprovider/vmob/a/a$4;->e:Lco/vmob/sdk/consumer/model/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 3

    .line 516
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$4;->d:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    if-eqz p1, :cond_0

    .line 518
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$4;->d:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    new-instance v0, Lmcdonalds/dataprovider/vmob/a/b;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$4;->e:Lco/vmob/sdk/consumer/model/Consumer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/dataprovider/vmob/a/b;-><init>(Lco/vmob/sdk/consumer/model/Consumer;Ljava/util/HashMap;)V

    invoke-interface {p1, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 482
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$4;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "merchantId"

    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a/a$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 488
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_1
    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a/a$4;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "selectedLanguage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a/a$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 491
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 494
    :cond_2
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$4;->f:Lmcdonalds/dataprovider/vmob/a/a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$4;->c:Ljava/util/ArrayList;

    new-instance v2, Lmcdonalds/dataprovider/vmob/a/a$4$1;

    invoke-direct {v2, p0}, Lmcdonalds/dataprovider/vmob/a/a$4$1;-><init>(Lmcdonalds/dataprovider/vmob/a/a$4;)V

    invoke-virtual {p1, v1, v0, v2}, Lmcdonalds/dataprovider/vmob/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method
