.class Lcom/ibm/icu/util/q;
.super Ljava/lang/Object;
.source "EasterHoliday.java"

# interfaces
.implements Lcom/ibm/icu/util/n;


# static fields
.field private static a:Lcom/ibm/icu/util/t;

.field private static b:Lcom/ibm/icu/util/t;


# instance fields
.field private c:I

.field private d:Lcom/ibm/icu/util/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 291
    new-instance v0, Lcom/ibm/icu/util/t;

    invoke-direct {v0}, Lcom/ibm/icu/util/t;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/q;->a:Lcom/ibm/icu/util/t;

    .line 292
    new-instance v0, Lcom/ibm/icu/util/t;

    invoke-direct {v0}, Lcom/ibm/icu/util/t;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/q;->b:Lcom/ibm/icu/util/t;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    sget-object v0, Lcom/ibm/icu/util/q;->a:Lcom/ibm/icu/util/t;

    iput-object v0, p0, Lcom/ibm/icu/util/q;->d:Lcom/ibm/icu/util/t;

    .line 155
    iput p1, p0, Lcom/ibm/icu/util/q;->c:I

    if-eqz p2, :cond_0

    .line 157
    sget-object p1, Lcom/ibm/icu/util/q;->b:Lcom/ibm/icu/util/t;

    new-instance p2, Ljava/util/Date;

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Lcom/ibm/icu/util/t;->b(Ljava/util/Date;)V

    .line 158
    sget-object p1, Lcom/ibm/icu/util/q;->b:Lcom/ibm/icu/util/t;

    iput-object p1, p0, Lcom/ibm/icu/util/q;->d:Lcom/ibm/icu/util/t;

    :cond_0
    return-void
.end method
