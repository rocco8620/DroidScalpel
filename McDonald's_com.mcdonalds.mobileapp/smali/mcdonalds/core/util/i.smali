.class public Lmcdonalds/core/util/i;
.super Ljava/lang/Object;
.source "FasterAnimationsContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/core/util/i$c;,
        Lmcdonalds/core/util/i$b;,
        Lmcdonalds/core/util/i$d;,
        Lmcdonalds/core/util/i$e;,
        Lmcdonalds/core/util/i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/core/util/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Lmcdonalds/core/util/i$e;

.field private h:Lmcdonalds/core/util/i$d;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lmcdonalds/core/util/i;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/core/util/i;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 20
    iget-object p0, p0, Lmcdonalds/core/util/i;->e:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/core/util/i;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lmcdonalds/core/util/i;->d:Z

    return p1
.end method

.method static synthetic b(Lmcdonalds/core/util/i;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lmcdonalds/core/util/i;->c:Z

    return p0
.end method

.method private c()Lmcdonalds/core/util/i$a;
    .locals 2

    .line 171
    iget v0, p0, Lmcdonalds/core/util/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmcdonalds/core/util/i;->b:I

    .line 172
    iget v0, p0, Lmcdonalds/core/util/i;->b:I

    iget-object v1, p0, Lmcdonalds/core/util/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lmcdonalds/core/util/i;->b:I

    .line 174
    iput-boolean v0, p0, Lmcdonalds/core/util/i;->c:Z

    .line 176
    :cond_0
    iget-object v0, p0, Lmcdonalds/core/util/i;->a:Ljava/util/ArrayList;

    iget v1, p0, Lmcdonalds/core/util/i;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/util/i$a;

    return-object v0
.end method

.method static synthetic c(Lmcdonalds/core/util/i;)Lmcdonalds/core/util/i$e;
    .locals 0

    .line 20
    iget-object p0, p0, Lmcdonalds/core/util/i;->g:Lmcdonalds/core/util/i$e;

    return-object p0
.end method

.method static synthetic d(Lmcdonalds/core/util/i;)Lmcdonalds/core/util/i$a;
    .locals 0

    .line 20
    invoke-direct {p0}, Lmcdonalds/core/util/i;->c()Lmcdonalds/core/util/i$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lmcdonalds/core/util/i;)Landroid/os/Handler;
    .locals 0

    .line 20
    iget-object p0, p0, Lmcdonalds/core/util/i;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lmcdonalds/core/util/i;)Lmcdonalds/core/util/i$d;
    .locals 0

    .line 20
    iget-object p0, p0, Lmcdonalds/core/util/i;->h:Lmcdonalds/core/util/i$d;

    return-object p0
.end method

.method static synthetic g(Lmcdonalds/core/util/i;)I
    .locals 0

    .line 20
    iget p0, p0, Lmcdonalds/core/util/i;->b:I

    return p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 216
    :try_start_0
    iput-boolean v0, p0, Lmcdonalds/core/util/i;->c:Z

    .line 217
    iget-boolean v0, p0, Lmcdonalds/core/util/i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 218
    monitor-exit p0

    return-void

    .line 220
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmcdonalds/core/util/i;->f:Landroid/os/Handler;

    new-instance v1, Lmcdonalds/core/util/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmcdonalds/core/util/i$b;-><init>(Lmcdonalds/core/util/i;Lmcdonalds/core/util/i$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 215
    monitor-exit p0

    throw v0
.end method

.method public a(IILandroid/content/Context;)V
    .locals 5

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 p3, 0x0

    .line 116
    :try_start_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 120
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "item"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p3

    .line 122
    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 123
    invoke-interface {p1, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    invoke-interface {p1, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 131
    :cond_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 138
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 139
    :goto_2
    array-length v1, p1

    if-ge p3, v1, :cond_3

    .line 140
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p0, p1, p2}, Lmcdonalds/core/util/i;->a([II)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/core/util/i;->a:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmcdonalds/core/util/i;->e:Ljava/lang/ref/SoftReference;

    .line 71
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lmcdonalds/core/util/i;->f:Landroid/os/Handler;

    .line 72
    iget-boolean p1, p0, Lmcdonalds/core/util/i;->d:Z

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lmcdonalds/core/util/i;->b()V

    :cond_0
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lmcdonalds/core/util/i;->c:Z

    .line 77
    iput-boolean p1, p0, Lmcdonalds/core/util/i;->d:Z

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lmcdonalds/core/util/i;->b:I

    return-void
.end method

.method public a(Lmcdonalds/core/util/i$e;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lmcdonalds/core/util/i;->g:Lmcdonalds/core/util/i$e;

    return-void
.end method

.method public a([II)V
    .locals 5

    const/4 v0, 0x0

    .line 106
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 107
    iget-object v3, p0, Lmcdonalds/core/util/i;->a:Ljava/util/ArrayList;

    new-instance v4, Lmcdonalds/core/util/i$a;

    invoke-direct {v4, p0, v2, p2}, Lmcdonalds/core/util/i$a;-><init>(Lmcdonalds/core/util/i;II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 227
    :try_start_0
    iput-boolean v0, p0, Lmcdonalds/core/util/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 226
    monitor-exit p0

    throw v0
.end method
