.class Lmcdonalds/dataprovider/vmob/a/a$16$1$1;
.super Ljava/lang/Object;
.source "VMobAccountProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/a/a$16$1;->a(Ljava/lang/Void;)V
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
.field final synthetic a:Lmcdonalds/dataprovider/vmob/a/a$16$1;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/a/a$16$1;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1$1;->a:Lmcdonalds/dataprovider/vmob/a/a$16$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 295
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1$1;->a:Lmcdonalds/dataprovider/vmob/a/a$16$1;

    iget-object p1, p1, Lmcdonalds/dataprovider/vmob/a/a$16$1;->b:Lmcdonalds/dataprovider/vmob/a/a$16;

    iget-object p1, p1, Lmcdonalds/dataprovider/vmob/a/a$16;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1$1;->a:Lmcdonalds/dataprovider/vmob/a/a$16$1;

    iget-object v0, v0, Lmcdonalds/dataprovider/vmob/a/a$16$1;->a:Lmcdonalds/dataprovider/vmob/a/b;

    invoke-interface {p1, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1$1;->a:Lmcdonalds/dataprovider/vmob/a/a$16$1;

    iget-object v0, v0, Lmcdonalds/dataprovider/vmob/a/a$16$1;->b:Lmcdonalds/dataprovider/vmob/a/a$16;

    iget-object v0, v0, Lmcdonalds/dataprovider/vmob/a/a$16;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, p1, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 292
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$16$1$1;->a(Ljava/lang/Void;)V

    return-void
.end method
