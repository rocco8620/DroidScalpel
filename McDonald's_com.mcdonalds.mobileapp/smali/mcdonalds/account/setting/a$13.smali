.class Lmcdonalds/account/setting/a$13;
.super Lmcdonalds/core/util/b;
.source "SettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/setting/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/setting/a;


# direct methods
.method constructor <init>(Lmcdonalds/account/setting/a;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lmcdonalds/account/setting/a$13;->a:Lmcdonalds/account/setting/a;

    invoke-direct {p0}, Lmcdonalds/core/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 436
    iget-object p1, p0, Lmcdonalds/account/setting/a$13;->a:Lmcdonalds/account/setting/a;

    invoke-static {p1}, Lmcdonalds/account/setting/a;->d(Lmcdonalds/account/setting/a;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
