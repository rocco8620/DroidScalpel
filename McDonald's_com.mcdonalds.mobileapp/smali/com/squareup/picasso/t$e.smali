.class public final enum Lcom/squareup/picasso/t$e;
.super Ljava/lang/Enum;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/t$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/picasso/t$e;

.field public static final enum b:Lcom/squareup/picasso/t$e;

.field public static final enum c:Lcom/squareup/picasso/t$e;

.field private static final synthetic d:[Lcom/squareup/picasso/t$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 103
    new-instance v0, Lcom/squareup/picasso/t$e;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/picasso/t$e;->a:Lcom/squareup/picasso/t$e;

    .line 104
    new-instance v0, Lcom/squareup/picasso/t$e;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/squareup/picasso/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/picasso/t$e;->b:Lcom/squareup/picasso/t$e;

    .line 105
    new-instance v0, Lcom/squareup/picasso/t$e;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/squareup/picasso/t$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/picasso/t$e;->c:Lcom/squareup/picasso/t$e;

    const/4 v0, 0x3

    .line 102
    new-array v0, v0, [Lcom/squareup/picasso/t$e;

    sget-object v1, Lcom/squareup/picasso/t$e;->a:Lcom/squareup/picasso/t$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/picasso/t$e;->b:Lcom/squareup/picasso/t$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/picasso/t$e;->c:Lcom/squareup/picasso/t$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/picasso/t$e;->d:[Lcom/squareup/picasso/t$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/t$e;
    .locals 1

    .line 102
    const-class v0, Lcom/squareup/picasso/t$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/t$e;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/t$e;
    .locals 1

    .line 102
    sget-object v0, Lcom/squareup/picasso/t$e;->d:[Lcom/squareup/picasso/t$e;

    invoke-virtual {v0}, [Lcom/squareup/picasso/t$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/t$e;

    return-object v0
.end method
