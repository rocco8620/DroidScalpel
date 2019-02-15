.class final Lcom/ibm/icu/impl/br$a;
.super Ljava/lang/Object;
.source "UnicodeSetStringSpan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:[I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1028
    const-class v0, Lcom/ibm/icu/impl/br;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 1034
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/util/ae;)I
    .locals 5

    .line 1137
    iget v0, p0, Lcom/ibm/icu/impl/br$a;->d:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1138
    iget-object v1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    const/4 v2, 0x0

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1139
    iget-object v1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    aget v1, v1, v0

    if-eqz v1, :cond_0

    .line 1141
    iget-object v3, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    aput v2, v3, v0

    .line 1142
    iget v2, p0, Lcom/ibm/icu/impl/br$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ibm/icu/impl/br$a;->c:I

    .line 1143
    iget v2, p0, Lcom/ibm/icu/impl/br$a;->d:I

    sub-int v2, v0, v2

    .line 1144
    iput v0, p0, Lcom/ibm/icu/impl/br$a;->d:I

    if-eqz p1, :cond_1

    .line 1145
    iput v1, p1, Lcom/ibm/icu/util/ae;->a:I

    :cond_1
    return v2

    .line 1153
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    array-length v0, v0

    iget v1, p0, Lcom/ibm/icu/impl/br$a;->d:I

    sub-int/2addr v0, v1

    move v1, v2

    .line 1156
    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1159
    :cond_3
    iget-object v4, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    aput v2, v4, v1

    .line 1160
    iget v2, p0, Lcom/ibm/icu/impl/br$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ibm/icu/impl/br$a;->c:I

    .line 1161
    iput v1, p0, Lcom/ibm/icu/impl/br$a;->d:I

    if-eqz p1, :cond_4

    .line 1162
    iput v3, p1, Lcom/ibm/icu/util/ae;->a:I

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 3

    .line 1045
    iget-object v0, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    array-length v0, v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    .line 1048
    :cond_0
    iput v2, p0, Lcom/ibm/icu/impl/br$a;->c:I

    iput v2, p0, Lcom/ibm/icu/impl/br$a;->d:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 1039
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    .line 1041
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/br$a;->a()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1094
    sget-boolean v0, Lcom/ibm/icu/impl/br$a;->a:Z

    if-nez v0, :cond_0

    if-gtz p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1095
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/br$a;->d:I

    add-int/2addr v0, p1

    .line 1096
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    array-length p1, p1

    if-lt v0, p1, :cond_1

    .line 1097
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    array-length p1, p1

    sub-int/2addr v0, p1

    .line 1099
    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    aget p1, p1, v0

    if-nez p1, :cond_2

    .line 1100
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    aput p2, p1, v0

    .line 1101
    iget p1, p0, Lcom/ibm/icu/impl/br$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ibm/icu/impl/br$a;->c:I

    goto :goto_0

    .line 1102
    :cond_2
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    aget p1, p1, v0

    if-ge p2, p1, :cond_3

    .line 1103
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    aput p2, p1, v0

    :cond_3
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1063
    iget v0, p0, Lcom/ibm/icu/impl/br$a;->d:I

    add-int/2addr v0, p1

    .line 1064
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    array-length p1, p1

    if-lt v0, p1, :cond_0

    .line 1065
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    array-length p1, p1

    sub-int/2addr v0, p1

    .line 1067
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    aget p1, p1, v0

    if-eqz p1, :cond_1

    .line 1068
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 1069
    iget p1, p0, Lcom/ibm/icu/impl/br$a;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ibm/icu/impl/br$a;->c:I

    .line 1071
    :cond_1
    iput v0, p0, Lcom/ibm/icu/impl/br$a;->d:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1052
    iget v0, p0, Lcom/ibm/icu/impl/br$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(II)Z
    .locals 1

    .line 1122
    iget v0, p0, Lcom/ibm/icu/impl/br$a;->d:I

    add-int/2addr v0, p1

    .line 1123
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    array-length p1, p1

    if-lt v0, p1, :cond_0

    .line 1124
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    array-length p1, p1

    sub-int/2addr v0, p1

    .line 1126
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    aget p1, p1, v0

    if-eqz p1, :cond_1

    if-gt p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 2

    .line 1079
    iget v0, p0, Lcom/ibm/icu/impl/br$a;->d:I

    add-int/2addr v0, p1

    .line 1080
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    array-length p1, p1

    if-lt v0, p1, :cond_0

    .line 1081
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    array-length p1, p1

    sub-int/2addr v0, p1

    .line 1083
    :cond_0
    sget-boolean p1, Lcom/ibm/icu/impl/br$a;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    aget p1, p1, v0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1084
    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    const/4 v1, 0x1

    aput v1, p1, v0

    .line 1085
    iget p1, p0, Lcom/ibm/icu/impl/br$a;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ibm/icu/impl/br$a;->c:I

    return-void
.end method

.method public d(I)Z
    .locals 1

    .line 1111
    iget v0, p0, Lcom/ibm/icu/impl/br$a;->d:I

    add-int/2addr v0, p1

    .line 1112
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    array-length p1, p1

    if-lt v0, p1, :cond_0

    .line 1113
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    array-length p1, p1

    sub-int/2addr v0, p1

    .line 1115
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/impl/br$a;->b:[I

    aget p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
