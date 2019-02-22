.class public final Landroid/support/constraint/a/a/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/a/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[I

.field public static final Code:I = 0x1

.field public static final I:I = 0x3

.field public static final V:I = 0x2

.field public static final Z:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Landroid/support/constraint/a/a/f$a;->Code:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Landroid/support/constraint/a/a/f$a;->V:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Landroid/support/constraint/a/a/f$a;->I:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Landroid/support/constraint/a/a/f$a;->Z:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Landroid/support/constraint/a/a/f$a;->B:[I

    return-void
.end method

.method public static Code()[I
    .locals 1

    sget-object v0, Landroid/support/constraint/a/a/f$a;->B:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
