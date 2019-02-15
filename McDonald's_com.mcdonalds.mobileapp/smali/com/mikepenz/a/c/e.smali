.class public abstract Lcom/mikepenz/a/c/e;
.super Ljava/lang/Object;
.source "TouchEventHook.java"

# interfaces
.implements Lcom/mikepenz/a/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/a/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/a/c/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/MotionEvent;ILcom/mikepenz/a/b;Lcom/mikepenz/a/g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "I",
            "Lcom/mikepenz/a/b<",
            "TItem;>;TItem;)Z"
        }
    .end annotation
.end method
