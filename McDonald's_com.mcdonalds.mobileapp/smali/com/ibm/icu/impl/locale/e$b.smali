.class Lcom/ibm/icu/impl/locale/e$b;
.super Ljava/lang/Object;
.source "KeyTypeData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/locale/e$j;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/impl/locale/e$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/locale/e$j;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/impl/locale/e$g;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/e$b;->a:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/ibm/icu/impl/locale/e$b;->b:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/ibm/icu/impl/locale/e$b;->c:Ljava/util/Map;

    .line 107
    iput-object p4, p0, Lcom/ibm/icu/impl/locale/e$b;->d:Ljava/util/EnumSet;

    return-void
.end method
