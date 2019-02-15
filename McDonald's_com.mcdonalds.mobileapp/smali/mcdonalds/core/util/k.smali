.class public final Lmcdonalds/core/util/k;
.super Ljava/lang/Object;
.source "GMALiteHelper.java"


# static fields
.field private static a:Landroid/app/ProgressDialog;

.field private static b:Z


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    .line 78
    invoke-static {}, Lmcdonalds/core/util/g;->a()Lmcdonalds/core/util/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmcdonalds/core/util/g;->a(Ljava/lang/Object;)I

    move-result p0

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bundle_data_passer_key"

    .line 80
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lmcdonalds/core/util/k;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "bundle_data_passer_key"

    const/4 v1, -0x1

    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 71
    invoke-static {}, Lmcdonalds/core/util/g;->a()Lmcdonalds/core/util/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmcdonalds/core/util/g;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :catch_0
    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 4

    .line 136
    sget-boolean v0, Lmcdonalds/core/util/k;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 138
    sput-boolean v0, Lmcdonalds/core/util/k;->b:Z

    .line 140
    sget-object v0, Lmcdonalds/core/util/k;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lmcdonalds/core/util/k;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    sget-object v0, Lmcdonalds/core/util/k;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 143
    sput-object v0, Lmcdonalds/core/util/k;->a:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GMALiteHelper"

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error dimissing dialog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmcdonalds/core/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 98
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 102
    sget-boolean v0, Lmcdonalds/core/util/k;->b:Z

    if-nez v0, :cond_2

    .line 105
    sget-object v0, Lmcdonalds/core/util/k$2;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 111
    sget v0, La/a/a$i;->GMALiteTheme_Dialog_Green:I

    goto :goto_0

    .line 107
    :cond_1
    sget v0, La/a/a$i;->GMALiteTheme_Dialog_Red:I

    .line 115
    :goto_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    sput-object v2, Lmcdonalds/core/util/k;->a:Landroid/app/ProgressDialog;

    .line 116
    sget-object v0, Lmcdonalds/core/util/k;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 117
    sget-object v0, Lmcdonalds/core/util/k;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 118
    sget-object p1, Lmcdonalds/core/util/k;->a:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 119
    sget-object p1, Lmcdonalds/core/util/k;->a:Landroid/app/ProgressDialog;

    new-instance v0, Lmcdonalds/core/util/k$1;

    invoke-direct {v0, p0}, Lmcdonalds/core/util/k$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    sget-object p0, Lmcdonalds/core/util/k;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    .line 130
    sput-boolean v1, Lmcdonalds/core/util/k;->b:Z

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gmalite://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {p0, p1}, Lmcdonalds/core/util/k;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
