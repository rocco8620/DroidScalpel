.class public final Lcom/ibm/icu/impl/ab$d;
.super Ljava/lang/Object;
.source "ICUResourceBundle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/ibm/icu/util/av;

.field d:Ljava/lang/ClassLoader;

.field e:Lcom/ibm/icu/impl/ad;

.field f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ad;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/ibm/icu/impl/ab$d;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/ibm/icu/impl/ab$d;->b:Ljava/lang/String;

    .line 60
    new-instance p1, Lcom/ibm/icu/util/av;

    invoke-direct {p1, p2}, Lcom/ibm/icu/util/av;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ibm/icu/impl/ab$d;->c:Lcom/ibm/icu/util/av;

    .line 61
    iput-object p3, p0, Lcom/ibm/icu/impl/ab$d;->d:Ljava/lang/ClassLoader;

    .line 62
    iput-object p4, p0, Lcom/ibm/icu/impl/ab$d;->e:Lcom/ibm/icu/impl/ad;

    return-void
.end method
