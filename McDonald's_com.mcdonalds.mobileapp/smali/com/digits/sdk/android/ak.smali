.class public Lcom/digits/sdk/android/ak;
.super Landroid/database/MergeCursor;
.source "DigitsContactsCursor.java"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/digits/sdk/android/models/DigitsUser;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/digits/sdk/android/models/Invite;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/database/Cursor;

.field public final f:Landroid/database/Cursor;

.field public final g:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const-string v0, "data4"

    goto :goto_0

    :cond_0
    const-string v0, "data1"

    :goto_0
    sput-object v0, Lcom/digits/sdk/android/ak;->a:Ljava/lang/String;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const-string v0, "display_name"

    sput-object v0, Lcom/digits/sdk/android/ak;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Landroid/database/Cursor;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/digits/sdk/android/models/DigitsUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/digits/sdk/android/models/Invite;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Landroid/database/Cursor;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 61
    iput-object p1, p0, Lcom/digits/sdk/android/ak;->e:Landroid/database/Cursor;

    .line 62
    iput-object p2, p0, Lcom/digits/sdk/android/ak;->f:Landroid/database/Cursor;

    if-eqz p3, :cond_0

    .line 63
    invoke-direct {p0, p3}, Lcom/digits/sdk/android/ak;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p3, p0, Lcom/digits/sdk/android/ak;->c:Ljava/util/Map;

    if-eqz p4, :cond_1

    .line 65
    invoke-direct {p0, p4}, Lcom/digits/sdk/android/ak;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iput-object p3, p0, Lcom/digits/sdk/android/ak;->d:Ljava/util/Map;

    .line 68
    sget-object p3, Lcom/digits/sdk/android/ak;->b:Ljava/lang/String;

    invoke-direct {p0, p5, p3}, Lcom/digits/sdk/android/ak;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/digits/sdk/android/ak;->g:I

    const-string p3, "photo_thumb_uri"

    .line 69
    invoke-direct {p0, p5, p3}, Lcom/digits/sdk/android/ak;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/digits/sdk/android/ak;->h:I

    .line 70
    sget-object p3, Lcom/digits/sdk/android/ak;->a:Ljava/lang/String;

    invoke-direct {p0, p5, p3}, Lcom/digits/sdk/android/ak;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/digits/sdk/android/ak;->i:I

    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/digits/sdk/android/ak;->e:Landroid/database/Cursor;

    sget-object p3, Lcom/digits/sdk/android/ak;->a:Ljava/lang/String;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    :cond_2
    if-eqz p2, :cond_3

    .line 77
    iget-object p1, p0, Lcom/digits/sdk/android/ak;->f:Landroid/database/Cursor;

    sget-object p2, Lcom/digits/sdk/android/ak;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 155
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 156
    aget-object v1, p1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/digits/sdk/android/models/DigitsUser;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/digits/sdk/android/models/DigitsUser;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/digits/sdk/android/models/DigitsUser;

    .line 138
    iget-object v2, v1, Lcom/digits/sdk/android/models/DigitsUser;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/digits/sdk/android/models/Invite;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/digits/sdk/android/models/Invite;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/digits/sdk/android/models/Invite;

    .line 147
    iget-object v2, v1, Lcom/digits/sdk/android/models/Invite;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 103
    iget v0, p0, Lcom/digits/sdk/android/ak;->i:I

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ak;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/digits/sdk/android/models/Invite$Status;
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/digits/sdk/android/ak;->a()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/digits/sdk/android/ak;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/models/Invite;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, v0, Lcom/digits/sdk/android/models/Invite;->b:Lcom/digits/sdk/android/models/Invite$Status;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
