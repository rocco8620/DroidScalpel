.class public final Lio/codetail/a/c$c;
.super Ljava/lang/Object;
.source "ViewRevealManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codetail/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final j:Landroid/graphics/Paint;


# instance fields
.field final a:I

.field final b:I

.field final c:F

.field final d:F

.field e:Z

.field f:F

.field g:Landroid/view/View;

.field h:Landroid/graphics/Path;

.field i:Landroid/graphics/Region$Op;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lio/codetail/a/c$c;->j:Landroid/graphics/Paint;

    .line 95
    sget-object v0, Lio/codetail/a/c$c;->j:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    sget-object v0, Lio/codetail/a/c$c;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    sget-object v0, Lio/codetail/a/c$c;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIFF)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lio/codetail/a/c$c;->h:Landroid/graphics/Path;

    .line 119
    sget-object v0, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    iput-object v0, p0, Lio/codetail/a/c$c;->i:Landroid/graphics/Region$Op;

    .line 122
    iput-object p1, p0, Lio/codetail/a/c$c;->g:Landroid/view/View;

    .line 123
    iput p2, p0, Lio/codetail/a/c$c;->a:I

    .line 124
    iput p3, p0, Lio/codetail/a/c$c;->b:I

    .line 125
    iput p4, p0, Lio/codetail/a/c$c;->c:F

    .line 126
    iput p5, p0, Lio/codetail/a/c$c;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 135
    iget v0, p0, Lio/codetail/a/c$c;->f:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 130
    iput p1, p0, Lio/codetail/a/c$c;->f:F

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lio/codetail/a/c$c;->e:Z

    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/view/View;)Z
    .locals 5

    .line 174
    iget-object v0, p0, Lio/codetail/a/c$c;->g:Landroid/view/View;

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Lio/codetail/a/c$c;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lio/codetail/a/c$c;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 180
    iget-object v0, p0, Lio/codetail/a/c$c;->h:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    iget v2, p0, Lio/codetail/a/c$c;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    iget v3, p0, Lio/codetail/a/c$c;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lio/codetail/a/c$c;->f:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 182
    iget-object v0, p0, Lio/codetail/a/c$c;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lio/codetail/a/c$c;->i:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 183
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 184
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 140
    iget-object v0, p0, Lio/codetail/a/c$c;->g:Landroid/view/View;

    return-object v0
.end method
