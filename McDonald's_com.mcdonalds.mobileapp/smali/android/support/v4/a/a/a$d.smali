.class public final Landroid/support/v4/a/a/a$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Landroid/support/v4/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/e/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/support/v4/e/a;II)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Landroid/support/v4/a/a/a$d;->a:Landroid/support/v4/e/a;

    .line 81
    iput p2, p0, Landroid/support/v4/a/a/a$d;->c:I

    .line 82
    iput p3, p0, Landroid/support/v4/a/a/a$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/e/a;
    .locals 1

    .line 86
    iget-object v0, p0, Landroid/support/v4/a/a/a$d;->a:Landroid/support/v4/e/a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 90
    iget v0, p0, Landroid/support/v4/a/a/a$d;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 94
    iget v0, p0, Landroid/support/v4/a/a/a$d;->b:I

    return v0
.end method