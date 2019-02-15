.class Lmcdonalds/account/setting/a$1;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/setting/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmcdonalds/account/setting/a;


# direct methods
.method constructor <init>(Lmcdonalds/account/setting/a;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lmcdonalds/account/setting/a$1;->b:Lmcdonalds/account/setting/a;

    iput-object p2, p0, Lmcdonalds/account/setting/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lmcdonalds/account/setting/a$1;->b:Lmcdonalds/account/setting/a;

    invoke-virtual {p1}, Lmcdonalds/account/setting/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/core/base/i;

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lmcdonalds/account/setting/a$1;->b:Lmcdonalds/account/setting/a;

    invoke-virtual {p1}, Lmcdonalds/account/setting/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/base/i;

    iget-object v0, p0, Lmcdonalds/account/setting/a$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    :cond_0
    return-void
.end method
