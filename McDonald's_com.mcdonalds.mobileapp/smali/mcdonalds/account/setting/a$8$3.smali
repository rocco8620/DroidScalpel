.class Lmcdonalds/account/setting/a$8$3;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/setting/a$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/setting/a$8;


# direct methods
.method constructor <init>(Lmcdonalds/account/setting/a$8;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lmcdonalds/account/setting/a$8$3;->a:Lmcdonalds/account/setting/a$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 250
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string p2, "account.deregisterUrl"

    invoke-virtual {p1, p2}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 251
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 253
    iget-object p1, p0, Lmcdonalds/account/setting/a$8$3;->a:Lmcdonalds/account/setting/a$8;

    iget-object p1, p1, Lmcdonalds/account/setting/a$8;->a:Lmcdonalds/account/setting/a;

    invoke-virtual {p1, p2}, Lmcdonalds/account/setting/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
