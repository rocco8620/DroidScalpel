.class public final Landroid/support/v4/app/g;
.super Ljava/lang/Object;


# instance fields
.field final Code:Landroid/support/v4/app/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    return-void
.end method


# virtual methods
.method public final Code(Ljava/lang/String;)Landroid/support/v4/app/d;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->Code(Ljava/lang/String;)Landroid/support/v4/app/d;

    move-result-object p1

    return-object p1
.end method

.method public final Code(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Code()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->C()V

    return-void
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->Z()Z

    move-result v0

    return v0
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->L()V

    return-void
.end method
