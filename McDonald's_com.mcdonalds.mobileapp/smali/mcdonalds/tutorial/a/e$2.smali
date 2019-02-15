.class Lmcdonalds/tutorial/a/e$2;
.super Ljava/lang/Object;
.source "OnBoardingTutorialFragment.java"

# interfaces
.implements Lmcdonalds/core/util/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/tutorial/a/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/tutorial/a/e;


# direct methods
.method constructor <init>(Lmcdonalds/tutorial/a/e;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lmcdonalds/tutorial/a/e$2;->a:Lmcdonalds/tutorial/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onPermissionGranted([Ljava/lang/String;)V
    .locals 0

    .line 174
    iget-object p1, p0, Lmcdonalds/tutorial/a/e$2;->a:Lmcdonalds/tutorial/a/e;

    invoke-virtual {p1}, Lmcdonalds/tutorial/a/e;->b()V

    return-void
.end method

.method public onShowRationale(Lmcdonalds/core/util/m$c;)V
    .locals 0

    .line 184
    invoke-interface {p1}, Lmcdonalds/core/util/m$c;->a()V

    return-void
.end method
