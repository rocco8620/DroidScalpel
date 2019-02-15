.class public final enum Lcom/ibm/icu/impl/locale/e$l;
.super Ljava/lang/Enum;
.source "KeyTypeData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/impl/locale/e$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/impl/locale/e$l;

.field public static final enum b:Lcom/ibm/icu/impl/locale/e$l;

.field public static final enum c:Lcom/ibm/icu/impl/locale/e$l;

.field public static final enum d:Lcom/ibm/icu/impl/locale/e$l;

.field private static final synthetic e:[Lcom/ibm/icu/impl/locale/e$l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 33
    new-instance v0, Lcom/ibm/icu/impl/locale/e$l;

    const-string v1, "single"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/locale/e$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/locale/e$l;->a:Lcom/ibm/icu/impl/locale/e$l;

    new-instance v0, Lcom/ibm/icu/impl/locale/e$l;

    const-string v1, "multiple"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/impl/locale/e$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/locale/e$l;->b:Lcom/ibm/icu/impl/locale/e$l;

    new-instance v0, Lcom/ibm/icu/impl/locale/e$l;

    const-string v1, "incremental"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/impl/locale/e$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/locale/e$l;->c:Lcom/ibm/icu/impl/locale/e$l;

    new-instance v0, Lcom/ibm/icu/impl/locale/e$l;

    const-string v1, "any"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ibm/icu/impl/locale/e$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/locale/e$l;->d:Lcom/ibm/icu/impl/locale/e$l;

    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [Lcom/ibm/icu/impl/locale/e$l;

    sget-object v1, Lcom/ibm/icu/impl/locale/e$l;->a:Lcom/ibm/icu/impl/locale/e$l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/locale/e$l;->b:Lcom/ibm/icu/impl/locale/e$l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/impl/locale/e$l;->c:Lcom/ibm/icu/impl/locale/e$l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/impl/locale/e$l;->d:Lcom/ibm/icu/impl/locale/e$l;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ibm/icu/impl/locale/e$l;->e:[Lcom/ibm/icu/impl/locale/e$l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/e$l;
    .locals 1

    .line 32
    const-class v0, Lcom/ibm/icu/impl/locale/e$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/locale/e$l;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/impl/locale/e$l;
    .locals 1

    .line 32
    sget-object v0, Lcom/ibm/icu/impl/locale/e$l;->e:[Lcom/ibm/icu/impl/locale/e$l;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/locale/e$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/locale/e$l;

    return-object v0
.end method
