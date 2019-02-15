.class final Lmcdonalds/account/register/d$c;
.super Ljava/lang/Object;
.source "RegisterCompleteFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/d;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/d;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/account/register/d$c;->a:Lmcdonalds/account/register/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 218
    const-class p1, Lmcdonalds/dataprovider/account/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/account/a;

    iget-object p2, p0, Lmcdonalds/account/register/d$c;->a:Lmcdonalds/account/register/d;

    invoke-virtual {p2}, Lmcdonalds/account/register/d;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v0, Lmcdonalds/account/register/d$c$1;

    invoke-direct {v0, p0}, Lmcdonalds/account/register/d$c$1;-><init>(Lmcdonalds/account/register/d$c;)V

    check-cast v0, Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {p1, p2, v0}, Lmcdonalds/dataprovider/account/a;->a(Landroid/content/Context;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method
