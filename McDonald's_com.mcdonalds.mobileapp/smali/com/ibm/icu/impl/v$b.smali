.class Lcom/ibm/icu/impl/v$b;
.super Ljava/lang/Object;
.source "ICUCurrencyMetaInfo.java"

# interfaces
.implements Lcom/ibm/icu/impl/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ibm/icu/impl/v$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ibm/icu/impl/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/v$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-static {}, Lcom/ibm/icu/impl/v$c;->b()Lcom/ibm/icu/impl/v$c;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/v$b;->a:Lcom/ibm/icu/impl/v$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/v$1;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/ibm/icu/impl/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJIZ)V
    .locals 0

    .line 244
    iget-object p1, p0, Lcom/ibm/icu/impl/v$b;->a:Lcom/ibm/icu/impl/v$c;

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/v$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/ibm/icu/impl/v$b;->a:Lcom/ibm/icu/impl/v$c;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/v$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
