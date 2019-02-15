.class Lmcdonalds/account/register/a/c$2;
.super Ljava/lang/Object;
.source "DateMonthPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/a/c;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/a/c;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lmcdonalds/account/register/a/c$2;->a:Lmcdonalds/account/register/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 107
    iget-object p1, p0, Lmcdonalds/account/register/a/c$2;->a:Lmcdonalds/account/register/a/c;

    invoke-static {p1}, Lmcdonalds/account/register/a/c;->a(Lmcdonalds/account/register/a/c;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 109
    iget-object p1, p0, Lmcdonalds/account/register/a/c$2;->a:Lmcdonalds/account/register/a/c;

    invoke-static {p1}, Lmcdonalds/account/register/a/c;->b(Lmcdonalds/account/register/a/c;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v2

    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 112
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 114
    iget-object v0, p0, Lmcdonalds/account/register/a/c$2;->a:Lmcdonalds/account/register/a/c;

    invoke-static {v0}, Lmcdonalds/account/register/a/c;->c(Lmcdonalds/account/register/a/c;)Lmcdonalds/account/register/a/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lmcdonalds/account/register/a/c$a;->a(Ljava/util/Calendar;)V

    .line 115
    iget-object p1, p0, Lmcdonalds/account/register/a/c$2;->a:Lmcdonalds/account/register/a/c;

    invoke-virtual {p1}, Lmcdonalds/account/register/a/c;->dismiss()V

    return-void
.end method
