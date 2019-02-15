.class public Landroid/databinding/a/a;
.super Ljava/lang/Object;
.source "Converters.java"


# direct methods
.method public static a(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 35
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static b(I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 47
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
