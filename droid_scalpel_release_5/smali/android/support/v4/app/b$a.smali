.class final Landroid/support/v4/app/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field B:I

.field C:I

.field Code:I

.field I:I

.field V:Landroid/support/v4/app/d;

.field Z:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroid/support/v4/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/app/b$a;->Code:I

    iput-object p2, p0, Landroid/support/v4/app/b$a;->V:Landroid/support/v4/app/d;

    return-void
.end method
