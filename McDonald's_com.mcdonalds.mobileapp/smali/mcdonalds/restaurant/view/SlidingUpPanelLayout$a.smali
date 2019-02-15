.class Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;
.super Landroid/support/v4/widget/s$a;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/restaurant/view/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;


# direct methods
.method private constructor <init>(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)V
    .locals 0

    .line 1123
    iput-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/s$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;)V
    .locals 0

    .line 1123
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;-><init>(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1211
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->h(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1212
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->i(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I

    move-result p1

    .line 1213
    iget-object p3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p3}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->d(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I

    move-result p3

    add-int/2addr p3, p1

    goto :goto_0

    .line 1215
    :cond_0
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getPaddingTop()I

    move-result p3

    .line 1216
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->d(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I

    move-result p1

    sub-int p1, p3, p1

    .line 1219
    :goto_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1204
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->d(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I

    move-result p1

    return p1
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 1161
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->b()V

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .line 1136
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->c(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)F

    move-result p1

    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->d(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 1138
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->e(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Landroid/support/v4/widget/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/s;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 1139
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->f(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1140
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->g(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    move-result-object p1

    sget-object v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    if-eq p1, v0, :cond_2

    .line 1141
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a()V

    .line 1142
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->b(Landroid/view/View;)V

    .line 1143
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    sget-object v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    invoke-static {p1, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;)Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    goto :goto_0

    .line 1145
    :cond_0
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->f(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)F

    move-result v0

    int-to-float p1, p1

    iget-object v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->d(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    .line 1146
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->g(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    move-result-object p1

    sget-object v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->c:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    if-eq p1, v0, :cond_2

    .line 1147
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a()V

    .line 1148
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->d(Landroid/view/View;)V

    .line 1149
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    sget-object v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->c:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    invoke-static {p1, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;)Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    goto :goto_0

    .line 1151
    :cond_1
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->g(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    move-result-object p1

    sget-object v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->b:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    if-eq p1, v0, :cond_2

    .line 1152
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->c(Landroid/view/View;)V

    .line 1153
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    sget-object v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->b:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    invoke-static {p1, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;)Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1166
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p1, p3}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;I)V

    .line 1167
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->invalidate()V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6

    .line 1172
    iget-object p2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->h(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    .line 1173
    invoke-static {p2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->i(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    .line 1174
    invoke-static {p2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->i(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I

    move-result p2

    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->d(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 1176
    :goto_0
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->c(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 1179
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->h(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->c(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->d(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 1181
    iget-object v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->d(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_1

    .line 1183
    :cond_1
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->j(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I

    move-result v0

    iget-object v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->c(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)F

    move-result v2

    iget-object v3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v3}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->d(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 1184
    iget-object v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->j(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget-object v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->d(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_1
    cmpl-float v2, p3, v1

    if-gtz v2, :cond_3

    cmpl-float v2, p3, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v2, :cond_2

    .line 1187
    iget-object v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->f(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)F

    move-result v2

    add-float v5, v3, v0

    div-float/2addr v5, v4

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float p3, p3, v1

    if-nez p3, :cond_6

    .line 1189
    iget-object p3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p3}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->f(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)F

    move-result p3

    add-float/2addr v3, v0

    div-float/2addr v3, v4

    cmpg-float p3, p3, v3

    if-gez p3, :cond_6

    iget-object p3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    .line 1190
    invoke-static {p3}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->f(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)F

    move-result p3

    div-float/2addr v0, v4

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_6

    int-to-float p2, p2

    .line 1191
    iget-object p3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p3}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->d(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->c(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)F

    move-result v0

    mul-float/2addr p3, v0

    add-float/2addr p2, p3

    float-to-int p2, p2

    goto :goto_3

    .line 1188
    :cond_3
    :goto_2
    iget-object p3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p3}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->d(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_3

    :cond_4
    cmpl-float v0, p3, v1

    if-gtz v0, :cond_5

    cmpl-float p3, p3, v1

    if-nez p3, :cond_6

    .line 1194
    iget-object p3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p3}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->f(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_6

    .line 1195
    :cond_5
    iget-object p3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p3}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->d(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I

    move-result p3

    add-int/2addr p2, p3

    .line 1198
    :cond_6
    :goto_3
    iget-object p3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p3}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->e(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Landroid/support/v4/widget/s;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/widget/s;->a(II)Z

    .line 1199
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1127
    iget-object p2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->b(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1131
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;

    iget-boolean p1, p1, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;->a:Z

    return p1
.end method
