.class public Landroid/databinding/m;
.super Landroid/databinding/c;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/c<",
        "Landroid/databinding/h$a;",
        "Landroid/databinding/h;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/c$a<",
            "Landroid/databinding/h$a;",
            "Landroid/databinding/h;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Landroid/databinding/m$1;

    invoke-direct {v0}, Landroid/databinding/m$1;-><init>()V

    sput-object v0, Landroid/databinding/m;->a:Landroid/databinding/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    sget-object v0, Landroid/databinding/m;->a:Landroid/databinding/c$a;

    invoke-direct {p0, v0}, Landroid/databinding/c;-><init>(Landroid/databinding/c$a;)V

    return-void
.end method
