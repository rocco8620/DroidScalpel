.class Lmcdonalds/account/register/a/d$1;
.super Ljava/lang/Object;
.source "DatePickerField.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/d;-><init>(Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/a/d;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/a/d;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lmcdonalds/account/register/a/d$1;->a:Lmcdonalds/account/register/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 39
    iget-object p1, p0, Lmcdonalds/account/register/a/d$1;->a:Lmcdonalds/account/register/a/d;

    invoke-static {p1}, Lmcdonalds/account/register/a/d;->a(Lmcdonalds/account/register/a/d;)V

    return-void
.end method
