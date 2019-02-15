.class public Lco/vmob/sdk/debug/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/debug/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/debug/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lco/vmob/sdk/debug/c;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(Lco/vmob/sdk/debug/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 91
    iput-object p1, p0, Lco/vmob/sdk/debug/c$c;->a:Lco/vmob/sdk/debug/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Lco/vmob/sdk/debug/c$c;->b:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lco/vmob/sdk/debug/c$c;->c:Ljava/lang/String;

    .line 94
    iput p4, p0, Lco/vmob/sdk/debug/c$c;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 99
    sget v0, Lco/vmob/sdk/b$d;->row_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    sget v0, Lco/vmob/sdk/b$d;->list_separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    sget v0, Lco/vmob/sdk/b$d;->text_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    iget-object v1, p0, Lco/vmob/sdk/debug/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget v1, p0, Lco/vmob/sdk/debug/c$c;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    sget v0, Lco/vmob/sdk/b$d;->text_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lco/vmob/sdk/debug/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget v0, p0, Lco/vmob/sdk/debug/c$c;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s:%s"

    const/4 v1, 0x2

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lco/vmob/sdk/debug/c$c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lco/vmob/sdk/debug/c$c;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
