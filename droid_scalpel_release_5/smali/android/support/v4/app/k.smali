.class public final Landroid/support/v4/app/k;
.super Ljava/lang/Object;


# instance fields
.field final Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/d;",
            ">;"
        }
    .end annotation
.end field

.field final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/arch/lifecycle/p;",
            ">;"
        }
    .end annotation
.end field

.field final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/List<",
            "Landroid/support/v4/app/k;",
            ">;",
            "Ljava/util/List<",
            "Landroid/arch/lifecycle/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/k;->Code:Ljava/util/List;

    iput-object p2, p0, Landroid/support/v4/app/k;->V:Ljava/util/List;

    iput-object p3, p0, Landroid/support/v4/app/k;->I:Ljava/util/List;

    return-void
.end method
