.class public Lmcdonalds/loyaltycard/a/a/a;
.super Lmcdonalds/core/widget/recycler/c/a;
.source "LoyaltyHeaderViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcdonalds/core/widget/recycler/c/a<",
        "Lmcdonalds/loyaltycard/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Landroid/view/View;

.field protected d:Lmcdonalds/offers/qrcode/QRCodeView;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/ProgressBar;

.field protected h:Landroid/view/View;

.field protected i:Landroid/widget/ImageView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lmcdonalds/core/widget/recycler/c/a;-><init>(Landroid/view/View;)V

    .line 42
    sget v0, Lmcdonalds/loyaltycard/b/a$c;->qr_code_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyaltycard/a/a/a;->c:Landroid/view/View;

    .line 43
    sget v0, Lmcdonalds/loyaltycard/b/a$c;->qr_code_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmcdonalds/loyaltycard/a/a/a;->k:Landroid/widget/TextView;

    .line 44
    sget v0, Lmcdonalds/loyaltycard/b/a$c;->qr_code_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmcdonalds/loyaltycard/a/a/a;->l:Landroid/widget/TextView;

    .line 45
    sget v0, Lmcdonalds/loyaltycard/b/a$c;->qr_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/offers/qrcode/QRCodeView;

    iput-object v0, p0, Lmcdonalds/loyaltycard/a/a/a;->d:Lmcdonalds/offers/qrcode/QRCodeView;

    .line 46
    sget v0, Lmcdonalds/loyaltycard/b/a$c;->qr_code_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyaltycard/a/a/a;->e:Landroid/view/View;

    .line 47
    sget v0, Lmcdonalds/loyaltycard/b/a$c;->qr_code_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmcdonalds/loyaltycard/a/a/a;->f:Landroid/widget/TextView;

    .line 48
    sget v0, Lmcdonalds/loyaltycard/b/a$c;->qr_code_loader:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lmcdonalds/loyaltycard/a/a/a;->g:Landroid/widget/ProgressBar;

    .line 49
    sget v0, Lmcdonalds/loyaltycard/b/a$c;->hero_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyaltycard/a/a/a;->h:Landroid/view/View;

    .line 50
    sget v0, Lmcdonalds/loyaltycard/b/a$c;->not_signed_hero_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmcdonalds/loyaltycard/a/a/a;->i:Landroid/widget/ImageView;

    .line 51
    sget v0, Lmcdonalds/loyaltycard/b/a$c;->not_signed_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmcdonalds/loyaltycard/a/a/a;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/a/b$a;)V
    .locals 0

    .line 25
    check-cast p2, Lmcdonalds/loyaltycard/a/b/b;

    invoke-virtual {p0, p1, p2, p3}, Lmcdonalds/loyaltycard/a/a/a;->a(Landroid/content/Context;Lmcdonalds/loyaltycard/a/b/b;Lmcdonalds/core/widget/recycler/a/b$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lmcdonalds/loyaltycard/a/b/b;Lmcdonalds/core/widget/recycler/a/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmcdonalds/loyaltycard/a/b/b;",
            "Lmcdonalds/core/widget/recycler/a/b$a<",
            "Lmcdonalds/loyaltycard/a/b/b;",
            ">;)V"
        }
    .end annotation

    .line 58
    new-instance p3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 60
    iget-object v1, p0, Lmcdonalds/loyaltycard/a/a/a;->itemView:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object p3, p0, Lmcdonalds/loyaltycard/a/a/a;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lmcdonalds/loyaltycard/a/b/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 64
    invoke-static {}, Lmcdonalds/dataprovider/g;->g()Lmcdonalds/dataprovider/g$b;

    move-result-object p3

    sget-object v1, Lmcdonalds/dataprovider/g$b;->e:Lmcdonalds/dataprovider/g$b;

    if-ne p3, v1, :cond_1

    .line 65
    iget-object p3, p0, Lmcdonalds/loyaltycard/a/a/a;->d:Lmcdonalds/offers/qrcode/QRCodeView;

    invoke-virtual {p3, v0}, Lmcdonalds/offers/qrcode/QRCodeView;->setBarCodeMode(Z)V

    .line 68
    :cond_1
    sget-object p3, Lmcdonalds/loyaltycard/a/a/a$1;->a:[I

    invoke-virtual {p2}, Lmcdonalds/loyaltycard/a/b/b;->b()Lmcdonalds/loyaltycard/a/b/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/loyaltycard/a/b/b$a;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    .line 71
    iget-object p3, p0, Lmcdonalds/loyaltycard/a/a/a;->c:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object p3, p0, Lmcdonalds/loyaltycard/a/a/a;->h:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p3, p0, Lmcdonalds/loyaltycard/a/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object p3, p0, Lmcdonalds/loyaltycard/a/a/a;->e:Landroid/view/View;

    invoke-virtual {p2}, Lmcdonalds/loyaltycard/a/b/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 91
    :pswitch_0
    iget-object p3, p0, Lmcdonalds/loyaltycard/a/a/a;->c:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object p3, p0, Lmcdonalds/loyaltycard/a/a/a;->h:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-static {p1}, Lcom/squareup/picasso/t;->a(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object p1

    invoke-virtual {p2}, Lmcdonalds/loyaltycard/a/b/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/t;->a(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object p1

    iget-object p3, p0, Lmcdonalds/loyaltycard/a/a/a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/x;->a(Landroid/widget/ImageView;)V

    .line 94
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/a/a;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lmcdonalds/loyaltycard/a/b/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 81
    :pswitch_1
    iget-object p3, p0, Lmcdonalds/loyaltycard/a/a/a;->c:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object p3, p0, Lmcdonalds/loyaltycard/a/a/a;->h:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p3, p0, Lmcdonalds/loyaltycard/a/a/a;->e:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p3, p0, Lmcdonalds/loyaltycard/a/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lmcdonalds/loyaltycard/a/b/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    sget-object p3, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    iget-object v0, p0, Lmcdonalds/loyaltycard/a/a/a;->k:Landroid/widget/TextView;

    sget v1, Lmcdonalds/loyaltycard/b/a$e;->gmal_loyalty_qr_code_info_text_code_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lmcdonalds/core/util/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    sget-object p3, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    iget-object v0, p0, Lmcdonalds/loyaltycard/a/a/a;->l:Landroid/widget/TextView;

    sget v1, Lmcdonalds/loyaltycard/b/a$e;->gmal_loyalty_qr_code_info_text_code_body:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lmcdonalds/core/util/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lmcdonalds/loyaltycard/a/b/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    move v2, v3

    .line 74
    :goto_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    sget-object p3, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    iget-object v0, p0, Lmcdonalds/loyaltycard/a/a/a;->k:Landroid/widget/TextView;

    sget v1, Lmcdonalds/loyaltycard/b/a$e;->gmal_loyalty_qr_code_info_text_qr_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lmcdonalds/core/util/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 76
    sget-object p3, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    iget-object v0, p0, Lmcdonalds/loyaltycard/a/a/a;->l:Landroid/widget/TextView;

    sget v1, Lmcdonalds/loyaltycard/b/a$e;->gmal_loyalty_qr_code_info_text_qr_body:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lmcdonalds/core/util/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/a/a;->d:Lmcdonalds/offers/qrcode/QRCodeView;

    invoke-virtual {p2}, Lmcdonalds/loyaltycard/a/b/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmcdonalds/offers/qrcode/QRCodeView;->setContents(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
