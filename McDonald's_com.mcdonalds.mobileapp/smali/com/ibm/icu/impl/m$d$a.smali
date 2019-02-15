.class public final enum Lcom/ibm/icu/impl/m$d$a;
.super Ljava/lang/Enum;
.source "CurrencyData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/impl/m$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/impl/m$d$a;

.field public static final enum b:Lcom/ibm/icu/impl/m$d$a;

.field public static final enum c:Lcom/ibm/icu/impl/m$d$a;

.field public static final enum d:Lcom/ibm/icu/impl/m$d$a;

.field static final synthetic e:Z = true

.field private static final synthetic f:[Lcom/ibm/icu/impl/m$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 51
    const-class v0, Lcom/ibm/icu/impl/m;

    .line 52
    new-instance v0, Lcom/ibm/icu/impl/m$d$a;

    const-string v1, "CURRENCY_MATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ibm/icu/impl/m$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ibm/icu/impl/m$d$a;->a:Lcom/ibm/icu/impl/m$d$a;

    .line 53
    new-instance v0, Lcom/ibm/icu/impl/m$d$a;

    const-string v1, "SURROUNDING_MATCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/ibm/icu/impl/m$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ibm/icu/impl/m$d$a;->b:Lcom/ibm/icu/impl/m$d$a;

    .line 54
    new-instance v0, Lcom/ibm/icu/impl/m$d$a;

    const-string v1, "INSERT_BETWEEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/ibm/icu/impl/m$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ibm/icu/impl/m$d$a;->c:Lcom/ibm/icu/impl/m$d$a;

    .line 55
    new-instance v0, Lcom/ibm/icu/impl/m$d$a;

    const-string v1, "COUNT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ibm/icu/impl/m$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/m$d$a;->d:Lcom/ibm/icu/impl/m$d$a;

    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [Lcom/ibm/icu/impl/m$d$a;

    sget-object v1, Lcom/ibm/icu/impl/m$d$a;->a:Lcom/ibm/icu/impl/m$d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/m$d$a;->b:Lcom/ibm/icu/impl/m$d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/impl/m$d$a;->c:Lcom/ibm/icu/impl/m$d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/impl/m$d$a;->d:Lcom/ibm/icu/impl/m$d$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ibm/icu/impl/m$d$a;->f:[Lcom/ibm/icu/impl/m$d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-boolean p1, Lcom/ibm/icu/impl/m$d$a;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/m$d$a;->ordinal()I

    move-result p1

    if-eq p3, p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/m$d$a;
    .locals 1

    .line 51
    const-class v0, Lcom/ibm/icu/impl/m$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/m$d$a;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/impl/m$d$a;
    .locals 1

    .line 51
    sget-object v0, Lcom/ibm/icu/impl/m$d$a;->f:[Lcom/ibm/icu/impl/m$d$a;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/m$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/m$d$a;

    return-object v0
.end method
