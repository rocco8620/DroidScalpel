.class public final enum Lcom/ibm/icu/util/av$a;
.super Ljava/lang/Enum;
.source "ULocale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/util/av$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/util/av$a;

.field public static final enum b:Lcom/ibm/icu/util/av$a;

.field private static final synthetic c:[Lcom/ibm/icu/util/av$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 307
    new-instance v0, Lcom/ibm/icu/util/av$a;

    const-string v1, "DISPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/av$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/av$a;->a:Lcom/ibm/icu/util/av$a;

    .line 312
    new-instance v0, Lcom/ibm/icu/util/av$a;

    const-string v1, "FORMAT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/util/av$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/av$a;->b:Lcom/ibm/icu/util/av$a;

    const/4 v0, 0x2

    .line 302
    new-array v0, v0, [Lcom/ibm/icu/util/av$a;

    sget-object v1, Lcom/ibm/icu/util/av$a;->a:Lcom/ibm/icu/util/av$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/av$a;->b:Lcom/ibm/icu/util/av$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ibm/icu/util/av$a;->c:[Lcom/ibm/icu/util/av$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 302
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/util/av$a;
    .locals 1

    .line 302
    const-class v0, Lcom/ibm/icu/util/av$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/av$a;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/util/av$a;
    .locals 1

    .line 302
    sget-object v0, Lcom/ibm/icu/util/av$a;->c:[Lcom/ibm/icu/util/av$a;

    invoke-virtual {v0}, [Lcom/ibm/icu/util/av$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/util/av$a;

    return-object v0
.end method
