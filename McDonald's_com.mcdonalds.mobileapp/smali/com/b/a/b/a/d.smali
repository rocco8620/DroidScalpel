.class public final enum Lcom/b/a/b/a/d;
.super Ljava/lang/Enum;
.source "ImageScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/a/b/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/b/a/d;

.field public static final enum b:Lcom/b/a/b/a/d;

.field public static final enum c:Lcom/b/a/b/a/d;

.field public static final enum d:Lcom/b/a/b/a/d;

.field public static final enum e:Lcom/b/a/b/a/d;

.field public static final enum f:Lcom/b/a/b/a/d;

.field private static final synthetic g:[Lcom/b/a/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 26
    new-instance v0, Lcom/b/a/b/a/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/d;->a:Lcom/b/a/b/a/d;

    .line 35
    new-instance v0, Lcom/b/a/b/a/d;

    const-string v1, "NONE_SAFE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/b/a/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/d;->b:Lcom/b/a/b/a/d;

    .line 43
    new-instance v0, Lcom/b/a/b/a/d;

    const-string v1, "IN_SAMPLE_POWER_OF_2"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/b/a/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/d;->c:Lcom/b/a/b/a/d;

    .line 50
    new-instance v0, Lcom/b/a/b/a/d;

    const-string v1, "IN_SAMPLE_INT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/b/a/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/d;->d:Lcom/b/a/b/a/d;

    .line 63
    new-instance v0, Lcom/b/a/b/a/d;

    const-string v1, "EXACTLY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/b/a/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/d;->e:Lcom/b/a/b/a/d;

    .line 77
    new-instance v0, Lcom/b/a/b/a/d;

    const-string v1, "EXACTLY_STRETCHED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/b/a/b/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/d;->f:Lcom/b/a/b/a/d;

    const/4 v0, 0x6

    .line 24
    new-array v0, v0, [Lcom/b/a/b/a/d;

    sget-object v1, Lcom/b/a/b/a/d;->a:Lcom/b/a/b/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/b/a/d;->b:Lcom/b/a/b/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/b/a/d;->c:Lcom/b/a/b/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/b/a/d;->d:Lcom/b/a/b/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/b/a/d;->e:Lcom/b/a/b/a/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/a/b/a/d;->f:Lcom/b/a/b/a/d;

    aput-object v1, v0, v7

    sput-object v0, Lcom/b/a/b/a/d;->g:[Lcom/b/a/b/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/a/d;
    .locals 1

    .line 24
    const-class v0, Lcom/b/a/b/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/a/b/a/d;

    return-object p0
.end method

.method public static values()[Lcom/b/a/b/a/d;
    .locals 1

    .line 24
    sget-object v0, Lcom/b/a/b/a/d;->g:[Lcom/b/a/b/a/d;

    invoke-virtual {v0}, [Lcom/b/a/b/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/a/d;

    return-object v0
.end method
