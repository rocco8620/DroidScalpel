.class public final Lmcdonalds/restaurant/c/a/a;
.super Ljava/lang/Object;
.source "MapFilter.java"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/restaurant/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/restaurant/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/restaurant/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lmcdonalds/restaurant/c/a/a;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmcdonalds/restaurant/c/a/a;->a:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmcdonalds/restaurant/c/a/a;->b:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmcdonalds/restaurant/c/a/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget v0, Lmcdonalds/restaurant/c$h;->gmal_restaurant_filters_open_now:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/restaurant/c/a/a;->e:Ljava/lang/String;

    .line 40
    sget v0, Lmcdonalds/restaurant/c$h;->gmal_restaurant_filters_favourites:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/restaurant/c/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmcdonalds/restaurant/c/a/a;
    .locals 1

    .line 32
    sget-object v0, Lmcdonalds/restaurant/c/a/a;->d:Lmcdonalds/restaurant/c/a/a;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lmcdonalds/restaurant/c/a/a;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/c/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lmcdonalds/restaurant/c/a/a;->d:Lmcdonalds/restaurant/c/a/a;

    .line 35
    :cond_0
    sget-object p0, Lmcdonalds/restaurant/c/a/a;->d:Lmcdonalds/restaurant/c/a/a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 152
    sget-object v0, Lmcdonalds/restaurant/c/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/restaurant/d/c;

    .line 153
    invoke-interface {v1}, Lmcdonalds/restaurant/d/c;->a()V

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {p0}, Lmcdonalds/restaurant/c/a/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 80
    :goto_0
    sget-object v2, Lmcdonalds/restaurant/c/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 81
    sget-object v2, Lmcdonalds/restaurant/c/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/restaurant/c/a/b;

    const-string v3, "PREFERENCE_FILTER"

    .line 82
    invoke-virtual {v2}, Lmcdonalds/restaurant/c/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4, v0}, Lmcdonalds/restaurant/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Lmcdonalds/restaurant/c/a/b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 159
    :goto_0
    sget-object v1, Lmcdonalds/restaurant/c/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "PREFERENCE_FILTER"

    .line 160
    sget-object v2, Lmcdonalds/restaurant/c/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/restaurant/c/a/b;

    invoke-virtual {v2}, Lmcdonalds/restaurant/c/a/b;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmcdonalds/restaurant/c/a/a;->b:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/restaurant/c/a/b;

    invoke-virtual {v3}, Lmcdonalds/restaurant/c/a/b;->a()Z

    move-result v3

    .line 160
    invoke-static {p0, v1, v2, v3}, Lmcdonalds/restaurant/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmcdonalds/restaurant/c/a/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 91
    :goto_0
    sget-object v1, Lmcdonalds/restaurant/c/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 92
    sget-object v1, Lmcdonalds/restaurant/c/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/restaurant/c/a/b;

    invoke-virtual {v1}, Lmcdonalds/restaurant/c/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    sget-object v1, Lmcdonalds/restaurant/c/a/a;->a:Ljava/util/ArrayList;

    sget-object v2, Lmcdonalds/restaurant/c/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a([Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmcdonalds/restaurant/c/a/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 66
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 67
    new-instance v1, Lmcdonalds/restaurant/c/a/b;

    aget-object v2, p1, v0

    invoke-direct {v1, v2}, Lmcdonalds/restaurant/c/a/b;-><init>(Ljava/lang/String;)V

    .line 68
    sget-object v2, Lmcdonalds/restaurant/c/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0, p2}, Lmcdonalds/restaurant/c/a/a;->d(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/a/a;->a()V

    .line 73
    invoke-static {p2}, Lmcdonalds/restaurant/c/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a([Ljava/lang/String;ZZ)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 116
    :goto_0
    sget-object v3, Lmcdonalds/restaurant/c/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 117
    sget-object v3, Lmcdonalds/restaurant/c/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/restaurant/c/a/b;

    invoke-virtual {v3}, Lmcdonalds/restaurant/c/a/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmcdonalds/restaurant/c/a/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez p2, :cond_4

    :goto_1
    move v2, v4

    goto :goto_3

    .line 121
    :cond_0
    sget-object v3, Lmcdonalds/restaurant/c/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/restaurant/c/a/b;

    invoke-virtual {v3}, Lmcdonalds/restaurant/c/a/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lmcdonalds/restaurant/c/a/a;->f:Ljava/lang/String;

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p3, :cond_4

    goto :goto_1

    .line 128
    :cond_1
    array-length v3, p1

    move v5, v0

    move v6, v5

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v7, p1, v5

    .line 129
    sget-object v8, Lmcdonalds/restaurant/c/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmcdonalds/restaurant/c/a/b;

    invoke-virtual {v8}, Lmcdonalds/restaurant/c/a/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v6, v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    .line 101
    :goto_0
    sget-object v3, Lmcdonalds/restaurant/c/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lmcdonalds/restaurant/c/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/restaurant/c/a/b;

    invoke-virtual {v2}, Lmcdonalds/restaurant/c/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public c()V
    .locals 1

    .line 148
    sget-object v0, Lmcdonalds/restaurant/c/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 175
    :goto_0
    sget-object v2, Lmcdonalds/restaurant/c/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 176
    sget-object v2, Lmcdonalds/restaurant/c/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/restaurant/c/a/b;

    .line 177
    invoke-virtual {v2, v0}, Lmcdonalds/restaurant/c/a/b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/a/a;->a()V

    .line 180
    invoke-static {p1}, Lmcdonalds/restaurant/c/a/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/restaurant/c/a/b;",
            ">;"
        }
    .end annotation

    .line 166
    sget-object v0, Lmcdonalds/restaurant/c/a/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/restaurant/c/a/b;",
            ">;"
        }
    .end annotation

    .line 170
    sget-object v0, Lmcdonalds/restaurant/c/a/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method
