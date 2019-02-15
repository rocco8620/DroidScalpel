.class public final enum Lcom/ibm/icu/text/ax$o;
.super Ljava/lang/Enum;
.source "PluralRules.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/ax$o;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/text/ax$o;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lcom/ibm/icu/text/ax$o;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic c:[Lcom/ibm/icu/text/ax$o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1021
    new-instance v0, Lcom/ibm/icu/text/ax$o;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/ax$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/ax$o;->a:Lcom/ibm/icu/text/ax$o;

    .line 1027
    new-instance v0, Lcom/ibm/icu/text/ax$o;

    const-string v1, "DECIMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/ax$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/ax$o;->b:Lcom/ibm/icu/text/ax$o;

    const/4 v0, 0x2

    .line 1015
    new-array v0, v0, [Lcom/ibm/icu/text/ax$o;

    sget-object v1, Lcom/ibm/icu/text/ax$o;->a:Lcom/ibm/icu/text/ax$o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/ax$o;->b:Lcom/ibm/icu/text/ax$o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ibm/icu/text/ax$o;->c:[Lcom/ibm/icu/text/ax$o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1016
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/ax$o;
    .locals 1

    .line 1015
    const-class v0, Lcom/ibm/icu/text/ax$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/ax$o;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/ax$o;
    .locals 1

    .line 1015
    sget-object v0, Lcom/ibm/icu/text/ax$o;->c:[Lcom/ibm/icu/text/ax$o;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/ax$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/ax$o;

    return-object v0
.end method
