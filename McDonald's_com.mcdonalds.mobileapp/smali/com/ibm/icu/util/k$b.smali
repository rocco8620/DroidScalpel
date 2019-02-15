.class public final enum Lcom/ibm/icu/util/k$b;
.super Ljava/lang/Enum;
.source "Currency.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/util/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/util/k$b;

.field public static final enum b:Lcom/ibm/icu/util/k$b;

.field private static final synthetic c:[Lcom/ibm/icu/util/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 107
    new-instance v0, Lcom/ibm/icu/util/k$b;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/k$b;->a:Lcom/ibm/icu/util/k$b;

    .line 114
    new-instance v0, Lcom/ibm/icu/util/k$b;

    const-string v1, "CASH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/util/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/k$b;->b:Lcom/ibm/icu/util/k$b;

    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [Lcom/ibm/icu/util/k$b;

    sget-object v1, Lcom/ibm/icu/util/k$b;->a:Lcom/ibm/icu/util/k$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/k$b;->b:Lcom/ibm/icu/util/k$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ibm/icu/util/k$b;->c:[Lcom/ibm/icu/util/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/util/k$b;
    .locals 1

    .line 101
    const-class v0, Lcom/ibm/icu/util/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/k$b;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/util/k$b;
    .locals 1

    .line 101
    sget-object v0, Lcom/ibm/icu/util/k$b;->c:[Lcom/ibm/icu/util/k$b;

    invoke-virtual {v0}, [Lcom/ibm/icu/util/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/util/k$b;

    return-object v0
.end method
