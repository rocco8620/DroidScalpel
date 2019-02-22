.class final Landroid/support/v4/app/d$2;
.super Landroid/support/v4/app/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/d;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v4/app/d;


# direct methods
.method constructor <init>(Landroid/support/v4/app/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/d$2;->Code:Landroid/support/v4/app/d;

    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/d;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d$2;->Code:Landroid/support/v4/app/d;

    iget-object v0, v0, Landroid/support/v4/app/d;->j:Landroid/support/v4/app/h;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/h;->Code(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/d;

    move-result-object p1

    return-object p1
.end method

.method public final Code(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d$2;->Code:Landroid/support/v4/app/d;

    iget-object v0, v0, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/d$2;->Code:Landroid/support/v4/app/d;

    iget-object v0, v0, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Code()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d$2;->Code:Landroid/support/v4/app/d;

    iget-object v0, v0, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
