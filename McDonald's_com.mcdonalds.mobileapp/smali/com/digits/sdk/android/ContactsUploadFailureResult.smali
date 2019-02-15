.class public Lcom/digits/sdk/android/ContactsUploadFailureResult;
.super Ljava/lang/Object;
.source "ContactsUploadFailureResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/ContactsUploadFailureResult$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/digits/sdk/android/ContactsUploadFailureResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 172
    new-instance v0, Lcom/digits/sdk/android/ContactsUploadFailureResult$2;

    invoke-direct {v0}, Lcom/digits/sdk/android/ContactsUploadFailureResult$2;-><init>()V

    sput-object v0, Lcom/digits/sdk/android/ContactsUploadFailureResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 85
    invoke-static {}, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->values()[Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/digits/sdk/android/ContactsUploadFailureResult;->a:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    return-void
.end method

.method public constructor <init>(Lcom/digits/sdk/android/ContactsUploadFailureResult$a;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/digits/sdk/android/ContactsUploadFailureResult;->a:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/digits/sdk/android/ContactsUploadFailureResult;
    .locals 1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v0}, Lcom/digits/sdk/android/ContactsUploadFailureResult;->a(Ljava/util/List;)Lcom/digits/sdk/android/ContactsUploadFailureResult;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/digits/sdk/android/ContactsUploadFailureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/digits/sdk/android/ContactsUploadFailureResult;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/digits/sdk/android/ContactsUploadFailureResult;

    invoke-static {p0}, Lcom/digits/sdk/android/ContactsUploadFailureResult;->b(Ljava/util/List;)Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/ContactsUploadFailureResult;-><init>(Lcom/digits/sdk/android/ContactsUploadFailureResult$a;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/Exception;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    new-instance p0, Lcom/digits/sdk/android/ContactsUploadFailureResult$1;

    invoke-direct {p0}, Lcom/digits/sdk/android/ContactsUploadFailureResult$1;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 165
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 166
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 167
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/util/List;)Lcom/digits/sdk/android/ContactsUploadFailureResult$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/digits/sdk/android/ContactsUploadFailureResult$a;"
        }
    .end annotation

    .line 98
    invoke-static {p0}, Lcom/digits/sdk/android/ContactsUploadFailureResult;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/digits/sdk/android/ContactsUploadFailureResult;->a(Ljava/util/Map;)Ljava/lang/Exception;

    move-result-object p0

    .line 100
    instance-of v0, p0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_0

    .line 101
    sget-object p0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->b:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    return-object p0

    .line 104
    :cond_0
    instance-of v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;

    if-eqz v0, :cond_7

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterApiException;

    .line 106
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterApiException;->a()I

    move-result v1

    .line 107
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterApiException;->b()I

    move-result v0

    const/16 v2, 0x190

    if-ne v1, v2, :cond_1

    const/16 v3, 0xd6

    if-ne v0, v3, :cond_1

    .line 109
    sget-object p0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->c:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    const/16 v2, 0xd7

    if-ne v0, v2, :cond_2

    .line 112
    sget-object p0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->d:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    return-object p0

    :cond_2
    const/16 v2, 0x191

    if-ne v1, v2, :cond_3

    const/16 v2, 0x87

    if-ne v0, v2, :cond_3

    .line 115
    sget-object p0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->e:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    return-object p0

    :cond_3
    const/16 v2, 0x19d

    if-ne v1, v2, :cond_4

    .line 118
    sget-object p0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->f:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    return-object p0

    :cond_4
    const/16 v2, 0x1ad

    if-ne v1, v2, :cond_5

    const/16 v2, 0x58

    if-ne v0, v2, :cond_5

    .line 121
    sget-object p0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->h:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    return-object p0

    :cond_5
    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_6

    .line 124
    sget-object p0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->i:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    return-object p0

    :cond_6
    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_7

    .line 127
    sget-object p0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->j:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    return-object p0

    .line 131
    :cond_7
    instance-of v0, p0, Lcom/twitter/sdk/android/core/TwitterException;

    if-eqz v0, :cond_8

    .line 132
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_8

    .line 133
    sget-object p0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->a:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    return-object p0

    .line 137
    :cond_8
    sget-object p0, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->k:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactsUploadFailureResult{summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digits/sdk/android/ContactsUploadFailureResult;->a:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 90
    iget-object p2, p0, Lcom/digits/sdk/android/ContactsUploadFailureResult;->a:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    invoke-virtual {p2}, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
