.class public Landroid/databinding/g;
.super Ljava/lang/Object;
.source "DataBindingUtil.java"


# static fields
.field private static a:Landroid/databinding/d;

.field private static b:Landroid/databinding/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Landroid/databinding/e;

    invoke-direct {v0}, Landroid/databinding/e;-><init>()V

    sput-object v0, Landroid/databinding/g;->a:Landroid/databinding/d;

    return-void
.end method

.method public static a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 284
    sget-object v0, Landroid/databinding/g;->b:Landroid/databinding/f;

    invoke-static {p0, p1, v0}, Landroid/databinding/g;->a(Landroid/app/Activity;ILandroid/databinding/f;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;ILandroid/databinding/f;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/app/Activity;",
            "I",
            "Landroid/databinding/f;",
            ")TT;"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    .line 305
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 306
    invoke-static {p2, p0, v0, p1}, Landroid/databinding/g;->a(Landroid/databinding/f;Landroid/view/ViewGroup;II)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/databinding/f;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/databinding/f;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 199
    sget-object v0, Landroid/databinding/g;->a:Landroid/databinding/d;

    invoke-virtual {v0, p0, p1, p2}, Landroid/databinding/d;->a(Landroid/databinding/f;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/databinding/f;Landroid/view/ViewGroup;II)Landroid/databinding/ViewDataBinding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/databinding/f;",
            "Landroid/view/ViewGroup;",
            "II)TT;"
        }
    .end annotation

    .line 323
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v1, v0, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sub-int/2addr v0, v2

    .line 326
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 327
    invoke-static {p0, p1, p3}, Landroid/databinding/g;->a(Landroid/databinding/f;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0

    .line 329
    :cond_0
    new-array v0, v1, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int v3, v2, p2

    .line 331
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {p0, v0, p3}, Landroid/databinding/g;->a(Landroid/databinding/f;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/databinding/f;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/databinding/f;",
            "[",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 194
    sget-object v0, Landroid/databinding/g;->a:Landroid/databinding/d;

    invoke-virtual {v0, p0, p1, p2}, Landroid/databinding/d;->a(Landroid/databinding/f;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    .line 95
    sget-object v0, Landroid/databinding/g;->b:Landroid/databinding/f;

    invoke-static {p0, p1, p2, p3, v0}, Landroid/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/f;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/f;)Landroid/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Landroid/databinding/f;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 126
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_2

    .line 128
    invoke-static {p4, p2, v0, p1}, Landroid/databinding/g;->a(Landroid/databinding/f;Landroid/view/ViewGroup;II)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0

    .line 130
    :cond_2
    invoke-static {p4, p0, p1}, Landroid/databinding/g;->a(Landroid/databinding/f;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a()Landroid/databinding/f;
    .locals 1

    .line 65
    sget-object v0, Landroid/databinding/g;->b:Landroid/databinding/f;

    return-object v0
.end method