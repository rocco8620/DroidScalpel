.class final enum Lcom/ibm/icu/text/q$a$a;
.super Ljava/lang/Enum;
.source "DateFormatSymbols.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/q$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/text/q$a$a;

.field public static final enum b:Lcom/ibm/icu/text/q$a$a;

.field public static final enum c:Lcom/ibm/icu/text/q$a$a;

.field public static final enum d:Lcom/ibm/icu/text/q$a$a;

.field private static final synthetic e:[Lcom/ibm/icu/text/q$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1828
    new-instance v0, Lcom/ibm/icu/text/q$a$a;

    const-string v1, "SAME_CALENDAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/q$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/q$a$a;->a:Lcom/ibm/icu/text/q$a$a;

    .line 1829
    new-instance v0, Lcom/ibm/icu/text/q$a$a;

    const-string v1, "DIFFERENT_CALENDAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/q$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/q$a$a;->b:Lcom/ibm/icu/text/q$a$a;

    .line 1830
    new-instance v0, Lcom/ibm/icu/text/q$a$a;

    const-string v1, "GREGORIAN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/text/q$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/q$a$a;->c:Lcom/ibm/icu/text/q$a$a;

    .line 1831
    new-instance v0, Lcom/ibm/icu/text/q$a$a;

    const-string v1, "NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ibm/icu/text/q$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/q$a$a;->d:Lcom/ibm/icu/text/q$a$a;

    const/4 v0, 0x4

    .line 1827
    new-array v0, v0, [Lcom/ibm/icu/text/q$a$a;

    sget-object v1, Lcom/ibm/icu/text/q$a$a;->a:Lcom/ibm/icu/text/q$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/q$a$a;->b:Lcom/ibm/icu/text/q$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/text/q$a$a;->c:Lcom/ibm/icu/text/q$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/text/q$a$a;->d:Lcom/ibm/icu/text/q$a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ibm/icu/text/q$a$a;->e:[Lcom/ibm/icu/text/q$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1827
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/q$a$a;
    .locals 1

    .line 1827
    const-class v0, Lcom/ibm/icu/text/q$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/q$a$a;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/q$a$a;
    .locals 1

    .line 1827
    sget-object v0, Lcom/ibm/icu/text/q$a$a;->e:[Lcom/ibm/icu/text/q$a$a;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/q$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/q$a$a;

    return-object v0
.end method
