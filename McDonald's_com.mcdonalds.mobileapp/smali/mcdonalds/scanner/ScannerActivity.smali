.class public final Lmcdonalds/scanner/ScannerActivity;
.super Lmcdonalds/core/base/activity/a;
.source "ScannerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/scanner/ScannerActivity$c;,
        Lmcdonalds/scanner/ScannerActivity$b;,
        Lmcdonalds/scanner/ScannerActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/scanner/ScannerActivity$a;


# instance fields
.field private b:La/a/a/b;

.field private final c:Lmcdonalds/core/util/a;

.field private d:Lmcdonalds/scanner/ScannerActivity$c;

.field private final e:Lmcdonalds/scanner/ScannerActivity$i;

.field private final f:Landroid/os/Handler;

.field private final g:Lmcdonalds/scanner/ScannerActivity$f;

.field private final h:Lmcdonalds/scanner/ScannerActivity$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/scanner/ScannerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/scanner/ScannerActivity$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/scanner/ScannerActivity;->a:Lmcdonalds/scanner/ScannerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    .line 27
    new-instance v0, Lmcdonalds/core/util/a;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lmcdonalds/core/util/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lmcdonalds/scanner/ScannerActivity;->c:Lmcdonalds/core/util/a;

    .line 29
    new-instance v0, Lmcdonalds/scanner/ScannerActivity$i;

    invoke-direct {v0, p0}, Lmcdonalds/scanner/ScannerActivity$i;-><init>(Lmcdonalds/scanner/ScannerActivity;)V

    iput-object v0, p0, Lmcdonalds/scanner/ScannerActivity;->e:Lmcdonalds/scanner/ScannerActivity$i;

    .line 169
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmcdonalds/scanner/ScannerActivity;->f:Landroid/os/Handler;

    .line 178
    new-instance v0, Lmcdonalds/scanner/ScannerActivity$f;

    invoke-direct {v0, p0}, Lmcdonalds/scanner/ScannerActivity$f;-><init>(Lmcdonalds/scanner/ScannerActivity;)V

    iput-object v0, p0, Lmcdonalds/scanner/ScannerActivity;->g:Lmcdonalds/scanner/ScannerActivity$f;

    .line 188
    new-instance v0, Lmcdonalds/scanner/ScannerActivity$e;

    invoke-direct {v0, p0}, Lmcdonalds/scanner/ScannerActivity$e;-><init>(Lmcdonalds/scanner/ScannerActivity;)V

    iput-object v0, p0, Lmcdonalds/scanner/ScannerActivity;->h:Lmcdonalds/scanner/ScannerActivity$e;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xe21

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "qr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    sget-object p1, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    invoke-static {p1}, Lkotlin/a/f;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x11

    .line 141
    new-array p1, p1, [Lcom/google/zxing/a;

    const/4 v0, 0x0

    .line 142
    sget-object v1, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 143
    sget-object v1, Lcom/google/zxing/a;->b:Lcom/google/zxing/a;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 144
    sget-object v1, Lcom/google/zxing/a;->c:Lcom/google/zxing/a;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 145
    sget-object v1, Lcom/google/zxing/a;->d:Lcom/google/zxing/a;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    .line 146
    sget-object v1, Lcom/google/zxing/a;->e:Lcom/google/zxing/a;

    aput-object v1, p1, v0

    const/4 v0, 0x5

    .line 147
    sget-object v1, Lcom/google/zxing/a;->f:Lcom/google/zxing/a;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    .line 148
    sget-object v1, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

    aput-object v1, p1, v0

    const/4 v0, 0x7

    .line 149
    sget-object v1, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    aput-object v1, p1, v0

    const/16 v0, 0x8

    .line 150
    sget-object v1, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    aput-object v1, p1, v0

    const/16 v0, 0x9

    .line 151
    sget-object v1, Lcom/google/zxing/a;->j:Lcom/google/zxing/a;

    aput-object v1, p1, v0

    const/16 v0, 0xa

    .line 152
    sget-object v1, Lcom/google/zxing/a;->k:Lcom/google/zxing/a;

    aput-object v1, p1, v0

    const/16 v0, 0xb

    .line 153
    sget-object v1, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    aput-object v1, p1, v0

    const/16 v0, 0xc

    .line 154
    sget-object v1, Lcom/google/zxing/a;->m:Lcom/google/zxing/a;

    aput-object v1, p1, v0

    const/16 v0, 0xd

    .line 155
    sget-object v1, Lcom/google/zxing/a;->n:Lcom/google/zxing/a;

    aput-object v1, p1, v0

    const/16 v0, 0xe

    .line 156
    sget-object v1, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    aput-object v1, p1, v0

    const/16 v0, 0xf

    .line 157
    sget-object v1, Lcom/google/zxing/a;->p:Lcom/google/zxing/a;

    aput-object v1, p1, v0

    const/16 v0, 0x10

    .line 158
    sget-object v1, Lcom/google/zxing/a;->q:Lcom/google/zxing/a;

    aput-object v1, p1, v0

    .line 141
    invoke-static {p1}, Lkotlin/a/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static final synthetic a(Lmcdonalds/scanner/ScannerActivity;)Lmcdonalds/core/util/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lmcdonalds/scanner/ScannerActivity;->c:Lmcdonalds/core/util/a;

    return-object p0
.end method

.method public static final synthetic b(Lmcdonalds/scanner/ScannerActivity;)La/a/a/b;
    .locals 1

    .line 24
    iget-object p0, p0, Lmcdonalds/scanner/ScannerActivity;->b:La/a/a/b;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lmcdonalds/scanner/ScannerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "decorView"

    .line 77
    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static final synthetic c(Lmcdonalds/scanner/ScannerActivity;)Lmcdonalds/scanner/ScannerActivity$f;
    .locals 0

    .line 24
    iget-object p0, p0, Lmcdonalds/scanner/ScannerActivity;->g:Lmcdonalds/scanner/ScannerActivity$f;

    return-object p0
.end method

.method public static final synthetic d(Lmcdonalds/scanner/ScannerActivity;)Lmcdonalds/scanner/ScannerActivity$e;
    .locals 0

    .line 24
    iget-object p0, p0, Lmcdonalds/scanner/ScannerActivity;->h:Lmcdonalds/scanner/ScannerActivity$e;

    return-object p0
.end method

.method public static final synthetic e(Lmcdonalds/scanner/ScannerActivity;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lmcdonalds/scanner/ScannerActivity;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic f(Lmcdonalds/scanner/ScannerActivity;)Lmcdonalds/scanner/ScannerActivity$c;
    .locals 1

    .line 24
    iget-object p0, p0, Lmcdonalds/scanner/ScannerActivity;->d:Lmcdonalds/scanner/ScannerActivity$c;

    if-nez p0, :cond_0

    const-string v0, "scannerResultHandler"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lmcdonalds/scanner/ScannerActivity;)Lmcdonalds/scanner/ScannerActivity$i;
    .locals 0

    .line 24
    iget-object p0, p0, Lmcdonalds/scanner/ScannerActivity;->e:Lmcdonalds/scanner/ScannerActivity$i;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 164
    iget-object v0, p0, Lmcdonalds/scanner/ScannerActivity;->b:La/a/a/b;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, La/a/a/b;->d:Landroid/view/View;

    const-string v1, "binding.backgroundView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lmcdonalds/scanner/ScannerActivity;->b:La/a/a/b;

    if-nez v0, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, La/a/a/b;->c:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const-string v1, "binding.activateCamera"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lmcdonalds/scanner/ScannerActivity;->b:La/a/a/b;

    if-nez v0, :cond_2

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, La/a/a/b;->e:Lmcdonalds/scanner/view/ZXingScannerView;

    invoke-virtual {v0}, Lmcdonalds/scanner/view/ZXingScannerView;->a()V

    return-void
.end method

.method public final a(Lmcdonalds/scanner/ScannerActivity$b;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lmcdonalds/scanner/ScannerActivity;->f:Landroid/os/Handler;

    new-instance v1, Lmcdonalds/scanner/ScannerActivity$d;

    invoke-direct {v1, p0, p1}, Lmcdonalds/scanner/ScannerActivity$d;-><init>(Lmcdonalds/scanner/ScannerActivity;Lmcdonalds/scanner/ScannerActivity$b;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 103
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lmcdonalds/scanner/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundleResultHandle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lmcdonalds/scanner/ScannerActivity$c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lmcdonalds/scanner/ScannerActivity$c;

    if-eqz p1, :cond_7

    .line 106
    iput-object p1, p0, Lmcdonalds/scanner/ScannerActivity;->d:Lmcdonalds/scanner/ScannerActivity$c;

    .line 107
    iget-object p1, p0, Lmcdonalds/scanner/ScannerActivity;->b:La/a/a/b;

    if-nez p1, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, La/a/a/b;->i:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const-string v0, "binding.scannerBottomText"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmcdonalds/scanner/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundleMessage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p0}, Lmcdonalds/scanner/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "codeType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.getStringExtra(BUNDLE_CODE_TYPE)"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmcdonalds/scanner/ScannerActivity;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lmcdonalds/scanner/ScannerActivity;->b:La/a/a/b;

    if-nez v0, :cond_2

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, La/a/a/b;->e:Lmcdonalds/scanner/view/ZXingScannerView;

    invoke-virtual {v0, p1}, Lmcdonalds/scanner/view/ZXingScannerView;->setCodeTypes(Ljava/util/List;)V

    .line 110
    iget-object p1, p0, Lmcdonalds/scanner/ScannerActivity;->b:La/a/a/b;

    if-nez p1, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, La/a/a/b;->e:Lmcdonalds/scanner/view/ZXingScannerView;

    iget-object v0, p0, Lmcdonalds/scanner/ScannerActivity;->e:Lmcdonalds/scanner/ScannerActivity$i;

    check-cast v0, Lmcdonalds/scanner/view/ZXingScannerView$a;

    invoke-virtual {p1, v0}, Lmcdonalds/scanner/view/ZXingScannerView;->setResultHandler(Lmcdonalds/scanner/view/ZXingScannerView$a;)V

    .line 112
    iget-object p1, p0, Lmcdonalds/scanner/ScannerActivity;->b:La/a/a/b;

    if-nez p1, :cond_4

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, La/a/a/b;->f:Landroid/support/v7/widget/AppCompatImageView;

    new-instance v0, Lmcdonalds/scanner/ScannerActivity$g;

    invoke-direct {v0, p0}, Lmcdonalds/scanner/ScannerActivity$g;-><init>(Lmcdonalds/scanner/ScannerActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lmcdonalds/scanner/ScannerActivity;->c:Lmcdonalds/core/util/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lmcdonalds/core/util/a;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {p0}, Lmcdonalds/scanner/ScannerActivity;->a()V

    goto :goto_0

    .line 120
    :cond_5
    iget-object p1, p0, Lmcdonalds/scanner/ScannerActivity;->b:La/a/a/b;

    if-nez p1, :cond_6

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, La/a/a/b;->c:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    new-instance v0, Lmcdonalds/scanner/ScannerActivity$h;

    invoke-direct {v0, p0}, Lmcdonalds/scanner/ScannerActivity$h;-><init>(Lmcdonalds/scanner/ScannerActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    .line 106
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Result handler is not passed to activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/base/activity/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 236
    iget-object v0, p0, Lmcdonalds/scanner/ScannerActivity;->c:Lmcdonalds/core/util/a;

    invoke-virtual {v0, p1, p2, p3}, Lmcdonalds/core/util/a;->a(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 95
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onStart()V

    .line 96
    iget-object v0, p0, Lmcdonalds/scanner/ScannerActivity;->c:Lmcdonalds/core/util/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lmcdonalds/core/util/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmcdonalds/scanner/ScannerActivity;->b:La/a/a/b;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, La/a/a/b;->d:Landroid/view/View;

    const-string v1, "binding.backgroundView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lmcdonalds/scanner/ScannerActivity;->b:La/a/a/b;

    if-nez v0, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, La/a/a/b;->e:Lmcdonalds/scanner/view/ZXingScannerView;

    invoke-virtual {v0}, Lmcdonalds/scanner/view/ZXingScannerView;->a()V

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 90
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onStop()V

    .line 91
    iget-object v0, p0, Lmcdonalds/scanner/ScannerActivity;->b:La/a/a/b;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, La/a/a/b;->e:Lmcdonalds/scanner/view/ZXingScannerView;

    invoke-virtual {v0}, Lmcdonalds/scanner/view/ZXingScannerView;->b()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 65
    invoke-direct {p0}, Lmcdonalds/scanner/ScannerActivity;->b()V

    :cond_0
    return-void
.end method

.method protected setContentView()V
    .locals 2

    .line 86
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sget v1, La/a/a$f;->layout_scanner:I

    invoke-static {v0, v1}, Landroid/databinding/g;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.setConte\u2026 R.layout.layout_scanner)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La/a/a/b;

    iput-object v0, p0, Lmcdonalds/scanner/ScannerActivity;->b:La/a/a/b;

    return-void
.end method
