.class final enum Lcom/ibm/icu/impl/b/a/b$d;
.super Ljava/lang/Enum;
.source "CompactDecimalFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/impl/b/a/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/impl/b/a/b$d;

.field public static final enum b:Lcom/ibm/icu/impl/b/a/b$d;

.field private static final synthetic c:[Lcom/ibm/icu/impl/b/a/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 329
    new-instance v0, Lcom/ibm/icu/impl/b/a/b$d;

    const-string v1, "DECIMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/b/a/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/b/a/b$d;->a:Lcom/ibm/icu/impl/b/a/b$d;

    .line 330
    new-instance v0, Lcom/ibm/icu/impl/b/a/b$d;

    const-string v1, "CURRENCY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/impl/b/a/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/b/a/b$d;->b:Lcom/ibm/icu/impl/b/a/b$d;

    const/4 v0, 0x2

    .line 328
    new-array v0, v0, [Lcom/ibm/icu/impl/b/a/b$d;

    sget-object v1, Lcom/ibm/icu/impl/b/a/b$d;->a:Lcom/ibm/icu/impl/b/a/b$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/b/a/b$d;->b:Lcom/ibm/icu/impl/b/a/b$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ibm/icu/impl/b/a/b$d;->c:[Lcom/ibm/icu/impl/b/a/b$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 328
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/b/a/b$d;
    .locals 1

    .line 328
    const-class v0, Lcom/ibm/icu/impl/b/a/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/b/a/b$d;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/impl/b/a/b$d;
    .locals 1

    .line 328
    sget-object v0, Lcom/ibm/icu/impl/b/a/b$d;->c:[Lcom/ibm/icu/impl/b/a/b$d;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/b/a/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/b/a/b$d;

    return-object v0
.end method
