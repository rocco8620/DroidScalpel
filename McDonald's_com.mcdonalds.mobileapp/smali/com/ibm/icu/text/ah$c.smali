.class final Lcom/ibm/icu/text/ah$c;
.super Ljava/lang/Object;
.source "MeasureFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:I

.field static final b:I


# instance fields
.field final c:[Lcom/ibm/icu/text/ah$a;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ibm/icu/util/ac;",
            "Ljava/util/EnumMap<",
            "Lcom/ibm/icu/text/ah$a;",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ibm/icu/util/ac;",
            "Ljava/util/EnumMap<",
            "Lcom/ibm/icu/text/ah$a;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/ibm/icu/text/ah$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1109
    sget v0, Lcom/ibm/icu/impl/aw;->i:I

    sput v0, Lcom/ibm/icu/text/ah$c;->a:I

    .line 1110
    sget v0, Lcom/ibm/icu/text/ah$c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ibm/icu/text/ah$c;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 1121
    new-array v0, v0, [Lcom/ibm/icu/text/ah$a;

    iput-object v0, p0, Lcom/ibm/icu/text/ah$c;->c:[Lcom/ibm/icu/text/ah$a;

    .line 1123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/ah$c;->d:Ljava/util/Map;

    .line 1125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/ah$c;->e:Ljava/util/Map;

    .line 1127
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/ibm/icu/text/ah$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/ibm/icu/text/ah$c;->f:Ljava/util/EnumMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/text/ah$1;)V
    .locals 0

    .line 1108
    invoke-direct {p0}, Lcom/ibm/icu/text/ah$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ibm/icu/text/ah$a;)Z
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/ibm/icu/text/ah$c;->f:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
