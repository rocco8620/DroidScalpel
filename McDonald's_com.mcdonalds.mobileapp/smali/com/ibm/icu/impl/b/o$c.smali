.class final enum Lcom/ibm/icu/impl/b/o$c;
.super Ljava/lang/Enum;
.source "Parse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/impl/b/o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/impl/b/o$c;

.field public static final enum b:Lcom/ibm/icu/impl/b/o$c;

.field public static final enum c:Lcom/ibm/icu/impl/b/o$c;

.field private static final synthetic d:[Lcom/ibm/icu/impl/b/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 321
    new-instance v0, Lcom/ibm/icu/impl/b/o$c;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/b/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/b/o$c;->a:Lcom/ibm/icu/impl/b/o$c;

    .line 322
    new-instance v0, Lcom/ibm/icu/impl/b/o$c;

    const-string v1, "FRACTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/impl/b/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/b/o$c;->b:Lcom/ibm/icu/impl/b/o$c;

    .line 323
    new-instance v0, Lcom/ibm/icu/impl/b/o$c;

    const-string v1, "EXPONENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/impl/b/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/b/o$c;->c:Lcom/ibm/icu/impl/b/o$c;

    const/4 v0, 0x3

    .line 320
    new-array v0, v0, [Lcom/ibm/icu/impl/b/o$c;

    sget-object v1, Lcom/ibm/icu/impl/b/o$c;->a:Lcom/ibm/icu/impl/b/o$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/b/o$c;->b:Lcom/ibm/icu/impl/b/o$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/impl/b/o$c;->c:Lcom/ibm/icu/impl/b/o$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ibm/icu/impl/b/o$c;->d:[Lcom/ibm/icu/impl/b/o$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 320
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/b/o$c;
    .locals 1

    .line 320
    const-class v0, Lcom/ibm/icu/impl/b/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/b/o$c;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/impl/b/o$c;
    .locals 1

    .line 320
    sget-object v0, Lcom/ibm/icu/impl/b/o$c;->d:[Lcom/ibm/icu/impl/b/o$c;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/b/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/b/o$c;

    return-object v0
.end method
