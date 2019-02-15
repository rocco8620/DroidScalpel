.class Lmcdonalds/dataprovider/vmob/b$1;
.super Ljava/lang/Object;
.source "VMobConfiguration.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/b;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/b;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/b$1;->a:Lmcdonalds/dataprovider/vmob/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/b$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 64
    const-class p1, Lmcdonalds/dataprovider/account/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/dataprovider/vmob/a/a;

    if-eqz p1, :cond_0

    .line 65
    const-class p1, Lmcdonalds/dataprovider/account/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/vmob/a/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lco/vmob/sdk/consumer/model/Consumer;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    :cond_0
    return-void
.end method
