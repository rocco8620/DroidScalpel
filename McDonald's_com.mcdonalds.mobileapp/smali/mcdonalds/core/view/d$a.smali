.class Lmcdonalds/core/view/d$a;
.super Ljava/lang/Object;
.source "PaintCodeSpinningEarth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/graphics/Paint;

.field private static b:Landroid/graphics/RectF;

.field private static c:Landroid/graphics/RectF;

.field private static d:Landroid/graphics/RectF;

.field private static e:Landroid/graphics/Path;

.field private static f:Landroid/graphics/RectF;

.field private static g:Landroid/graphics/Path;

.field private static h:Landroid/graphics/RectF;

.field private static i:Landroid/graphics/Path;

.field private static j:Landroid/graphics/RectF;

.field private static k:Landroid/graphics/Path;

.field private static l:Landroid/graphics/RectF;

.field private static m:Landroid/graphics/Path;

.field private static n:Landroid/graphics/RectF;

.field private static o:Landroid/graphics/Path;

.field private static p:Landroid/graphics/RectF;

.field private static q:Landroid/graphics/Path;

.field private static r:Landroid/graphics/RectF;

.field private static s:Landroid/graphics/Path;

.field private static t:Landroid/graphics/RectF;

.field private static u:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->a:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x44870000    # 1080.0f

    const/high16 v3, 0x44580000    # 864.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lmcdonalds/core/view/d$a;->b:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->c:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->d:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->e:Landroid/graphics/Path;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->f:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->g:Landroid/graphics/Path;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->h:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->i:Landroid/graphics/Path;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->j:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->k:Landroid/graphics/Path;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->l:Landroid/graphics/RectF;

    .line 55
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->m:Landroid/graphics/Path;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->n:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->o:Landroid/graphics/Path;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->p:Landroid/graphics/RectF;

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->q:Landroid/graphics/Path;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->r:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->s:Landroid/graphics/Path;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->t:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$a;->u:Landroid/graphics/Path;

    return-void
.end method

.method static synthetic a()Landroid/graphics/Paint;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b()Landroid/graphics/RectF;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic c()Landroid/graphics/RectF;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic d()Landroid/graphics/RectF;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic e()Landroid/graphics/Path;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->e:Landroid/graphics/Path;

    return-object v0
.end method

.method static synthetic f()Landroid/graphics/RectF;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic g()Landroid/graphics/Path;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->g:Landroid/graphics/Path;

    return-object v0
.end method

.method static synthetic h()Landroid/graphics/RectF;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->h:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic i()Landroid/graphics/Path;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->i:Landroid/graphics/Path;

    return-object v0
.end method

.method static synthetic j()Landroid/graphics/RectF;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic k()Landroid/graphics/Path;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->k:Landroid/graphics/Path;

    return-object v0
.end method

.method static synthetic l()Landroid/graphics/RectF;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->l:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic m()Landroid/graphics/Path;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->m:Landroid/graphics/Path;

    return-object v0
.end method

.method static synthetic n()Landroid/graphics/RectF;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->n:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic o()Landroid/graphics/Path;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->o:Landroid/graphics/Path;

    return-object v0
.end method

.method static synthetic p()Landroid/graphics/RectF;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->p:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic q()Landroid/graphics/Path;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->q:Landroid/graphics/Path;

    return-object v0
.end method

.method static synthetic r()Landroid/graphics/RectF;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->r:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic s()Landroid/graphics/Path;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->s:Landroid/graphics/Path;

    return-object v0
.end method

.method static synthetic t()Landroid/graphics/RectF;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->t:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic u()Landroid/graphics/Path;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/core/view/d$a;->u:Landroid/graphics/Path;

    return-object v0
.end method
