.class public final enum Lcom/ibm/icu/text/p$a;
.super Ljava/lang/Enum;
.source "DateFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/text/p$a;

.field public static final enum b:Lcom/ibm/icu/text/p$a;

.field public static final enum c:Lcom/ibm/icu/text/p$a;

.field public static final enum d:Lcom/ibm/icu/text/p$a;

.field public static final enum e:Lcom/ibm/icu/text/p$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic f:[Lcom/ibm/icu/text/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 505
    new-instance v0, Lcom/ibm/icu/text/p$a;

    const-string v1, "PARSE_ALLOW_WHITESPACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$a;->a:Lcom/ibm/icu/text/p$a;

    .line 511
    new-instance v0, Lcom/ibm/icu/text/p$a;

    const-string v1, "PARSE_ALLOW_NUMERIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$a;->b:Lcom/ibm/icu/text/p$a;

    .line 517
    new-instance v0, Lcom/ibm/icu/text/p$a;

    const-string v1, "PARSE_MULTIPLE_PATTERNS_FOR_MATCH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/text/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    .line 523
    new-instance v0, Lcom/ibm/icu/text/p$a;

    const-string v1, "PARSE_PARTIAL_LITERAL_MATCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ibm/icu/text/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$a;->d:Lcom/ibm/icu/text/p$a;

    .line 529
    new-instance v0, Lcom/ibm/icu/text/p$a;

    const-string v1, "PARSE_PARTIAL_MATCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ibm/icu/text/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$a;->e:Lcom/ibm/icu/text/p$a;

    const/4 v0, 0x5

    .line 500
    new-array v0, v0, [Lcom/ibm/icu/text/p$a;

    sget-object v1, Lcom/ibm/icu/text/p$a;->a:Lcom/ibm/icu/text/p$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/p$a;->b:Lcom/ibm/icu/text/p$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/text/p$a;->d:Lcom/ibm/icu/text/p$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/text/p$a;->e:Lcom/ibm/icu/text/p$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ibm/icu/text/p$a;->f:[Lcom/ibm/icu/text/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 500
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/p$a;
    .locals 1

    .line 500
    const-class v0, Lcom/ibm/icu/text/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/p$a;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/p$a;
    .locals 1

    .line 500
    sget-object v0, Lcom/ibm/icu/text/p$a;->f:[Lcom/ibm/icu/text/p$a;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/p$a;

    return-object v0
.end method
