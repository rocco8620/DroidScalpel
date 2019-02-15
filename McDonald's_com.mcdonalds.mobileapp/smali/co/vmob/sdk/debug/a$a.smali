.class Lco/vmob/sdk/debug/a$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/debug/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lco/vmob/sdk/debug/a;


# direct methods
.method private constructor <init>(Lco/vmob/sdk/debug/a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lco/vmob/sdk/debug/a$a;->a:Lco/vmob/sdk/debug/a;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/vmob/sdk/debug/a;B)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lco/vmob/sdk/debug/a$a;-><init>(Lco/vmob/sdk/debug/a;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "(?s)[%s]\\/.*"

    const/4 v3, 0x1

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "(?s).*"

    .line 89
    :goto_0
    iget-object v2, p0, Lco/vmob/sdk/debug/a$a;->a:Lco/vmob/sdk/debug/a;

    invoke-static {v2}, Lco/vmob/sdk/debug/a;->a(Lco/vmob/sdk/debug/a;)I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 91
    iget-object v3, p0, Lco/vmob/sdk/debug/a$a;->a:Lco/vmob/sdk/debug/a;

    invoke-static {v3, v1}, Lco/vmob/sdk/debug/a;->a(Lco/vmob/sdk/debug/a;I)Lco/vmob/sdk/debug/c$a;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_2
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 98
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 107
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lco/vmob/sdk/debug/a$a;->a:Lco/vmob/sdk/debug/a;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lco/vmob/sdk/debug/a;->a(Lco/vmob/sdk/debug/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lco/vmob/sdk/debug/a$a;->a:Lco/vmob/sdk/debug/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lco/vmob/sdk/debug/a;->a(Lco/vmob/sdk/debug/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 112
    :goto_0
    iget-object p1, p0, Lco/vmob/sdk/debug/a$a;->a:Lco/vmob/sdk/debug/a;

    invoke-virtual {p1}, Lco/vmob/sdk/debug/a;->notifyDataSetChanged()V

    return-void
.end method
