.class public Landroid/support/v7/app/d$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/app/AlertController$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 312
    invoke-static {p1, v0}, Landroid/support/v7/app/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Landroid/support/v7/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 343
    invoke-static {p1, p2}, Landroid/support/v7/app/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    .line 344
    iput p2, p0, Landroid/support/v7/app/d$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 357
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Landroid/support/v7/app/d$a;
    .locals 2

    .line 366
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;
    .locals 2

    .line 472
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 473
    iget-object p1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/d$a;
    .locals 1

    .line 619
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/d$a;
    .locals 1

    .line 444
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/app/d$a;
    .locals 1

    .line 397
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;
    .locals 1

    .line 658
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    .line 659
    iget-object p1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;
    .locals 1

    .line 376
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;
    .locals 1

    .line 485
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    .line 486
    iget-object p1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Landroid/support/v7/app/d$a;
    .locals 1

    .line 578
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$a;->r:Z

    return-object p0
.end method

.method public b(I)Landroid/support/v7/app/d$a;
    .locals 2

    .line 407
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;
    .locals 2

    .line 508
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->l:Ljava/lang/CharSequence;

    .line 509
    iget-object p1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;
    .locals 1

    .line 417
    iget-object v0, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Landroid/support/v7/app/d;
    .locals 3

    .line 980
    new-instance v0, Landroid/support/v7/app/d;

    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/app/d$a;->b:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/d;-><init>(Landroid/content/Context;I)V

    .line 981
    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v2, v0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertController$a;->a(Landroid/support/v7/app/AlertController;)V

    .line 982
    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$a;->r:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setCancelable(Z)V

    .line 983
    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean v1, v1, Landroid/support/v7/app/AlertController$a;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 984
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setCanceledOnTouchOutside(Z)V

    .line 986
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 987
    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 988
    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 989
    iget-object v1, p0, Landroid/support/v7/app/d$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public c()Landroid/support/v7/app/d;
    .locals 1

    .line 1005
    invoke-virtual {p0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    return-object v0
.end method
