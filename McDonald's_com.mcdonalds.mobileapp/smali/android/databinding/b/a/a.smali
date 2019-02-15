.class public final Landroid/databinding/b/a/a;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/b/a/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/b/a/a$a;

.field final b:I


# direct methods
.method public constructor <init>(Landroid/databinding/b/a/a$a;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroid/databinding/b/a/a;->a:Landroid/databinding/b/a/a$a;

    .line 7
    iput p2, p0, Landroid/databinding/b/a/a;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 11
    iget-object v0, p0, Landroid/databinding/b/a/a;->a:Landroid/databinding/b/a/a$a;

    iget v1, p0, Landroid/databinding/b/a/a;->b:I

    invoke-interface {v0, v1, p1}, Landroid/databinding/b/a/a$a;->a(ILandroid/view/View;)V

    return-void
.end method
