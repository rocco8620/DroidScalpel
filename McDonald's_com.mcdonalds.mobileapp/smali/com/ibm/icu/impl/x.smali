.class public final Lcom/ibm/icu/impl/x;
.super Ljava/lang/Object;
.source "ICUDebug.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static final c:Lcom/ibm/icu/util/ay;

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string v0, "ICUDebug"

    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/x;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    sget-object v0, Lcom/ibm/icu/impl/x;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/x;->e:Z

    .line 23
    sget-boolean v0, Lcom/ibm/icu/impl/x;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ibm/icu/impl/x;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ibm/icu/impl/x;->d:Ljava/lang/String;

    const-string v3, "help"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/ibm/icu/impl/x;->f:Z

    .line 26
    sget-boolean v0, Lcom/ibm/icu/impl/x;->e:Z

    if-eqz v0, :cond_3

    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nICUDebug="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ibm/icu/impl/x;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    const-string v0, "java.version"

    const-string v3, "0"

    .line 31
    invoke-static {v0, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/x;->a:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/ibm/icu/impl/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ibm/icu/impl/x;->a(Ljava/lang/String;)Lcom/ibm/icu/util/ay;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/x;->c:Lcom/ibm/icu/util/ay;

    const-string v0, "1.4.0"

    .line 75
    invoke-static {v0}, Lcom/ibm/icu/util/ay;->a(Ljava/lang/String;)Lcom/ibm/icu/util/ay;

    move-result-object v0

    .line 77
    sget-object v3, Lcom/ibm/icu/impl/x;->c:Lcom/ibm/icu/util/ay;

    invoke-virtual {v3, v0}, Lcom/ibm/icu/util/ay;->a(Lcom/ibm/icu/util/ay;)I

    move-result v0

    if-ltz v0, :cond_4

    move v1, v2

    :cond_4
    sput-boolean v1, Lcom/ibm/icu/impl/x;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ibm/icu/util/ay;
    .locals 9

    const/4 v0, 0x4

    .line 38
    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ge v2, v5, :cond_5

    add-int/lit8 v5, v2, 0x1

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x30

    if-lt v2, v8, :cond_2

    const/16 v8, 0x39

    if-le v2, v8, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 54
    aget v8, v0, v4

    mul-int/lit8 v8, v8, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v8, v2

    aput v8, v0, v4

    .line 55
    aget v2, v0, v4

    const/16 v8, 0xff

    if-le v2, v8, :cond_4

    .line 59
    aput v1, v0, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, -0x30

    .line 64
    aput v2, v0, v4

    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    :cond_4
    :goto_2
    move v2, v5

    goto :goto_0

    .line 69
    :cond_5
    :goto_3
    aget p0, v0, v1

    aget v1, v0, v7

    const/4 v2, 0x2

    aget v2, v0, v2

    aget v0, v0, v6

    invoke-static {p0, v1, v2, v0}, Lcom/ibm/icu/util/ay;->a(IIII)Lcom/ibm/icu/util/ay;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 85
    sget-boolean v0, Lcom/ibm/icu/impl/x;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 86
    sget-object v0, Lcom/ibm/icu/impl/x;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    .line 87
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/x;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nICUDebug.enabled("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "false"

    .line 95
    sget-boolean v1, Lcom/ibm/icu/impl/x;->e:Z

    if-eqz v1, :cond_3

    .line 96
    sget-object v1, Lcom/ibm/icu/impl/x;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 99
    sget-object v0, Lcom/ibm/icu/impl/x;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/ibm/icu/impl/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3d

    if-ne v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 101
    sget-object v0, Lcom/ibm/icu/impl/x;->d:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 102
    sget-object v3, Lcom/ibm/icu/impl/x;->d:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/ibm/icu/impl/x;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "true"

    .line 108
    :cond_2
    :goto_0
    sget-boolean v1, Lcom/ibm/icu/impl/x;->f:Z

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nICUDebug.value("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
