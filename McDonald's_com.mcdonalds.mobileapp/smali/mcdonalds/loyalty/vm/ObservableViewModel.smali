.class public Lmcdonalds/loyalty/vm/ObservableViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "ObservableViewModel.kt"

# interfaces
.implements Landroid/databinding/h;


# instance fields
.field private final a:Landroid/databinding/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 10
    new-instance p1, Landroid/databinding/m;

    invoke-direct {p1}, Landroid/databinding/m;-><init>()V

    iput-object p1, p0, Lmcdonalds/loyalty/vm/ObservableViewModel;->a:Landroid/databinding/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/h$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lmcdonalds/loyalty/vm/ObservableViewModel;->a:Landroid/databinding/m;

    invoke-virtual {v0, p1}, Landroid/databinding/m;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/databinding/h$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lmcdonalds/loyalty/vm/ObservableViewModel;->a:Landroid/databinding/m;

    invoke-virtual {v0, p1}, Landroid/databinding/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 24
    iget-object v0, p0, Lmcdonalds/loyalty/vm/ObservableViewModel;->a:Landroid/databinding/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/m;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
