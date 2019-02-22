.class public abstract Landroid/support/v7/app/e;
.super Ljava/lang/Object;


# static fields
.field static Code:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/app/Activity;Landroid/support/v7/app/d;)Landroid/support/v7/app/e;
    .locals 2

    new-instance v0, Landroid/support/v7/app/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/f;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V

    return-object v0
.end method

.method public static Code(Landroid/app/Dialog;Landroid/support/v7/app/d;)Landroid/support/v7/app/e;
    .locals 2

    new-instance v0, Landroid/support/v7/app/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v7/app/f;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract B()V
.end method

.method public abstract C()V
.end method

.method public abstract Code()Landroid/support/v7/app/a;
.end method

.method public abstract Code(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract Code(Landroid/content/res/Configuration;)V
.end method

.method public abstract Code(Landroid/os/Bundle;)V
.end method

.method public abstract Code(Landroid/view/View;)V
.end method

.method public abstract Code(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract Code(Ljava/lang/CharSequence;)V
.end method

.method public abstract D()V
.end method

.method public abstract F()V
.end method

.method public abstract I()V
.end method

.method public abstract I(I)Z
.end method

.method public abstract L()Z
.end method

.method public abstract S()V
.end method

.method public abstract V()Landroid/view/MenuInflater;
.end method

.method public abstract V(I)V
.end method

.method public abstract V(Landroid/os/Bundle;)V
.end method

.method public abstract V(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract Z()V
.end method
