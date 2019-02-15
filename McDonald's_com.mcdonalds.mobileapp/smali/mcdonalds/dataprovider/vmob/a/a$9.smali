.class Lmcdonalds/dataprovider/vmob/a/a$9;
.super Ljava/lang/Object;
.source "VMobAccountProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/a/a;->a(Lco/vmob/sdk/consumer/model/Consumer;Ljava/util/HashMap;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
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
.field final synthetic a:Lco/vmob/sdk/consumer/model/Consumer;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic d:Lmcdonalds/dataprovider/vmob/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/a/a;Lco/vmob/sdk/consumer/model/Consumer;Ljava/util/HashMap;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$9;->d:Lmcdonalds/dataprovider/vmob/a/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/a/a$9;->a:Lco/vmob/sdk/consumer/model/Consumer;

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/a/a$9;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lmcdonalds/dataprovider/vmob/a/a$9;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 3

    .line 677
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$9;->d:Lmcdonalds/dataprovider/vmob/a/a;

    new-instance v0, Lmcdonalds/dataprovider/vmob/a/b;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$9;->a:Lco/vmob/sdk/consumer/model/Consumer;

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a/a$9;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Lmcdonalds/dataprovider/vmob/a/b;-><init>(Lco/vmob/sdk/consumer/model/Consumer;Ljava/util/HashMap;)V

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$9;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-static {p1, v0, v1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/vmob/a/b;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 665
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$9;->a(Ljava/util/List;)V

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

    .line 668
    new-instance v0, Lmcdonalds/dataprovider/vmob/a/b;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$9;->a:Lco/vmob/sdk/consumer/model/Consumer;

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a/a$9;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Lmcdonalds/dataprovider/vmob/a/b;-><init>(Lco/vmob/sdk/consumer/model/Consumer;Ljava/util/HashMap;)V

    if-eqz p1, :cond_0

    .line 670
    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/vmob/a/b;->a(Ljava/util/List;)V

    .line 672
    :cond_0
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$9;->d:Lmcdonalds/dataprovider/vmob/a/a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$9;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-static {p1, v0, v1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/vmob/a/b;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method
