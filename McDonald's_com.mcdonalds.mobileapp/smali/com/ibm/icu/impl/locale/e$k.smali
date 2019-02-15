.class final enum Lcom/ibm/icu/impl/locale/e$k;
.super Ljava/lang/Enum;
.source "KeyTypeData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/impl/locale/e$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/impl/locale/e$k;

.field private static final synthetic b:[Lcom/ibm/icu/impl/locale/e$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 404
    new-instance v0, Lcom/ibm/icu/impl/locale/e$k;

    const-string v1, "deprecated"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/locale/e$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/locale/e$k;->a:Lcom/ibm/icu/impl/locale/e$k;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ibm/icu/impl/locale/e$k;

    sget-object v1, Lcom/ibm/icu/impl/locale/e$k;->a:Lcom/ibm/icu/impl/locale/e$k;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/locale/e$k;->b:[Lcom/ibm/icu/impl/locale/e$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 404
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/e$k;
    .locals 1

    .line 404
    const-class v0, Lcom/ibm/icu/impl/locale/e$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/locale/e$k;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/impl/locale/e$k;
    .locals 1

    .line 404
    sget-object v0, Lcom/ibm/icu/impl/locale/e$k;->b:[Lcom/ibm/icu/impl/locale/e$k;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/locale/e$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/locale/e$k;

    return-object v0
.end method
