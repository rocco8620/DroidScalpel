.class Lcom/digits/sdk/android/ca;
.super Lcom/digits/sdk/a;
.source "SearchableContactsLoaderCallbacks.java"


# instance fields
.field final c:Lcom/digits/sdk/android/ao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/digits/sdk/android/ao;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/digits/sdk/a;-><init>(Landroid/content/Context;Lcom/digits/sdk/android/ao;)V

    .line 41
    iput-object p2, p0, Lcom/digits/sdk/android/ca;->c:Lcom/digits/sdk/android/ao;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Lcom/digits/sdk/android/al;
    .locals 2

    .line 50
    invoke-super {p0, p1, p2}, Lcom/digits/sdk/a;->a(ILandroid/os/Bundle;)Lcom/digits/sdk/android/al;

    move-result-object p1

    const-string v0, "search_prefix"

    .line 51
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invitedPhoneNumbers"

    .line 52
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/digits/sdk/android/al;->a(Landroid/net/Uri;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p1, p2}, Lcom/digits/sdk/android/al;->b(Ljava/util/List;)V

    :cond_1
    return-object p1
.end method

.method public synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/digits/sdk/android/ca;->a(ILandroid/os/Bundle;)Lcom/digits/sdk/android/al;

    move-result-object p1

    return-object p1
.end method
