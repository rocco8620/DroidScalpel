.class Landroid/support/v7/widget/d;
.super Landroid/database/DataSetObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/d$e;,
        Landroid/support/v7/widget/d$a;,
        Landroid/support/v7/widget/d$c;,
        Landroid/support/v7/widget/d$d;,
        Landroid/support/v7/widget/d$b;
    }
.end annotation


# static fields
.field static final Code:Ljava/lang/String; = "d"

.field private static final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final S:Ljava/lang/Object;


# instance fields
.field final B:Ljava/lang/String;

.field C:Z

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/d$c;",
            ">;"
        }
    .end annotation
.end field

.field final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroid/content/Intent;

.field final V:Ljava/lang/Object;

.field final Z:Landroid/content/Context;

.field private a:Landroid/support/v7/widget/d$b;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/support/v7/widget/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/widget/d;->S:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v7/widget/d;->F:Ljava/util/Map;

    return-void
.end method

.method private B()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->L:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private C()Z
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/d;->L:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/widget/d;->e:Z

    iget-object v0, p0, Landroid/support/v7/widget/d;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/d;->L:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Landroid/support/v7/widget/d;->I:Ljava/util/List;

    new-instance v5, Landroid/support/v7/widget/d$a;

    invoke-direct {v5, v3}, Landroid/support/v7/widget/d$a;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private D()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/d;->Z:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/d;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "historical-records"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/d;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v3, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "historical-record"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "activity"

    const/4 v5, 0x0

    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "time"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "weight"

    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    new-instance v8, Landroid/support/v7/widget/d$c;

    invoke-direct {v8, v4, v6, v7, v5}, Landroid/support/v7/widget/d$c;-><init>(Ljava/lang/String;JF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file not well-formed."

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :cond_4
    :try_start_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file does not start with historical-records tag."

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_4
    sget-object v2, Landroid/support/v7/widget/d;->Code:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v7/widget/d;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void

    :catch_3
    move-exception v1

    :try_start_6
    sget-object v2, Landroid/support/v7/widget/d;->Code:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v7/widget/d;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_5
    return-void

    :goto_2
    if-eqz v0, :cond_6

    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_6
    throw v1

    :catch_6
    return-void
.end method

.method private F()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/d;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/d;->b:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/d;->d:Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/d;->D:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private S()Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/widget/d;->C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/d;->c:Z

    invoke-direct {p0}, Landroid/support/v7/widget/d;->D()V

    return v0

    :cond_0
    return v1
.end method

.method private Z()V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/d;->d:Z

    iget-object v1, p0, Landroid/support/v7/widget/d;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/support/v7/widget/d$e;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/d$e;-><init>(Landroid/support/v7/widget/d;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/support/v7/widget/d;->D:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Landroid/support/v7/widget/d;->B:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/d$e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Code()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/d;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/d;->I()V

    iget-object v1, p0, Landroid/support/v7/widget/d;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Code(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/d;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/d;->I()V

    iget-object v1, p0, Landroid/support/v7/widget/d;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/d$a;

    iget-object v4, v4, Landroid/support/v7/widget/d$a;->Code:Landroid/content/pm/ResolveInfo;

    if-ne v4, p1, :cond_0

    monitor-exit v0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Code(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/d;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/d;->I()V

    iget-object v1, p0, Landroid/support/v7/widget/d;->I:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/d$a;

    iget-object p1, p1, Landroid/support/v7/widget/d$a;->Code:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final Code(Landroid/support/v7/widget/d$c;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/d;->d:Z

    invoke-direct {p0}, Landroid/support/v7/widget/d;->F()V

    invoke-direct {p0}, Landroid/support/v7/widget/d;->Z()V

    invoke-direct {p0}, Landroid/support/v7/widget/d;->B()Z

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->notifyChanged()V

    :cond_0
    return p1
.end method

.method final I()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/d;->C()Z

    move-result v0

    invoke-direct {p0}, Landroid/support/v7/widget/d;->S()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0}, Landroid/support/v7/widget/d;->F()V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/d;->B()Z

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public final V(I)Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/d;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/d;->L:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/d;->I()V

    iget-object v1, p0, Landroid/support/v7/widget/d;->I:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/d$a;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/support/v7/widget/d$a;->Code:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/support/v7/widget/d$a;->Code:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Landroid/support/v7/widget/d;->L:Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, Landroid/support/v7/widget/d;->f:Landroid/support/v7/widget/d$d;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v3, p0, Landroid/support/v7/widget/d;->f:Landroid/support/v7/widget/d$d;

    invoke-interface {v3}, Landroid/support/v7/widget/d$d;->Code()Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    new-instance v2, Landroid/support/v7/widget/d$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/support/v7/widget/d$c;-><init>(Landroid/content/ComponentName;JF)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/d;->Code(Landroid/support/v7/widget/d$c;)Z

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final V()Landroid/content/pm/ResolveInfo;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/d;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/d;->I()V

    iget-object v1, p0, Landroid/support/v7/widget/d;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/d;->I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/d$a;

    iget-object v1, v1, Landroid/support/v7/widget/d$a;->Code:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method