.class final enum Lcom/ibm/icu/impl/locale/e$c;
.super Ljava/lang/Enum;
.source "KeyTypeData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/impl/locale/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/impl/locale/e$c;

.field public static final enum b:Lcom/ibm/icu/impl/locale/e$c;

.field private static final synthetic c:[Lcom/ibm/icu/impl/locale/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 403
    new-instance v0, Lcom/ibm/icu/impl/locale/e$c;

    const-string v1, "deprecated"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/locale/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/locale/e$c;->a:Lcom/ibm/icu/impl/locale/e$c;

    new-instance v0, Lcom/ibm/icu/impl/locale/e$c;

    const-string v1, "valueType"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/impl/locale/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/locale/e$c;->b:Lcom/ibm/icu/impl/locale/e$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ibm/icu/impl/locale/e$c;

    sget-object v1, Lcom/ibm/icu/impl/locale/e$c;->a:Lcom/ibm/icu/impl/locale/e$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/locale/e$c;->b:Lcom/ibm/icu/impl/locale/e$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ibm/icu/impl/locale/e$c;->c:[Lcom/ibm/icu/impl/locale/e$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 403
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/e$c;
    .locals 1

    .line 403
    const-class v0, Lcom/ibm/icu/impl/locale/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/locale/e$c;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/impl/locale/e$c;
    .locals 1

    .line 403
    sget-object v0, Lcom/ibm/icu/impl/locale/e$c;->c:[Lcom/ibm/icu/impl/locale/e$c;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/locale/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/locale/e$c;

    return-object v0
.end method
