.class public final enum Lcom/ibm/icu/impl/b/o$f;
.super Ljava/lang/Enum;
.source "Parse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/impl/b/o$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/impl/b/o$f;

.field public static final enum b:Lcom/ibm/icu/impl/b/o$f;

.field public static final enum c:Lcom/ibm/icu/impl/b/o$f;

.field private static final synthetic d:[Lcom/ibm/icu/impl/b/o$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    new-instance v0, Lcom/ibm/icu/impl/b/o$f;

    const-string v1, "LENIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/b/o$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    .line 77
    new-instance v0, Lcom/ibm/icu/impl/b/o$f;

    const-string v1, "STRICT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/impl/b/o$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/b/o$f;->b:Lcom/ibm/icu/impl/b/o$f;

    .line 95
    new-instance v0, Lcom/ibm/icu/impl/b/o$f;

    const-string v1, "FAST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/impl/b/o$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [Lcom/ibm/icu/impl/b/o$f;

    sget-object v1, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/b/o$f;->b:Lcom/ibm/icu/impl/b/o$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ibm/icu/impl/b/o$f;->d:[Lcom/ibm/icu/impl/b/o$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/b/o$f;
    .locals 1

    .line 46
    const-class v0, Lcom/ibm/icu/impl/b/o$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/b/o$f;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/impl/b/o$f;
    .locals 1

    .line 46
    sget-object v0, Lcom/ibm/icu/impl/b/o$f;->d:[Lcom/ibm/icu/impl/b/o$f;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/b/o$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/b/o$f;

    return-object v0
.end method
