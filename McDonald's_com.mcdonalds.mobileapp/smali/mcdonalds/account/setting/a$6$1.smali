.class Lmcdonalds/account/setting/a$6$1;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/setting/a$6;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/setting/a$6;


# direct methods
.method constructor <init>(Lmcdonalds/account/setting/a$6;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lmcdonalds/account/setting/a$6$1;->a:Lmcdonalds/account/setting/a$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 146
    iget-object p2, p0, Lmcdonalds/account/setting/a$6$1;->a:Lmcdonalds/account/setting/a$6;

    iget-object p2, p2, Lmcdonalds/account/setting/a$6;->b:Lmcdonalds/account/setting/a;

    invoke-virtual {p2}, Lmcdonalds/account/setting/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/i;->finish()V

    .line 147
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
