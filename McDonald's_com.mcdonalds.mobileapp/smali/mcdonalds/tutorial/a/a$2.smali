.class Lmcdonalds/tutorial/a/a$2;
.super Ljava/lang/Object;
.source "BaseTutorialFragment.java"

# interfaces
.implements Lmcdonalds/core/view/PageIndicator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/tutorial/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/tutorial/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/tutorial/a/a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lmcdonalds/tutorial/a/a$2;->a:Lmcdonalds/tutorial/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/core/view/PageIndicator;I)V
    .locals 1

    .line 114
    iget-object p1, p0, Lmcdonalds/tutorial/a/a$2;->a:Lmcdonalds/tutorial/a/a;

    iget-object p1, p1, Lmcdonalds/tutorial/a/a;->c:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    return-void
.end method
