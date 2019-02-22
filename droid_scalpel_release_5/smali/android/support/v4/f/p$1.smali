.class final Landroid/support/v4/f/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/f/p;->Code(Landroid/view/View;Landroid/support/v4/f/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v4/f/n;


# direct methods
.method constructor <init>(Landroid/support/v4/f/n;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/f/p$1;->Code:Landroid/support/v4/f/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Landroid/support/v4/f/w;->Code(Ljava/lang/Object;)Landroid/support/v4/f/w;

    move-result-object p2

    iget-object v0, p0, Landroid/support/v4/f/p$1;->Code:Landroid/support/v4/f/n;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/f/n;->Code(Landroid/view/View;Landroid/support/v4/f/w;)Landroid/support/v4/f/w;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/f/w;->Code(Landroid/support/v4/f/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
