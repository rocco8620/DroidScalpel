.class Lmcdonalds/dataprovider/vmob/a/a$1$1;
.super Ljava/lang/Object;
.source "VMobAccountProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/a/a$1;->a(Ljava/lang/Void;)V
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
.field final synthetic a:Lmcdonalds/dataprovider/vmob/a/a$1;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/a/a$1;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$1$1;->a:Lmcdonalds/dataprovider/vmob/a/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$1$1;->a:Lmcdonalds/dataprovider/vmob/a/a$1;

    iget-object p1, p1, Lmcdonalds/dataprovider/vmob/a/a$1;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$1$1;->a:Lmcdonalds/dataprovider/vmob/a/a$1;

    iget-object p1, p1, Lmcdonalds/dataprovider/vmob/a/a$1;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$1$1;->a(Ljava/lang/Void;)V

    return-void
.end method
