.class final Landroid/support/v7/app/AlertController$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v7/app/AlertController$RecycleListView;

.field final synthetic I:Landroid/support/v7/app/AlertController$a;

.field final synthetic V:Landroid/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AlertController$a$4;->I:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$a$4;->Code:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroid/support/v7/app/AlertController$a$4;->V:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object p1, p0, Landroid/support/v7/app/AlertController$a$4;->I:Landroid/support/v7/app/AlertController$a;

    iget-object p1, p1, Landroid/support/v7/app/AlertController$a;->v:[Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/AlertController$a$4;->I:Landroid/support/v7/app/AlertController$a;

    iget-object p1, p1, Landroid/support/v7/app/AlertController$a;->v:[Z

    iget-object p2, p0, Landroid/support/v7/app/AlertController$a$4;->Code:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AlertController$a$4;->I:Landroid/support/v7/app/AlertController$a;

    iget-object p1, p1, Landroid/support/v7/app/AlertController$a;->z:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Landroid/support/v7/app/AlertController$a$4;->V:Landroid/support/v7/app/AlertController;

    iget-object p2, p2, Landroid/support/v7/app/AlertController;->V:Landroid/support/v7/app/g;

    iget-object p4, p0, Landroid/support/v7/app/AlertController$a$4;->Code:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {p4, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
