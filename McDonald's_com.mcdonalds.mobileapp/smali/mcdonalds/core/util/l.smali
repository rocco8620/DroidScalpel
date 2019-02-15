.class public Lmcdonalds/core/util/l;
.super Landroid/app/AlertDialog;
.source "McdonaldsErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/core/util/l$b;,
        Lmcdonalds/core/util/l$a;
    }
.end annotation


# static fields
.field private static f:Lmcdonalds/core/util/l;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lmcdonalds/core/util/l$a;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Lmcdonalds/core/util/l$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 43
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 29
    sget-object p1, Lmcdonalds/core/util/l$a;->b:Lmcdonalds/core/util/l$a;

    iput-object p1, p0, Lmcdonalds/core/util/l;->b:Lmcdonalds/core/util/l$a;

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lmcdonalds/core/util/l;->requestWindowFeature(I)Z

    .line 45
    invoke-virtual {p0}, Lmcdonalds/core/util/l;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p0}, Lmcdonalds/core/util/l;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 47
    invoke-virtual {p0}, Lmcdonalds/core/util/l;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x51

    .line 48
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 49
    invoke-virtual {p0}, Lmcdonalds/core/util/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p1, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const p1, 0x3f666666    # 0.9f

    .line 50
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 52
    iput-boolean v2, p0, Lmcdonalds/core/util/l;->c:Z

    .line 54
    invoke-virtual {p0, p0}, Lmcdonalds/core/util/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    invoke-virtual {p0, p0}, Lmcdonalds/core/util/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lmcdonalds/core/util/l$b;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lmcdonalds/core/util/l;-><init>(Landroid/content/Context;)V

    .line 80
    iput-object p2, p0, Lmcdonalds/core/util/l;->e:Lmcdonalds/core/util/l$b;

    return-void
.end method

.method static synthetic a(Lmcdonalds/core/util/l;)Lmcdonalds/core/util/l$b;
    .locals 0

    .line 23
    iget-object p0, p0, Lmcdonalds/core/util/l;->e:Lmcdonalds/core/util/l$b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lmcdonalds/core/util/l$b;)Lmcdonalds/core/util/l;
    .locals 1

    .line 86
    sget-object v0, Lmcdonalds/core/util/l;->f:Lmcdonalds/core/util/l;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lmcdonalds/core/util/l;

    invoke-direct {v0, p0, p1}, Lmcdonalds/core/util/l;-><init>(Landroid/content/Context;Lmcdonalds/core/util/l$b;)V

    sput-object v0, Lmcdonalds/core/util/l;->f:Lmcdonalds/core/util/l;

    goto :goto_1

    .line 90
    :cond_0
    :try_start_0
    sget-object v0, Lmcdonalds/core/util/l;->f:Lmcdonalds/core/util/l;

    invoke-virtual {v0}, Lmcdonalds/core/util/l;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 93
    sput-object v0, Lmcdonalds/core/util/l;->f:Lmcdonalds/core/util/l;

    .line 96
    :goto_0
    new-instance v0, Lmcdonalds/core/util/l;

    invoke-direct {v0, p0, p1}, Lmcdonalds/core/util/l;-><init>(Landroid/content/Context;Lmcdonalds/core/util/l$b;)V

    sput-object v0, Lmcdonalds/core/util/l;->f:Lmcdonalds/core/util/l;

    .line 99
    :goto_1
    sget-object p0, Lmcdonalds/core/util/l;->f:Lmcdonalds/core/util/l;

    return-object p0
.end method


# virtual methods
.method public a(Lmcdonalds/core/util/l$a;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lmcdonalds/core/util/l;->b:Lmcdonalds/core/util/l$a;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lmcdonalds/core/util/l;->c:Z

    .line 69
    invoke-super {p0}, Landroid/app/AlertDialog;->onBackPressed()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "McdonaldsErrorDialog"

    const-string v0, "onCancel()"

    .line 60
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object p1, p0, Lmcdonalds/core/util/l;->e:Lmcdonalds/core/util/l$b;

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lmcdonalds/core/util/l;->e:Lmcdonalds/core/util/l$b;

    iget-boolean v0, p0, Lmcdonalds/core/util/l;->c:Z

    invoke-interface {p1, v0}, Lmcdonalds/core/util/l$b;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 123
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lmcdonalds/core/util/l;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, La/a/a$f;->dialog_error_dialog:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 125
    sget v0, La/a/a$e;->error_icon_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 126
    sget v1, La/a/a$e;->error_message_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmcdonalds/core/util/l;->a:Landroid/widget/TextView;

    .line 128
    sget-object v1, Lmcdonalds/core/util/l$2;->a:[I

    iget-object v2, p0, Lmcdonalds/core/util/l;->b:Lmcdonalds/core/util/l$a;

    invoke-virtual {v2}, Lmcdonalds/core/util/l$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 135
    sget v1, La/a/a$d;->general_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    invoke-virtual {p0}, Lmcdonalds/core/util/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/a/a$h;->gmal_error_general_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_0
    sget v1, La/a/a$d;->ic_no_connection:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    invoke-virtual {p0}, Lmcdonalds/core/util/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/a/a$h;->gmal_error_offline_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    iget-object v1, p0, Lmcdonalds/core/util/l;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    sget v0, La/a/a$e;->error_retry_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/core/util/l;->d:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lmcdonalds/core/util/l;->d:Landroid/view/View;

    new-instance v1, Lmcdonalds/core/util/l$1;

    invoke-direct {v1, p0}, Lmcdonalds/core/util/l$1;-><init>(Lmcdonalds/core/util/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {p0, p1}, Lmcdonalds/core/util/l;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    .line 74
    sput-object p1, Lmcdonalds/core/util/l;->f:Lmcdonalds/core/util/l;

    const-string p1, "McdonaldsErrorDialog"

    const-string v0, "onDismiss()"

    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 104
    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    .line 105
    invoke-virtual {p0}, Lmcdonalds/core/util/l;->dismiss()V

    const/4 v0, 0x0

    .line 106
    sput-object v0, Lmcdonalds/core/util/l;->f:Lmcdonalds/core/util/l;

    return-void
.end method
