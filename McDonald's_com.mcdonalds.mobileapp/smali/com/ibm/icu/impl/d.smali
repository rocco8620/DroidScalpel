.class public abstract Lcom/ibm/icu/impl/d;
.super Ljava/lang/Object;
.source "CacheValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/d$b;,
        Lcom/ibm/icu/impl/d$d;,
        Lcom/ibm/icu/impl/d$a;,
        Lcom/ibm/icu/impl/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/ibm/icu/impl/d$c;

.field private static final b:Lcom/ibm/icu/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    sget-object v0, Lcom/ibm/icu/impl/d$c;->b:Lcom/ibm/icu/impl/d$c;

    sput-object v0, Lcom/ibm/icu/impl/d;->a:Lcom/ibm/icu/impl/d$c;

    .line 54
    new-instance v0, Lcom/ibm/icu/impl/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/d$a;-><init>(Lcom/ibm/icu/impl/d$1;)V

    sput-object v0, Lcom/ibm/icu/impl/d;->b:Lcom/ibm/icu/impl/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/ibm/icu/impl/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/ibm/icu/impl/d<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 74
    sget-object p0, Lcom/ibm/icu/impl/d;->b:Lcom/ibm/icu/impl/d;

    return-object p0

    .line 76
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/d;->a:Lcom/ibm/icu/impl/d$c;

    sget-object v1, Lcom/ibm/icu/impl/d$c;->a:Lcom/ibm/icu/impl/d$c;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/ibm/icu/impl/d$d;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/d$d;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ibm/icu/impl/d$b;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/d$b;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static a()Z
    .locals 2

    .line 64
    sget-object v0, Lcom/ibm/icu/impl/d;->a:Lcom/ibm/icu/impl/d$c;

    sget-object v1, Lcom/ibm/icu/impl/d$c;->a:Lcom/ibm/icu/impl/d$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
