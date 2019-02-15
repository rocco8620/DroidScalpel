.class public abstract Lmcdonalds/core/widget/b/a;
.super Lmcdonalds/core/base/a/a;
.source "BaseFooterFragment.java"


# instance fields
.field private a:Lmcdonalds/core/widget/b/b;

.field protected v:Landroid/view/View;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/widget/TextView;

.field protected y:Landroid/widget/Button;

.field protected z:Lmcdonalds/core/view/ExpireClock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lmcdonalds/core/base/a/a;-><init>()V

    return-void
.end method

.method protected static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .line 81
    sget v0, La/a/a$e;->footer_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/core/widget/b/a;->v:Landroid/view/View;

    .line 82
    sget v0, La/a/a$e;->footer_login_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmcdonalds/core/widget/b/a;->w:Landroid/widget/TextView;

    .line 83
    sget v0, La/a/a$e;->footer_login_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmcdonalds/core/widget/b/a;->x:Landroid/widget/TextView;

    .line 84
    sget v0, La/a/a$e;->footer_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmcdonalds/core/widget/b/a;->y:Landroid/widget/Button;

    .line 85
    sget v0, La/a/a$e;->footer_expire_clock:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/view/ExpireClock;

    iput-object p1, p0, Lmcdonalds/core/widget/b/a;->z:Lmcdonalds/core/view/ExpireClock;

    return-void
.end method

.method public a(Lmcdonalds/core/widget/b/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, p1, v0}, Lmcdonalds/core/widget/b/a;->a(Lmcdonalds/core/widget/b/b;Z)V

    return-void
.end method

.method public a(Lmcdonalds/core/widget/b/b;Z)V
    .locals 0

    .line 76
    iput-object p1, p0, Lmcdonalds/core/widget/b/a;->a:Lmcdonalds/core/widget/b/b;

    .line 77
    invoke-virtual {p0, p2}, Lmcdonalds/core/widget/b/a;->c(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lmcdonalds/core/widget/b/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lmcdonalds/core/widget/b/b;

    invoke-direct {v0}, Lmcdonalds/core/widget/b/b;-><init>()V

    .line 51
    sget v1, La/a/a$h;->gmal_footer_login_info_text_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/core/widget/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/b/b;->a(Ljava/lang/String;)V

    .line 52
    sget v1, La/a/a$h;->gmal_footer_login_info_text_body:I

    invoke-virtual {p0, v1}, Lmcdonalds/core/widget/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/b/b;->b(Ljava/lang/String;)V

    .line 53
    sget v1, La/a/a$h;->gmal_footer_login_button_text:I

    invoke-virtual {p0, v1}, Lmcdonalds/core/widget/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/b/b;->c(Ljava/lang/String;)V

    .line 54
    new-instance v1, Lmcdonalds/core/widget/b/a$1;

    invoke-direct {v1, p0}, Lmcdonalds/core/widget/b/a$1;-><init>(Lmcdonalds/core/widget/b/a;)V

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/b/b;->a(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p0, v0, p1}, Lmcdonalds/core/widget/b/a;->a(Lmcdonalds/core/widget/b/b;Z)V

    :cond_0
    return-void
.end method

.method protected c(Z)V
    .locals 2

    .line 89
    iget-object v0, p0, Lmcdonalds/core/widget/b/a;->a:Lmcdonalds/core/widget/b/b;

    if-nez v0, :cond_0

    .line 90
    iget-object p1, p0, Lmcdonalds/core/widget/b/a;->v:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lmcdonalds/core/widget/b/a;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lmcdonalds/core/widget/b/a;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lmcdonalds/core/widget/b/a;->a:Lmcdonalds/core/widget/b/b;

    invoke-virtual {v1}, Lmcdonalds/core/widget/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmcdonalds/core/widget/b/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lmcdonalds/core/widget/b/a;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lmcdonalds/core/widget/b/a;->a:Lmcdonalds/core/widget/b/b;

    invoke-virtual {v1}, Lmcdonalds/core/widget/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmcdonalds/core/widget/b/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lmcdonalds/core/widget/b/a;->y:Landroid/widget/Button;

    iget-object v1, p0, Lmcdonalds/core/widget/b/a;->a:Lmcdonalds/core/widget/b/b;

    invoke-virtual {v1}, Lmcdonalds/core/widget/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmcdonalds/core/widget/b/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lmcdonalds/core/widget/b/a;->y:Landroid/widget/Button;

    iget-object v1, p0, Lmcdonalds/core/widget/b/a;->a:Lmcdonalds/core/widget/b/b;

    invoke-virtual {v1}, Lmcdonalds/core/widget/b/b;->d()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0, p1}, Lmcdonalds/core/widget/b/a;->d(Z)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lmcdonalds/core/widget/b/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lmcdonalds/core/widget/b/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmcdonalds/core/widget/b/a$2;

    invoke-direct {v1, p0, p1}, Lmcdonalds/core/widget/b/a$2;-><init>(Lmcdonalds/core/widget/b/a;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lmcdonalds/core/widget/b/a;->b(Z)V

    return-void
.end method

.method protected f()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lmcdonalds/core/widget/b/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lmcdonalds/core/base/i;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lmcdonalds/core/widget/b/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/base/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmcdonalds/dataprovider/f$a;->b:Lmcdonalds/dataprovider/f$a;

    invoke-static {v2}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?return=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lmcdonalds/core/widget/b/a;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lmcdonalds/core/widget/b/a;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/core/widget/b/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmcdonalds/core/widget/b/a$3;

    invoke-direct {v1, p0}, Lmcdonalds/core/widget/b/a$3;-><init>(Lmcdonalds/core/widget/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 160
    iget-object v0, p0, Lmcdonalds/core/widget/b/a;->z:Lmcdonalds/core/view/ExpireClock;

    invoke-virtual {p0}, Lmcdonalds/core/widget/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La/a/a$c;->GMA_lite_QR_shadow_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 161
    iget-object v0, p0, Lmcdonalds/core/widget/b/a;->z:Lmcdonalds/core/view/ExpireClock;

    invoke-virtual {v0}, Lmcdonalds/core/view/ExpireClock;->a()V

    .line 162
    iget-object v0, p0, Lmcdonalds/core/widget/b/a;->z:Lmcdonalds/core/view/ExpireClock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/ExpireClock;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lmcdonalds/core/widget/b/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lmcdonalds/core/widget/b/a;->a(Landroid/view/View;)V

    return-object p1
.end method
