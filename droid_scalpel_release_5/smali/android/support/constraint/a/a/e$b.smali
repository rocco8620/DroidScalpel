.class public final Landroid/support/constraint/a/a/e$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/a/a/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Code:I = 0x1

.field public static final I:I = 0x3

.field public static final V:I = 0x2

.field private static final synthetic Z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Landroid/support/constraint/a/a/e$b;->Code:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Landroid/support/constraint/a/a/e$b;->V:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Landroid/support/constraint/a/a/e$b;->I:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Landroid/support/constraint/a/a/e$b;->Z:[I

    return-void
.end method
