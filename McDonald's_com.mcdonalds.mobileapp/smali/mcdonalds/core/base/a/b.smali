.class public Lmcdonalds/core/base/a/b;
.super Lmcdonalds/core/base/a/a;
.source "ForceUpdateFragmentDialog.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lmcdonalds/core/base/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lmcdonalds/core/base/a/b;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lmcdonalds/core/base/a/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lmcdonalds/core/base/a/b;
    .locals 1

    .line 29
    new-instance v0, Lmcdonalds/core/base/a/b;

    invoke-direct {v0}, Lmcdonalds/core/base/a/b;-><init>()V

    .line 30
    iput-object p0, v0, Lmcdonalds/core/base/a/b;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 66
    sget v0, La/a/a$h;->gmalite_analytic_screen_force_update:I

    invoke-virtual {p0, v0}, Lmcdonalds/core/base/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lmcdonalds/core/base/a/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 43
    sget p3, La/a/a$f;->dialog_force_update:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    sget p2, La/a/a$e;->update_update_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lmcdonalds/core/base/a/b;->a:Landroid/widget/Button;

    .line 47
    iget-object p2, p0, Lmcdonalds/core/base/a/b;->a:Landroid/widget/Button;

    new-instance p3, Lmcdonalds/core/base/a/b$1;

    invoke-direct {p3, p0}, Lmcdonalds/core/base/a/b$1;-><init>(Lmcdonalds/core/base/a/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
