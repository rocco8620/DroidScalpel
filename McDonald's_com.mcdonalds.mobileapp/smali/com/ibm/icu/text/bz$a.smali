.class public final enum Lcom/ibm/icu/text/bz$a;
.super Ljava/lang/Enum;
.source "UnicodeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/bz$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/text/bz$a;

.field public static final enum b:Lcom/ibm/icu/text/bz$a;

.field public static final enum c:Lcom/ibm/icu/text/bz$a;

.field private static final synthetic d:[Lcom/ibm/icu/text/bz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4499
    new-instance v0, Lcom/ibm/icu/text/bz$a;

    const-string v1, "SHORTER_FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/bz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/bz$a;->a:Lcom/ibm/icu/text/bz$a;

    .line 4503
    new-instance v0, Lcom/ibm/icu/text/bz$a;

    const-string v1, "LEXICOGRAPHIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/bz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/bz$a;->b:Lcom/ibm/icu/text/bz$a;

    .line 4507
    new-instance v0, Lcom/ibm/icu/text/bz$a;

    const-string v1, "LONGER_FIRST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/text/bz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/bz$a;->c:Lcom/ibm/icu/text/bz$a;

    const/4 v0, 0x3

    .line 4495
    new-array v0, v0, [Lcom/ibm/icu/text/bz$a;

    sget-object v1, Lcom/ibm/icu/text/bz$a;->a:Lcom/ibm/icu/text/bz$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/bz$a;->b:Lcom/ibm/icu/text/bz$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/text/bz$a;->c:Lcom/ibm/icu/text/bz$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ibm/icu/text/bz$a;->d:[Lcom/ibm/icu/text/bz$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4495
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/bz$a;
    .locals 1

    .line 4495
    const-class v0, Lcom/ibm/icu/text/bz$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/bz$a;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/bz$a;
    .locals 1

    .line 4495
    sget-object v0, Lcom/ibm/icu/text/bz$a;->d:[Lcom/ibm/icu/text/bz$a;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/bz$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/bz$a;

    return-object v0
.end method
