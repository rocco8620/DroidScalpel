.class public Lcom/mikepenz/materialize/b/d;
.super Ljava/lang/Object;
.source "StringHolder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/mikepenz/materialize/b/d;->b:I

    .line 20
    iput p1, p0, Lcom/mikepenz/materialize/b/d;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/mikepenz/materialize/b/d;->b:I

    .line 16
    iput-object p1, p0, Lcom/mikepenz/materialize/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/mikepenz/materialize/b/d;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialize/b/d;->a(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/mikepenz/materialize/b/d;Landroid/widget/TextView;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialize/b/d;->b(Landroid/widget/TextView;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return p0

    :cond_1
    return p0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/mikepenz/materialize/b/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/mikepenz/materialize/b/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, Lcom/mikepenz/materialize/b/d;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 43
    iget v0, p0, Lcom/mikepenz/materialize/b/d;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/widget/TextView;)Z
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/mikepenz/materialize/b/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/mikepenz/materialize/b/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return v1

    .line 54
    :cond_0
    iget v0, p0, Lcom/mikepenz/materialize/b/d;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 55
    iget v0, p0, Lcom/mikepenz/materialize/b/d;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return v1

    :cond_1
    const/16 v0, 0x8

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mikepenz/materialize/b/d;->a:Ljava/lang/String;

    return-object v0
.end method
