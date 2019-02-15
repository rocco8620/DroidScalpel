.class Lmcdonalds/account/setting/a$12$1$1;
.super Ljava/lang/Object;
.source "SettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/setting/a$12$1;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/setting/a$12$1;


# direct methods
.method constructor <init>(Lmcdonalds/account/setting/a$12$1;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lmcdonalds/account/setting/a$12$1$1;->a:Lmcdonalds/account/setting/a$12$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 413
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
