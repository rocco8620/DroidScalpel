.class Lcom/ibm/icu/impl/locale/e$f;
.super Lcom/ibm/icu/impl/locale/e$h;
.source "KeyTypeData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-zA-Z]{2}|[0-9]{3})[zZ]{4}"

    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/locale/e$f;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/locale/e$h;-><init>(Lcom/ibm/icu/impl/locale/e$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/locale/e$1;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/ibm/icu/impl/locale/e$f;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 1

    .line 63
    sget-object v0, Lcom/ibm/icu/impl/locale/e$f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
