.class public abstract Lcom/google/android/gms/dynamic/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/dynamic/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/dynamic/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/dynamic/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/dynamic/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/d;-><init>(Lcom/google/android/gms/dynamic/c;)V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/c;->d:Lcom/google/android/gms/dynamic/k;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/dynamic/c;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/c;->b:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/dynamic/c;Lcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/dynamic/b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/dynamic/c;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/c;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method private final a(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/h;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/h;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    invoke-interface {p2, p1}, Lcom/google/android/gms/dynamic/h;->a(Lcom/google/android/gms/dynamic/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/c;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/dynamic/c;->b:Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/dynamic/c;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/dynamic/c;->b:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/c;->d:Lcom/google/android/gms/dynamic/k;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/c;->a(Lcom/google/android/gms/dynamic/k;)V

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/az;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/az;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/google/android/gms/dynamic/f;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/dynamic/f;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/dynamic/c;)Lcom/google/android/gms/dynamic/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/dynamic/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/dynamic/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/dynamic/e;-><init>(Lcom/google/android/gms/dynamic/c;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamic/c;->a(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/h;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/dynamic/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/k<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamic/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/g;-><init>(Lcom/google/android/gms/dynamic/c;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/c;->a(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/h;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/b;->b()V

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/c;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->a:Lcom/google/android/gms/dynamic/b;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/b;->c()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/c;->a(I)V

    return-void
.end method
