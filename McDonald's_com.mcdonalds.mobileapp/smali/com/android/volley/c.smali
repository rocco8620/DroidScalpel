.class public Lcom/android/volley/c;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.java"

# interfaces
.implements Lcom/android/volley/l;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    invoke-direct {p0, v0, v1, v2}, Lcom/android/volley/c;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/android/volley/c;->a:I

    .line 59
    iput p2, p0, Lcom/android/volley/c;->c:I

    .line 60
    iput p3, p0, Lcom/android/volley/c;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/android/volley/c;->a:I

    return v0
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 92
    iget v0, p0, Lcom/android/volley/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/volley/c;->b:I

    .line 93
    iget v0, p0, Lcom/android/volley/c;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/volley/c;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/volley/c;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/volley/c;->a:I

    .line 94
    invoke-virtual {p0}, Lcom/android/volley/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    throw p1

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/android/volley/c;->b:I

    return v0
.end method

.method protected c()Z
    .locals 2

    .line 103
    iget v0, p0, Lcom/android/volley/c;->b:I

    iget v1, p0, Lcom/android/volley/c;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
