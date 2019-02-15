.class public abstract Lcom/ibm/icu/impl/b/d;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/b/d$a;,
        Lcom/ibm/icu/impl/b/d$f;,
        Lcom/ibm/icu/impl/b/d$b;,
        Lcom/ibm/icu/impl/b/d$d;,
        Lcom/ibm/icu/impl/b/d$c;,
        Lcom/ibm/icu/impl/b/d$e;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/ibm/icu/impl/b/m;",
            ">;"
        }
    .end annotation
.end field

.field protected static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/ibm/icu/impl/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/ibm/icu/impl/b/d$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/d$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/d;->a:Ljava/lang/ThreadLocal;

    .line 24
    new-instance v0, Lcom/ibm/icu/impl/b/d$2;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/d$2;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/d;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
