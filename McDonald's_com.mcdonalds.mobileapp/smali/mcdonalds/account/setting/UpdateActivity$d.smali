.class public final Lmcdonalds/account/setting/UpdateActivity$d;
.super Ljava/lang/Object;
.source "UpdateActivity.kt"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/setting/UpdateActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/setting/UpdateActivity;


# direct methods
.method constructor <init>(Lmcdonalds/account/setting/UpdateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lmcdonalds/account/setting/UpdateActivity$d;->a:Lmcdonalds/account/setting/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 1

    const-string v0, "userAccount"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 149
    iget-object p1, p0, Lmcdonalds/account/setting/UpdateActivity$d;->a:Lmcdonalds/account/setting/UpdateActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmcdonalds/account/setting/UpdateActivity;->setResult(I)V

    .line 150
    iget-object p1, p0, Lmcdonalds/account/setting/UpdateActivity$d;->a:Lmcdonalds/account/setting/UpdateActivity;

    invoke-virtual {p1}, Lmcdonalds/account/setting/UpdateActivity;->finish()V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 156
    sget-object p2, Lmcdonalds/account/setting/b;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 159
    iget-object p1, p0, Lmcdonalds/account/setting/UpdateActivity$d;->a:Lmcdonalds/account/setting/UpdateActivity;

    sget p2, Lmcdonalds/account/a$e;->gmal_error_general_body:I

    invoke-virtual {p1, p2}, Lmcdonalds/account/setting/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.gmal_error_general_body)"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/account/setting/UpdateActivity$d;->a:Lmcdonalds/account/setting/UpdateActivity;

    sget p2, Lmcdonalds/account/a$e;->gmal_error_general_body:I

    invoke-virtual {p1, p2}, Lmcdonalds/account/setting/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.gmal_error_general_body)"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/account/setting/UpdateActivity$d;->a:Lmcdonalds/account/setting/UpdateActivity;

    sget p2, Lmcdonalds/account/a$e;->gmal_error_offline_body:I

    invoke-virtual {p1, p2}, Lmcdonalds/account/setting/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.gmal_error_offline_body)"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    :goto_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lmcdonalds/account/setting/UpdateActivity$d;->a:Lmcdonalds/account/setting/UpdateActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 162
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 163
    iget-object p2, p0, Lmcdonalds/account/setting/UpdateActivity$d;->a:Lmcdonalds/account/setting/UpdateActivity;

    sget v0, Lmcdonalds/account/a$e;->gmal_android_error_close_button:I

    invoke-virtual {p2, v0}, Lmcdonalds/account/setting/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    sget-object v0, Lmcdonalds/account/setting/UpdateActivity$d$a;->a:Lmcdonalds/account/setting/UpdateActivity$d$a;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p1, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/account/setting/UpdateActivity$d;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    return-void
.end method
