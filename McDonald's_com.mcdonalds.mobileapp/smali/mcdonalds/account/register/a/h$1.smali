.class Lmcdonalds/account/register/a/h$1;
.super Ljava/lang/Object;
.source "GenderSpinnerField.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/h;->a(Lmcdonalds/account/register/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/a/a$a;

.field final synthetic b:Lmcdonalds/account/register/a/h;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/a/h;Lmcdonalds/account/register/a/a$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lmcdonalds/account/register/a/h$1;->b:Lmcdonalds/account/register/a/h;

    iput-object p2, p0, Lmcdonalds/account/register/a/h$1;->a:Lmcdonalds/account/register/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 78
    iget-object p1, p0, Lmcdonalds/account/register/a/h$1;->a:Lmcdonalds/account/register/a/a$a;

    invoke-interface {p1}, Lmcdonalds/account/register/a/a$a;->a()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
