.class final Landroid/databinding/m$1;
.super Landroid/databinding/c$a;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/c$a<",
        "Landroid/databinding/h$a;",
        "Landroid/databinding/h;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/databinding/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/h$a;Landroid/databinding/h;ILjava/lang/Void;)V
    .locals 0

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/databinding/h$a;->a(Landroid/databinding/h;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Landroid/databinding/h$a;

    check-cast p2, Landroid/databinding/h;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/databinding/m$1;->a(Landroid/databinding/h$a;Landroid/databinding/h;ILjava/lang/Void;)V

    return-void
.end method
