.class Lcom/mikepenz/materialdrawer/view/BezelImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source "BezelImageView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/materialdrawer/view/BezelImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/mikepenz/materialdrawer/view/BezelImageView;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/view/BezelImageView;II)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView$a;->c:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 145
    iput p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView$a;->a:I

    .line 146
    iput p3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView$a;->b:I

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 151
    iget p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView$a;->a:I

    iget v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView$a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
