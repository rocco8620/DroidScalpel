.class Lmcdonalds/account/register/a/c$1;
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

    .line 97
    iput-object p1, p0, Lmcdonalds/account/register/a/c$1;->a:Lmcdonalds/account/register/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lmcdonalds/account/register/a/c$1;->a:Lmcdonalds/account/register/a/c;

    invoke-virtual {p1}, Lmcdonalds/account/register/a/c;->dismiss()V

    return-void
.end method
