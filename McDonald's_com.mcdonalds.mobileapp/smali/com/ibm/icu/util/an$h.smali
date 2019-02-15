.class public final enum Lcom/ibm/icu/util/an$h;
.super Ljava/lang/Enum;
.source "StringTrieBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/util/an$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/util/an$h;

.field public static final enum b:Lcom/ibm/icu/util/an$h;

.field private static final synthetic c:[Lcom/ibm/icu/util/an$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Lcom/ibm/icu/util/an$h;

    const-string v1, "FAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/an$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/an$h;->a:Lcom/ibm/icu/util/an$h;

    .line 46
    new-instance v0, Lcom/ibm/icu/util/an$h;

    const-string v1, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/util/an$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/an$h;->b:Lcom/ibm/icu/util/an$h;

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Lcom/ibm/icu/util/an$h;

    sget-object v1, Lcom/ibm/icu/util/an$h;->a:Lcom/ibm/icu/util/an$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/an$h;->b:Lcom/ibm/icu/util/an$h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ibm/icu/util/an$h;->c:[Lcom/ibm/icu/util/an$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/util/an$h;
    .locals 1

    .line 30
    const-class v0, Lcom/ibm/icu/util/an$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/an$h;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/util/an$h;
    .locals 1

    .line 30
    sget-object v0, Lcom/ibm/icu/util/an$h;->c:[Lcom/ibm/icu/util/an$h;

    invoke-virtual {v0}, [Lcom/ibm/icu/util/an$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/util/an$h;

    return-object v0
.end method
