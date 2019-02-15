.class public Lcom/ibm/icu/impl/m;
.super Ljava/lang/Object;
.source "CurrencyData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/m$e;,
        Lcom/ibm/icu/impl/m$d;,
        Lcom/ibm/icu/impl/m$c;,
        Lcom/ibm/icu/impl/m$a;,
        Lcom/ibm/icu/impl/m$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ibm/icu/impl/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.ibm.icu.impl.u"

    .line 103
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/m$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    new-instance v0, Lcom/ibm/icu/impl/m$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/m$1;-><init>()V

    .line 118
    :goto_0
    sput-object v0, Lcom/ibm/icu/impl/m;->a:Lcom/ibm/icu/impl/m$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
