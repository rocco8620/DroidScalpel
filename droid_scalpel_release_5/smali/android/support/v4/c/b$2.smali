.class final Landroid/support/v4/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/c/b;->Code(Landroid/content/Context;Landroid/support/v4/c/a;Landroid/support/v4/a/a/f$a;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/c/c$a<",
        "Landroid/support/v4/c/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v4/a/a/f$a;

.field final synthetic V:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/v4/a/a/f$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/c/b$2;->Code:Landroid/support/v4/a/a/f$a;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/c/b$2;->V:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Code(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/support/v4/c/b$c;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/c/b$2;->Code:Landroid/support/v4/a/a/f$a;

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v4/c/b$2;->V:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/a/a/f$a;->Code(ILandroid/os/Handler;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/support/v4/c/b$c;->V:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/c/b$2;->Code:Landroid/support/v4/a/a/f$a;

    iget-object p1, p1, Landroid/support/v4/c/b$c;->Code:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroid/support/v4/c/b$2;->V:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/a/a/f$a;->Code(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/c/b$2;->Code:Landroid/support/v4/a/a/f$a;

    iget p1, p1, Landroid/support/v4/c/b$c;->V:I

    iget-object v1, p0, Landroid/support/v4/c/b$2;->V:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/a/a/f$a;->Code(ILandroid/os/Handler;)V

    return-void
.end method
