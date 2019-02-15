.class final Lio/codetail/a/c$b;
.super Landroid/util/Property;
.source "ViewRevealManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codetail/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lio/codetail/a/c$c;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 198
    const-class v0, Ljava/lang/Float;

    const-string v1, "supportCircularReveal"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lio/codetail/a/c$c;)Ljava/lang/Float;
    .locals 0

    .line 207
    invoke-virtual {p1}, Lio/codetail/a/c$c;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/codetail/a/c$c;Ljava/lang/Float;)V
    .locals 0

    .line 202
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lio/codetail/a/c$c;->a(F)V

    .line 203
    invoke-virtual {p1}, Lio/codetail/a/c$c;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 195
    check-cast p1, Lio/codetail/a/c$c;

    invoke-virtual {p0, p1}, Lio/codetail/a/c$b;->a(Lio/codetail/a/c$c;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 195
    check-cast p1, Lio/codetail/a/c$c;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lio/codetail/a/c$b;->a(Lio/codetail/a/c$c;Ljava/lang/Float;)V

    return-void
.end method
