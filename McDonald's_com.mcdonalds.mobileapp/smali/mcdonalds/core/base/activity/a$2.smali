.class Lmcdonalds/core/base/activity/a$2;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/base/activity/a;->showErrorDialog(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/base/activity/a;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/activity/a;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lmcdonalds/core/base/activity/a$2;->a:Lmcdonalds/core/base/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 265
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
