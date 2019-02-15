.class public final enum Lcom/ibm/icu/text/ax$k;
.super Ljava/lang/Enum;
.source "PluralRules.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/ax$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/text/ax$k;

.field public static final enum b:Lcom/ibm/icu/text/ax$k;

.field private static final synthetic c:[Lcom/ibm/icu/text/ax$k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 344
    new-instance v0, Lcom/ibm/icu/text/ax$k;

    const-string v1, "CARDINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/ax$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/ax$k;->a:Lcom/ibm/icu/text/ax$k;

    .line 349
    new-instance v0, Lcom/ibm/icu/text/ax$k;

    const-string v1, "ORDINAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/ax$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/ax$k;->b:Lcom/ibm/icu/text/ax$k;

    const/4 v0, 0x2

    .line 339
    new-array v0, v0, [Lcom/ibm/icu/text/ax$k;

    sget-object v1, Lcom/ibm/icu/text/ax$k;->a:Lcom/ibm/icu/text/ax$k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/ax$k;->b:Lcom/ibm/icu/text/ax$k;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ibm/icu/text/ax$k;->c:[Lcom/ibm/icu/text/ax$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 339
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/ax$k;
    .locals 1

    .line 339
    const-class v0, Lcom/ibm/icu/text/ax$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/ax$k;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/ax$k;
    .locals 1

    .line 339
    sget-object v0, Lcom/ibm/icu/text/ax$k;->c:[Lcom/ibm/icu/text/ax$k;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/ax$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/ax$k;

    return-object v0
.end method
