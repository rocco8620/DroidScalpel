.class public final enum Lcom/ibm/icu/text/bz$g;
.super Ljava/lang/Enum;
.source "UnicodeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/bz$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/text/bz$g;

.field public static final enum b:Lcom/ibm/icu/text/bz$g;

.field public static final enum c:Lcom/ibm/icu/text/bz$g;

.field public static final enum d:Lcom/ibm/icu/text/bz$g;

.field private static final synthetic e:[Lcom/ibm/icu/text/bz$g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4821
    new-instance v0, Lcom/ibm/icu/text/bz$g;

    const-string v1, "NOT_CONTAINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/bz$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    .line 4837
    new-instance v0, Lcom/ibm/icu/text/bz$g;

    const-string v1, "CONTAINED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/bz$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/bz$g;->b:Lcom/ibm/icu/text/bz$g;

    .line 4857
    new-instance v0, Lcom/ibm/icu/text/bz$g;

    const-string v1, "SIMPLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/text/bz$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/bz$g;->c:Lcom/ibm/icu/text/bz$g;

    .line 4864
    new-instance v0, Lcom/ibm/icu/text/bz$g;

    const-string v1, "CONDITION_COUNT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ibm/icu/text/bz$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/bz$g;->d:Lcom/ibm/icu/text/bz$g;

    const/4 v0, 0x4

    .line 4809
    new-array v0, v0, [Lcom/ibm/icu/text/bz$g;

    sget-object v1, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/bz$g;->b:Lcom/ibm/icu/text/bz$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/text/bz$g;->c:Lcom/ibm/icu/text/bz$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/text/bz$g;->d:Lcom/ibm/icu/text/bz$g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ibm/icu/text/bz$g;->e:[Lcom/ibm/icu/text/bz$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4809
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/bz$g;
    .locals 1

    .line 4809
    const-class v0, Lcom/ibm/icu/text/bz$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/bz$g;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/bz$g;
    .locals 1

    .line 4809
    sget-object v0, Lcom/ibm/icu/text/bz$g;->e:[Lcom/ibm/icu/text/bz$g;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/bz$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/bz$g;

    return-object v0
.end method
