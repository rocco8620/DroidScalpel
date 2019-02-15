.class public Lmcdonalds/dataprovider/vmob/b/a;
.super Ljava/lang/Object;
.source "VMobForceUpdateProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->k()Lco/vmob/sdk/configuration/IConfigurationManager;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/vmob/b/a$1;

    invoke-direct {v1, p0, p1}, Lmcdonalds/dataprovider/vmob/b/a$1;-><init>(Lmcdonalds/dataprovider/vmob/b/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {v0, v1}, Lco/vmob/sdk/configuration/IConfigurationManager;->a(Lco/vmob/sdk/c$b;)V

    return-void
.end method
