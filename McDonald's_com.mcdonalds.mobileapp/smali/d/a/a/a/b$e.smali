.class Ld/a/a/a/b$e;
.super Landroid/view/View;
.source "MaterialTapTargetPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/b$e$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field a:Landroid/graphics/PointF;

.field b:Landroid/graphics/PointF;

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Paint;

.field e:F

.field f:F

.field g:F

.field h:I

.field i:Landroid/graphics/drawable/Drawable;

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:Landroid/text/Layout;

.field s:Landroid/text/Layout;

.field t:Z

.field u:Ld/a/a/a/b$e$a;

.field v:Z

.field w:Landroid/graphics/Rect;

.field x:Landroid/view/View;

.field y:Landroid/view/View;

.field z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1163
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1126
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    .line 1127
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ld/a/a/a/b$e;->b:Landroid/graphics/PointF;

    const/4 p1, 0x1

    .line 1143
    iput-boolean p1, p0, Ld/a/a/a/b$e;->t:Z

    .line 1146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    .line 1164
    sget v0, Ld/a/a/a/c$b;->material_target_prompt_view:I

    invoke-virtual {p0, v0}, Ld/a/a/a/b$e;->setId(I)V

    .line 1165
    invoke-virtual {p0, p1}, Ld/a/a/a/b$e;->setFocusableInTouchMode(Z)V

    .line 1166
    invoke-virtual {p0}, Ld/a/a/a/b$e;->requestFocus()Z

    return-void
.end method


# virtual methods
.method a(FFLandroid/graphics/PointF;F)Z
    .locals 4

    .line 1308
    iget v0, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    float-to-double p1, p4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    cmpg-double p3, v0, p1

    if-gez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1269
    iget-boolean v0, p0, Ld/a/a/a/b$e;->C:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1271
    invoke-virtual {p0}, Ld/a/a/a/b$e;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1274
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1275
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 1277
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    .line 1280
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 1281
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1283
    iget-object v0, p0, Ld/a/a/a/b$e;->u:Ld/a/a/a/b$e$a;

    if-eqz v0, :cond_1

    .line 1285
    iget-object v0, p0, Ld/a/a/a/b$e;->u:Ld/a/a/a/b$e$a;

    invoke-interface {v0}, Ld/a/a/a/b$e$a;->b()V

    .line 1287
    :cond_1
    iget-boolean v0, p0, Ld/a/a/a/b$e;->D:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2

    .line 1292
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1176
    iget v0, p0, Ld/a/a/a/b$e;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 1178
    iget-boolean v0, p0, Ld/a/a/a/b$e;->A:Z

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1184
    :cond_0
    iget-object v0, p0, Ld/a/a/a/b$e;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Ld/a/a/a/b$e;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Ld/a/a/a/b$e;->f:F

    iget-object v3, p0, Ld/a/a/a/b$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1186
    iget-boolean v0, p0, Ld/a/a/a/b$e;->t:Z

    if-eqz v0, :cond_1

    .line 1188
    iget-object v0, p0, Ld/a/a/a/b$e;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 1189
    iget-object v1, p0, Ld/a/a/a/b$e;->d:Landroid/graphics/Paint;

    iget v2, p0, Ld/a/a/a/b$e;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1190
    iget-object v1, p0, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Ld/a/a/a/b$e;->g:F

    iget-object v4, p0, Ld/a/a/a/b$e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1191
    iget-object v1, p0, Ld/a/a/a/b$e;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1194
    :cond_1
    iget-object v0, p0, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Ld/a/a/a/b$e;->e:F

    iget-object v3, p0, Ld/a/a/a/b$e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1201
    iget-object v0, p0, Ld/a/a/a/b$e;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1203
    iget v0, p0, Ld/a/a/a/b$e;->j:F

    iget v1, p0, Ld/a/a/a/b$e;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1204
    iget-object v0, p0, Ld/a/a/a/b$e;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1205
    iget v0, p0, Ld/a/a/a/b$e;->j:F

    neg-float v0, v0

    iget v1, p0, Ld/a/a/a/b$e;->k:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 1207
    :cond_2
    iget-object v0, p0, Ld/a/a/a/b$e;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1209
    iget v0, p0, Ld/a/a/a/b$e;->j:F

    iget v1, p0, Ld/a/a/a/b$e;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1210
    iget-object v0, p0, Ld/a/a/a/b$e;->y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1211
    iget v0, p0, Ld/a/a/a/b$e;->j:F

    neg-float v0, v0

    iget v1, p0, Ld/a/a/a/b$e;->k:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1219
    :cond_3
    :goto_0
    iget v0, p0, Ld/a/a/a/b$e;->l:F

    iget v1, p0, Ld/a/a/a/b$e;->m:F

    sub-float/2addr v0, v1

    iget v1, p0, Ld/a/a/a/b$e;->n:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1220
    iget-object v0, p0, Ld/a/a/a/b$e;->r:Landroid/text/Layout;

    if-eqz v0, :cond_4

    .line 1222
    iget-object v0, p0, Ld/a/a/a/b$e;->r:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1224
    :cond_4
    iget-object v0, p0, Ld/a/a/a/b$e;->s:Landroid/text/Layout;

    if-eqz v0, :cond_5

    .line 1226
    iget v0, p0, Ld/a/a/a/b$e;->l:F

    iget v1, p0, Ld/a/a/a/b$e;->m:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget v1, p0, Ld/a/a/a/b$e;->o:F

    add-float/2addr v0, v1

    iget v1, p0, Ld/a/a/a/b$e;->p:F

    sub-float/2addr v0, v1

    iget v1, p0, Ld/a/a/a/b$e;->q:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1228
    iget-object v0, p0, Ld/a/a/a/b$e;->s:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1239
    iget-boolean v1, p0, Ld/a/a/a/b$e;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/a/a/a/b$e;->w:Landroid/graphics/Rect;

    float-to-int v2, v0

    float-to-int v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld/a/a/a/b$e;->b:Landroid/graphics/PointF;

    iget v2, p0, Ld/a/a/a/b$e;->f:F

    .line 1240
    invoke-virtual {p0, v0, p1, v1, v2}, Ld/a/a/a/b$e;->a(FFLandroid/graphics/PointF;F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1242
    iget-object v2, p0, Ld/a/a/a/b$e;->a:Landroid/graphics/PointF;

    iget v3, p0, Ld/a/a/a/b$e;->e:F

    invoke-virtual {p0, v0, p1, v2, v3}, Ld/a/a/a/b$e;->a(FFLandroid/graphics/PointF;F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1245
    iget-boolean p1, p0, Ld/a/a/a/b$e;->v:Z

    .line 1246
    iget-object v0, p0, Ld/a/a/a/b$e;->u:Ld/a/a/a/b$e$a;

    if-eqz v0, :cond_4

    .line 1248
    iget-object v0, p0, Ld/a/a/a/b$e;->u:Ld/a/a/a/b$e$a;

    invoke-interface {v0}, Ld/a/a/a/b$e$a;->a()V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 1256
    iget-boolean v1, p0, Ld/a/a/a/b$e;->B:Z

    :cond_3
    move p1, v1

    .line 1258
    iget-object v0, p0, Ld/a/a/a/b$e;->u:Ld/a/a/a/b$e$a;

    if-eqz v0, :cond_4

    .line 1260
    iget-object v0, p0, Ld/a/a/a/b$e;->u:Ld/a/a/a/b$e$a;

    invoke-interface {v0}, Ld/a/a/a/b$e$a;->b()V

    :cond_4
    :goto_1
    return p1
.end method
