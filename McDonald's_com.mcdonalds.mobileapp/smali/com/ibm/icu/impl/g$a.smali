.class final Lcom/ibm/icu/impl/g$a;
.super Lcom/ibm/icu/impl/bp$c;
.source "CalendarUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final b:Lcom/ibm/icu/impl/g$a;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/ibm/icu/impl/g$a;

    invoke-direct {v0}, Lcom/ibm/icu/impl/g$a;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/g$a;->b:Lcom/ibm/icu/impl/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/ibm/icu/impl/bp$c;-><init>()V

    .line 62
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/g$a;->a:Ljava/util/Map;

    :try_start_0
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    const-string v1, "supplementalData"

    .line 66
    invoke-static {v0, v1}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ab;

    const-string v1, "calendarPreferenceData"

    .line 68
    invoke-virtual {v0, v1, p0}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Lcom/ibm/icu/impl/bp$c;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a()Lcom/ibm/icu/impl/g$a;
    .locals 1

    .line 59
    sget-object v0, Lcom/ibm/icu/impl/g$a;->b:Lcom/ibm/icu/impl/g$a;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ibm/icu/impl/g$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "gregorian"

    :cond_0
    return-object p1
.end method

.method public a(Lcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;Z)V
    .locals 5

    .line 81
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->g()Lcom/ibm/icu/impl/bp$d;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    .line 82
    :goto_0
    invoke-interface {p3, v1, p1, p2}, Lcom/ibm/icu/impl/bp$d;->a(ILcom/ibm/icu/impl/bp$b;Lcom/ibm/icu/impl/bp$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->f()Lcom/ibm/icu/impl/bp$a;

    move-result-object v2

    .line 85
    invoke-interface {v2, v0, p2}, Lcom/ibm/icu/impl/bp$a;->a(ILcom/ibm/icu/impl/bp$e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {p2}, Lcom/ibm/icu/impl/bp$e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gregorian"

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    iget-object v3, p0, Lcom/ibm/icu/impl/g$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/bp$b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
