.class public Lco/vmob/sdk/debug/c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/debug/c$b;,
        Lco/vmob/sdk/debug/c$c;,
        Lco/vmob/sdk/debug/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lco/vmob/sdk/debug/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    sget v0, Lco/vmob/sdk/b$f;->vmob_diagnostics_title_content_list_item:I

    sget v1, Lco/vmob/sdk/b$d;->text_title:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 24
    iput-object p1, p0, Lco/vmob/sdk/debug/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lco/vmob/sdk/debug/c$a;
    .locals 1

    .line 72
    new-instance v0, Lco/vmob/sdk/debug/c$b;

    invoke-direct {v0, p0}, Lco/vmob/sdk/debug/c$b;-><init>(Lco/vmob/sdk/debug/c;)V

    .line 73
    invoke-virtual {p0, v0}, Lco/vmob/sdk/debug/c;->add(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(I)Lco/vmob/sdk/debug/c$a;
    .locals 1

    .line 60
    iget-object v0, p0, Lco/vmob/sdk/debug/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 1064
    invoke-virtual {p0, p1, v0}, Lco/vmob/sdk/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)Lco/vmob/sdk/debug/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lco/vmob/sdk/debug/c$a;
    .locals 1

    .line 50
    iget-object v0, p0, Lco/vmob/sdk/debug/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lco/vmob/sdk/debug/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/high16 v0, -0x1000000

    invoke-virtual {p0, p1, p2, v0}, Lco/vmob/sdk/debug/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lco/vmob/sdk/debug/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;
    .locals 1

    .line 46
    iget-object v0, p0, Lco/vmob/sdk/debug/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p0, p1, p2, v0}, Lco/vmob/sdk/debug/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lco/vmob/sdk/debug/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lco/vmob/sdk/debug/c$a;
    .locals 1

    const/high16 v0, -0x1000000

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lco/vmob/sdk/debug/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lco/vmob/sdk/debug/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lco/vmob/sdk/debug/c$a;
    .locals 1

    .line 54
    new-instance v0, Lco/vmob/sdk/debug/c$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lco/vmob/sdk/debug/c$c;-><init>(Lco/vmob/sdk/debug/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    invoke-virtual {p0, v0}, Lco/vmob/sdk/debug/c;->add(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lco/vmob/sdk/debug/c$a;
    .locals 1

    const-string v0, ""

    .line 64
    invoke-virtual {p0, p1, v0}, Lco/vmob/sdk/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)Lco/vmob/sdk/debug/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lco/vmob/sdk/debug/c$a;
    .locals 1

    const-string v0, ""

    .line 68
    invoke-virtual {p0, v0, p1}, Lco/vmob/sdk/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)Lco/vmob/sdk/debug/c$a;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lco/vmob/sdk/debug/c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/vmob/sdk/debug/c$a;

    invoke-interface {p1, p2}, Lco/vmob/sdk/debug/c$a;->a(Landroid/view/View;)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
