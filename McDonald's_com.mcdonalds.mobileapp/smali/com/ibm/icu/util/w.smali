.class public abstract Lcom/ibm/icu/util/w;
.super Ljava/lang/Object;
.source "Holiday.java"

# interfaces
.implements Lcom/ibm/icu/util/n;


# static fields
.field private static c:[Lcom/ibm/icu/util/w;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ibm/icu/util/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 219
    new-array v0, v0, [Lcom/ibm/icu/util/w;

    sput-object v0, Lcom/ibm/icu/util/w;->c:[Lcom/ibm/icu/util/w;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/ibm/icu/util/n;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/ibm/icu/util/w;->a:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lcom/ibm/icu/util/w;->b:Lcom/ibm/icu/util/n;

    return-void
.end method
