.class public Lco/vmob/sdk/debug/a;
.super Lco/vmob/sdk/debug/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/debug/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/Filter;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/vmob/sdk/debug/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lco/vmob/sdk/debug/c;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Lco/vmob/sdk/debug/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lco/vmob/sdk/debug/a$a;-><init>(Lco/vmob/sdk/debug/a;B)V

    iput-object p1, p0, Lco/vmob/sdk/debug/a;->a:Landroid/widget/Filter;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/vmob/sdk/debug/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lco/vmob/sdk/debug/a;)I
    .locals 0

    .line 2056
    invoke-super {p0}, Lco/vmob/sdk/debug/c;->getCount()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lco/vmob/sdk/debug/a;I)Lco/vmob/sdk/debug/c$a;
    .locals 0

    .line 3050
    invoke-super {p0, p1}, Lco/vmob/sdk/debug/c;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/debug/c$a;

    return-object p0
.end method

.method static synthetic a(Lco/vmob/sdk/debug/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 13
    iput-object p1, p0, Lco/vmob/sdk/debug/a;->b:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lco/vmob/sdk/debug/a;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lco/vmob/sdk/debug/a;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lco/vmob/sdk/debug/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 29
    iget-object v0, p0, Lco/vmob/sdk/debug/a;->a:Landroid/widget/Filter;

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 2039
    iget-object v0, p0, Lco/vmob/sdk/debug/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/vmob/sdk/debug/c$a;

    return-object p1
.end method

.method public synthetic getPosition(Ljava/lang/Object;)I
    .locals 1

    .line 13
    check-cast p1, Lco/vmob/sdk/debug/c$a;

    .line 1044
    iget-object v0, p0, Lco/vmob/sdk/debug/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 61
    invoke-super {p0}, Lco/vmob/sdk/debug/c;->notifyDataSetChanged()V

    .line 64
    iget-object v0, p0, Lco/vmob/sdk/debug/a;->a:Landroid/widget/Filter;

    iget-object v1, p0, Lco/vmob/sdk/debug/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
