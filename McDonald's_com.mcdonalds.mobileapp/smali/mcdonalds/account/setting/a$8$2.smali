.class Lmcdonalds/account/setting/a$8$2;
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

    .line 256
    iput-object p1, p0, Lmcdonalds/account/setting/a$8$2;->a:Lmcdonalds/account/setting/a$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 259
    iget-object p1, p0, Lmcdonalds/account/setting/a$8$2;->a:Lmcdonalds/account/setting/a$8;

    iget-object p1, p1, Lmcdonalds/account/setting/a$8;->a:Lmcdonalds/account/setting/a;

    invoke-static {p1}, Lmcdonalds/account/setting/a;->b(Lmcdonalds/account/setting/a;)V

    return-void
.end method
