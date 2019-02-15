.class final Lmcdonalds/restaurant/f$b;
.super Ljava/lang/Object;
.source "SectionsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/restaurant/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/f;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lmcdonalds/restaurant/f$b;->a:Lmcdonalds/restaurant/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lmcdonalds/restaurant/f$b;->b:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lmcdonalds/restaurant/f$b;->c:Ljava/lang/Class;

    .line 95
    iput-object p4, p0, Lmcdonalds/restaurant/f$b;->d:Landroid/os/Bundle;

    return-void
.end method
