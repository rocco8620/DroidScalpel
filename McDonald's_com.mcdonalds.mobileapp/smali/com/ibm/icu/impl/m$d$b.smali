.class public final enum Lcom/ibm/icu/impl/m$d$b;
.super Ljava/lang/Enum;
.source "CurrencyData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/impl/m$d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/impl/m$d$b;

.field public static final enum b:Lcom/ibm/icu/impl/m$d$b;

.field public static final enum c:Lcom/ibm/icu/impl/m$d$b;

.field private static final synthetic d:[Lcom/ibm/icu/impl/m$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 50
    new-instance v0, Lcom/ibm/icu/impl/m$d$b;

    const-string v1, "BEFORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/m$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/m$d$b;->a:Lcom/ibm/icu/impl/m$d$b;

    new-instance v0, Lcom/ibm/icu/impl/m$d$b;

    const-string v1, "AFTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/impl/m$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/m$d$b;->b:Lcom/ibm/icu/impl/m$d$b;

    new-instance v0, Lcom/ibm/icu/impl/m$d$b;

    const-string v1, "COUNT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/impl/m$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/m$d$b;->c:Lcom/ibm/icu/impl/m$d$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ibm/icu/impl/m$d$b;

    sget-object v1, Lcom/ibm/icu/impl/m$d$b;->a:Lcom/ibm/icu/impl/m$d$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/m$d$b;->b:Lcom/ibm/icu/impl/m$d$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/impl/m$d$b;->c:Lcom/ibm/icu/impl/m$d$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ibm/icu/impl/m$d$b;->d:[Lcom/ibm/icu/impl/m$d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/m$d$b;
    .locals 1

    .line 50
    const-class v0, Lcom/ibm/icu/impl/m$d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/m$d$b;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/impl/m$d$b;
    .locals 1

    .line 50
    sget-object v0, Lcom/ibm/icu/impl/m$d$b;->d:[Lcom/ibm/icu/impl/m$d$b;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/m$d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/m$d$b;

    return-object v0
.end method
