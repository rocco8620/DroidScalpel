.class Lmcdonalds/dataprovider/vmob/a/a$19$1;
.super Ljava/lang/Object;
.source "VMobAccountProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/a/a$19;->a(Lco/vmob/sdk/VMobException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/a/a$19;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/a/a$19;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$19$1;->a:Lmcdonalds/dataprovider/vmob/a/a$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 394
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$19$1;->a:Lmcdonalds/dataprovider/vmob/a/a$19;

    iget-object v0, v0, Lmcdonalds/dataprovider/vmob/a/a$19;->d:Lmcdonalds/dataprovider/vmob/a/a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$19$1;->a:Lmcdonalds/dataprovider/vmob/a/a$19;

    iget-object v1, v1, Lmcdonalds/dataprovider/vmob/a/a$19;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a/a$19$1;->a:Lmcdonalds/dataprovider/vmob/a/a$19;

    iget-object v2, v2, Lmcdonalds/dataprovider/vmob/a/a$19;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lmcdonalds/dataprovider/vmob/a/a$19$1;->a:Lmcdonalds/dataprovider/vmob/a/a$19;

    iget-object v3, v3, Lmcdonalds/dataprovider/vmob/a/a$19;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-virtual {v0, v1, v2, v3}, Lmcdonalds/dataprovider/vmob/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method
