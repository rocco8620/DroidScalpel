.class public final Landroid/support/constraint/a/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/a/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:I = 0x5

.field private static final synthetic C:[I

.field public static final Code:I = 0x1

.field public static final I:I = 0x3

.field public static final V:I = 0x2

.field public static final Z:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Landroid/support/constraint/a/h$a;->Code:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Landroid/support/constraint/a/h$a;->V:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Landroid/support/constraint/a/h$a;->I:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Landroid/support/constraint/a/h$a;->Z:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Landroid/support/constraint/a/h$a;->B:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Landroid/support/constraint/a/h$a;->C:[I

    return-void
.end method