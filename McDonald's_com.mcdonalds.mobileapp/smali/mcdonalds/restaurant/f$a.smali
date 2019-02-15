.class Lmcdonalds/restaurant/f$a;
.super Ljava/lang/Object;
.source "SectionsPagerAdapter.java"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/restaurant/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/f;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmcdonalds/restaurant/f;Landroid/content/Context;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lmcdonalds/restaurant/f$a;->a:Lmcdonalds/restaurant/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p2, p0, Lmcdonalds/restaurant/f$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 108
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lmcdonalds/restaurant/f$a;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p1
.end method
