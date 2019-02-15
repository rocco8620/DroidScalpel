.class public final enum Lcom/ibm/icu/text/aj$b;
.super Ljava/lang/Enum;
.source "MessagePattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/aj$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/text/aj$b;

.field public static final enum b:Lcom/ibm/icu/text/aj$b;

.field public static final enum c:Lcom/ibm/icu/text/aj$b;

.field public static final enum d:Lcom/ibm/icu/text/aj$b;

.field public static final enum e:Lcom/ibm/icu/text/aj$b;

.field public static final enum f:Lcom/ibm/icu/text/aj$b;

.field private static final synthetic g:[Lcom/ibm/icu/text/aj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 813
    new-instance v0, Lcom/ibm/icu/text/aj$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/aj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/aj$b;->a:Lcom/ibm/icu/text/aj$b;

    .line 819
    new-instance v0, Lcom/ibm/icu/text/aj$b;

    const-string v1, "SIMPLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/aj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/aj$b;->b:Lcom/ibm/icu/text/aj$b;

    .line 825
    new-instance v0, Lcom/ibm/icu/text/aj$b;

    const-string v1, "CHOICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/text/aj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/aj$b;->c:Lcom/ibm/icu/text/aj$b;

    .line 835
    new-instance v0, Lcom/ibm/icu/text/aj$b;

    const-string v1, "PLURAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ibm/icu/text/aj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/aj$b;->d:Lcom/ibm/icu/text/aj$b;

    .line 840
    new-instance v0, Lcom/ibm/icu/text/aj$b;

    const-string v1, "SELECT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ibm/icu/text/aj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/aj$b;->e:Lcom/ibm/icu/text/aj$b;

    .line 846
    new-instance v0, Lcom/ibm/icu/text/aj$b;

    const-string v1, "SELECTORDINAL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/ibm/icu/text/aj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/aj$b;->f:Lcom/ibm/icu/text/aj$b;

    const/4 v0, 0x6

    .line 808
    new-array v0, v0, [Lcom/ibm/icu/text/aj$b;

    sget-object v1, Lcom/ibm/icu/text/aj$b;->a:Lcom/ibm/icu/text/aj$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/aj$b;->b:Lcom/ibm/icu/text/aj$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/text/aj$b;->c:Lcom/ibm/icu/text/aj$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/text/aj$b;->d:Lcom/ibm/icu/text/aj$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/text/aj$b;->e:Lcom/ibm/icu/text/aj$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ibm/icu/text/aj$b;->f:Lcom/ibm/icu/text/aj$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ibm/icu/text/aj$b;->g:[Lcom/ibm/icu/text/aj$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 808
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/aj$b;
    .locals 1

    .line 808
    const-class v0, Lcom/ibm/icu/text/aj$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/aj$b;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/aj$b;
    .locals 1

    .line 808
    sget-object v0, Lcom/ibm/icu/text/aj$b;->g:[Lcom/ibm/icu/text/aj$b;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/aj$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/aj$b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 854
    sget-object v0, Lcom/ibm/icu/text/aj$b;->d:Lcom/ibm/icu/text/aj$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ibm/icu/text/aj$b;->f:Lcom/ibm/icu/text/aj$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
