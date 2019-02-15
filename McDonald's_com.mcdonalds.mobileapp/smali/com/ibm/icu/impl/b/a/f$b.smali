.class public final enum Lcom/ibm/icu/impl/b/a/f$b;
.super Ljava/lang/Enum;
.source "PaddingFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/impl/b/a/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/impl/b/a/f$b;

.field public static final enum b:Lcom/ibm/icu/impl/b/a/f$b;

.field public static final enum c:Lcom/ibm/icu/impl/b/a/f$b;

.field public static final enum d:Lcom/ibm/icu/impl/b/a/f$b;

.field private static final synthetic e:[Lcom/ibm/icu/impl/b/a/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/ibm/icu/impl/b/a/f$b;

    const-string v1, "BEFORE_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/b/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/b/a/f$b;->a:Lcom/ibm/icu/impl/b/a/f$b;

    .line 13
    new-instance v0, Lcom/ibm/icu/impl/b/a/f$b;

    const-string v1, "AFTER_PREFIX"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/impl/b/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/b/a/f$b;->b:Lcom/ibm/icu/impl/b/a/f$b;

    .line 14
    new-instance v0, Lcom/ibm/icu/impl/b/a/f$b;

    const-string v1, "BEFORE_SUFFIX"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/impl/b/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/b/a/f$b;->c:Lcom/ibm/icu/impl/b/a/f$b;

    .line 15
    new-instance v0, Lcom/ibm/icu/impl/b/a/f$b;

    const-string v1, "AFTER_SUFFIX"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ibm/icu/impl/b/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/b/a/f$b;->d:Lcom/ibm/icu/impl/b/a/f$b;

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lcom/ibm/icu/impl/b/a/f$b;

    sget-object v1, Lcom/ibm/icu/impl/b/a/f$b;->a:Lcom/ibm/icu/impl/b/a/f$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/b/a/f$b;->b:Lcom/ibm/icu/impl/b/a/f$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/impl/b/a/f$b;->c:Lcom/ibm/icu/impl/b/a/f$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/impl/b/a/f$b;->d:Lcom/ibm/icu/impl/b/a/f$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ibm/icu/impl/b/a/f$b;->e:[Lcom/ibm/icu/impl/b/a/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/ibm/icu/impl/b/a/f$b;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know how to map "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_0
    sget-object p0, Lcom/ibm/icu/impl/b/a/f$b;->d:Lcom/ibm/icu/impl/b/a/f$b;

    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lcom/ibm/icu/impl/b/a/f$b;->c:Lcom/ibm/icu/impl/b/a/f$b;

    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lcom/ibm/icu/impl/b/a/f$b;->b:Lcom/ibm/icu/impl/b/a/f$b;

    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lcom/ibm/icu/impl/b/a/f$b;->a:Lcom/ibm/icu/impl/b/a/f$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/b/a/f$b;
    .locals 1

    .line 11
    const-class v0, Lcom/ibm/icu/impl/b/a/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/b/a/f$b;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/impl/b/a/f$b;
    .locals 1

    .line 11
    sget-object v0, Lcom/ibm/icu/impl/b/a/f$b;->e:[Lcom/ibm/icu/impl/b/a/f$b;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/b/a/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/b/a/f$b;

    return-object v0
.end method
