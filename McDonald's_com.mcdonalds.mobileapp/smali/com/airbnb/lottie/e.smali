.class public Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/Font;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/g/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/n<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/support/v4/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/f<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/i;

.field private final i:Landroid/graphics/Rect;

.field private final j:J

.field private final k:J

.field private final l:F

.field private final m:F

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method private constructor <init>(Landroid/graphics/Rect;JJFFIII)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->b:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->c:Ljava/util/Map;

    .line 50
    new-instance v0, Landroid/support/v4/g/n;

    invoke-direct {v0}, Landroid/support/v4/g/n;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->d:Landroid/support/v4/g/n;

    .line 51
    new-instance v0, Landroid/support/v4/g/f;

    invoke-direct {v0}, Landroid/support/v4/g/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->e:Landroid/support/v4/g/f;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->f:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->g:Ljava/util/HashSet;

    .line 55
    new-instance v0, Lcom/airbnb/lottie/i;

    invoke-direct {v0}, Lcom/airbnb/lottie/i;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e;->h:Lcom/airbnb/lottie/i;

    .line 68
    iput-object p1, p0, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    .line 69
    iput-wide p2, p0, Lcom/airbnb/lottie/e;->j:J

    .line 70
    iput-wide p4, p0, Lcom/airbnb/lottie/e;->k:J

    .line 71
    iput p6, p0, Lcom/airbnb/lottie/e;->l:F

    .line 72
    iput p7, p0, Lcom/airbnb/lottie/e;->m:F

    .line 73
    iput p8, p0, Lcom/airbnb/lottie/e;->n:I

    .line 74
    iput p9, p0, Lcom/airbnb/lottie/e;->o:I

    .line 75
    iput p10, p0, Lcom/airbnb/lottie/e;->p:I

    const/4 p1, 0x4

    const/4 p2, 0x5

    const/4 p3, 0x0

    .line 76
    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/c/f;->a(Lcom/airbnb/lottie/e;III)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Lottie only supports bodymovin >= 4.5.0"

    .line 77
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Rect;JJFFIIILcom/airbnb/lottie/e$1;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p10}, Lcom/airbnb/lottie/e;-><init>(Landroid/graphics/Rect;JJFFIII)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/e;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/airbnb/lottie/e;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/e;)Landroid/support/v4/g/f;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/airbnb/lottie/e;->e:Landroid/support/v4/g/f;

    return-object p0
.end method

.method static synthetic c(Lcom/airbnb/lottie/e;)Ljava/util/Map;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/airbnb/lottie/e;)Ljava/util/Map;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/airbnb/lottie/e;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/airbnb/lottie/e;)Ljava/util/Map;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/airbnb/lottie/e;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lcom/airbnb/lottie/e;)Landroid/support/v4/g/n;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/airbnb/lottie/e;->d:Landroid/support/v4/g/n;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/i;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/e;->h:Lcom/airbnb/lottie/i;

    return-object v0
.end method

.method public a(J)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/e;->e:Landroid/support/v4/g/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/f;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/Layer;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LOTTIE"

    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/e;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/e;->h:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->a(Z)V

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c()J
    .locals 6

    .line 109
    iget-wide v0, p0, Lcom/airbnb/lottie/e;->k:J

    iget-wide v2, p0, Lcom/airbnb/lottie/e;->j:J

    sub-long v4, v0, v2

    long-to-float v0, v4

    .line 110
    iget v1, p0, Lcom/airbnb/lottie/e;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/airbnb/lottie/e;->n:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/airbnb/lottie/e;->o:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/airbnb/lottie/e;->p:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/airbnb/lottie/e;->j:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/airbnb/lottie/e;->k:J

    return-wide v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/airbnb/lottie/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public j()Landroid/support/v4/g/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/n<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/airbnb/lottie/e;->d:Landroid/support/v4/g/n;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/Font;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/airbnb/lottie/e;->c:Ljava/util/Map;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/airbnb/lottie/e;->b:Ljava/util/Map;

    return-object v0
.end method

.method public m()F
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->c()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/e;->l:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public n()F
    .locals 1

    .line 170
    iget v0, p0, Lcom/airbnb/lottie/e;->m:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/airbnb/lottie/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    const-string v3, "\t"

    .line 176
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/Layer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
