.class public abstract Lcom/digits/sdk/android/ao;
.super Landroid/widget/CursorAdapter;
.source "DigitsCursorAdapter.java"


# instance fields
.field a:Lcom/digits/sdk/android/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/digits/sdk/android/ak;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 65
    iput-object p2, p0, Lcom/digits/sdk/android/ao;->a:Lcom/digits/sdk/android/ak;

    return-void
.end method


# virtual methods
.method public a(Lcom/digits/sdk/android/ak;)Landroid/database/Cursor;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/digits/sdk/android/ao;->a:Lcom/digits/sdk/android/ak;

    .line 147
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;Lcom/digits/sdk/android/ak;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a()Lcom/digits/sdk/android/ak;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/digits/sdk/android/ao;->a:Lcom/digits/sdk/android/ak;

    return-object v0
.end method

.method public abstract a(Landroid/view/View;Landroid/content/Context;Lcom/digits/sdk/android/ak;)V
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 132
    check-cast p3, Lcom/digits/sdk/android/ak;

    invoke-virtual {p0, p1, p2, p3}, Lcom/digits/sdk/android/ao;->a(Landroid/view/View;Landroid/content/Context;Lcom/digits/sdk/android/ak;)V

    return-void
.end method

.method public synthetic getCursor()Landroid/database/Cursor;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/digits/sdk/android/ao;->a()Lcom/digits/sdk/android/ak;

    move-result-object v0

    return-object v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 127
    check-cast p2, Lcom/digits/sdk/android/ak;

    invoke-virtual {p0, p1, p2, p3}, Lcom/digits/sdk/android/ao;->a(Landroid/content/Context;Lcom/digits/sdk/android/ak;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
