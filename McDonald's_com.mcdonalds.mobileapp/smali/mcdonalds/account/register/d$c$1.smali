.class public final Lmcdonalds/account/register/d$c$1;
.super Ljava/lang/Object;
.source "RegisterCompleteFragment.kt"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/d$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/d$c;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lmcdonalds/account/register/d$c$1;->a:Lmcdonalds/account/register/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 0

    .line 220
    iget-object p1, p0, Lmcdonalds/account/register/d$c$1;->a:Lmcdonalds/account/register/d$c;

    iget-object p1, p1, Lmcdonalds/account/register/d$c;->a:Lmcdonalds/account/register/d;

    invoke-static {p1}, Lmcdonalds/account/register/d;->c(Lmcdonalds/account/register/d;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 224
    iget-object p1, p0, Lmcdonalds/account/register/d$c$1;->a:Lmcdonalds/account/register/d$c;

    iget-object p1, p1, Lmcdonalds/account/register/d$c;->a:Lmcdonalds/account/register/d;

    invoke-static {p1}, Lmcdonalds/account/register/d;->c(Lmcdonalds/account/register/d;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 218
    check-cast p1, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/d$c$1;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    return-void
.end method
