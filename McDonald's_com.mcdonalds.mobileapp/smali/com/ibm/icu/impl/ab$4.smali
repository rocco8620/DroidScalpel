.class final Lcom/ibm/icu/impl/ab$4;
.super Lcom/ibm/icu/impl/ab$b;
.source "ICUResourceBundle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/icu/impl/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/ClassLoader;

.field final synthetic e:Lcom/ibm/icu/impl/ab$c;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ab$c;Ljava/lang/String;)V
    .locals 0

    .line 1140
    iput-object p1, p0, Lcom/ibm/icu/impl/ab$4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ibm/icu/impl/ab$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ibm/icu/impl/ab$4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ibm/icu/impl/ab$4;->d:Ljava/lang/ClassLoader;

    iput-object p5, p0, Lcom/ibm/icu/impl/ab$4;->e:Lcom/ibm/icu/impl/ab$c;

    iput-object p6, p0, Lcom/ibm/icu/impl/ab$4;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ab$b;-><init>(Lcom/ibm/icu/impl/ab$1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ibm/icu/impl/ab;
    .locals 9

    .line 1143
    invoke-static {}, Lcom/ibm/icu/impl/ab;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/impl/ab$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ab$4;->b:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "root"

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 1152
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/impl/ab$4;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/ibm/icu/impl/ab$4;->c:Ljava/lang/String;

    .line 1153
    :goto_1
    iget-object v3, p0, Lcom/ibm/icu/impl/ab$4;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ibm/icu/impl/ab$4;->d:Ljava/lang/ClassLoader;

    invoke-static {v3, v2, v4}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ab;

    move-result-object v3

    .line 1155
    invoke-static {}, Lcom/ibm/icu/impl/ab;->j()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The bundle created is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " and openType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ibm/icu/impl/ab$4;->e:Lcom/ibm/icu/impl/ab$c;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " and bundle.getNoFallback="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/ibm/icu/impl/ab;->a(Lcom/ibm/icu/impl/ab;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1156
    :cond_4
    iget-object v4, p0, Lcom/ibm/icu/impl/ab$4;->e:Lcom/ibm/icu/impl/ab$c;

    sget-object v6, Lcom/ibm/icu/impl/ab$c;->d:Lcom/ibm/icu/impl/ab$c;

    if-eq v4, v6, :cond_d

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/ibm/icu/impl/ab;->a(Lcom/ibm/icu/impl/ab;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_6

    :cond_5
    const/16 v4, 0x5f

    if-nez v3, :cond_8

    .line 1173
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_6

    .line 1176
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1177
    iget-object v1, p0, Lcom/ibm/icu/impl/ab$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/ab$4;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibm/icu/impl/ab$4;->d:Ljava/lang/ClassLoader;

    iget-object v4, p0, Lcom/ibm/icu/impl/ab$4;->e:Lcom/ibm/icu/impl/ab$c;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto/16 :goto_5

    .line 1180
    :cond_6
    iget-object v1, p0, Lcom/ibm/icu/impl/ab$4;->e:Lcom/ibm/icu/impl/ab$c;

    sget-object v4, Lcom/ibm/icu/impl/ab$c;->a:Lcom/ibm/icu/impl/ab$c;

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lcom/ibm/icu/impl/ab$4;->f:Ljava/lang/String;

    .line 1181
    invoke-static {v1, v2}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1183
    iget-object v0, p0, Lcom/ibm/icu/impl/ab$4;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ab$4;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/ab$4;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibm/icu/impl/ab$4;->d:Ljava/lang/ClassLoader;

    iget-object v4, p0, Lcom/ibm/icu/impl/ab$4;->e:Lcom/ibm/icu/impl/ab$c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;

    move-result-object v0

    goto :goto_3

    .line 1184
    :cond_7
    iget-object v1, p0, Lcom/ibm/icu/impl/ab$4;->e:Lcom/ibm/icu/impl/ab$c;

    sget-object v2, Lcom/ibm/icu/impl/ab$c;->c:Lcom/ibm/icu/impl/ab$c;

    if-eq v1, v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1186
    iget-object v1, p0, Lcom/ibm/icu/impl/ab$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/ab$4;->d:Ljava/lang/ClassLoader;

    invoke-static {v1, v0, v2}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ab;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 1191
    invoke-virtual {v3}, Lcom/ibm/icu/impl/ab;->a()Ljava/lang/String;

    move-result-object v6

    .line 1192
    invoke-virtual {v6, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 1195
    move-object v7, v3

    check-cast v7, Lcom/ibm/icu/impl/ac$g;

    const-string v8, "%%Parent"

    invoke-virtual {v7, v8}, Lcom/ibm/icu/impl/ac$g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 1197
    iget-object v0, p0, Lcom/ibm/icu/impl/ab$4;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ab$4;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/ab$4;->d:Ljava/lang/ClassLoader;

    iget-object v4, p0, Lcom/ibm/icu/impl/ab$4;->e:Lcom/ibm/icu/impl/ab$c;

    invoke-static {v0, v7, v1, v2, v4}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;

    move-result-object v2

    goto :goto_4

    :cond_9
    if-eq v4, v1, :cond_a

    .line 1199
    iget-object v0, p0, Lcom/ibm/icu/impl/ab$4;->b:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/impl/ab$4;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/ibm/icu/impl/ab$4;->d:Ljava/lang/ClassLoader;

    iget-object v5, p0, Lcom/ibm/icu/impl/ab$4;->e:Lcom/ibm/icu/impl/ab$c;

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;

    move-result-object v2

    goto :goto_4

    .line 1200
    :cond_a
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1201
    iget-object v1, p0, Lcom/ibm/icu/impl/ab$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/ab$4;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/ibm/icu/impl/ab$4;->d:Ljava/lang/ClassLoader;

    iget-object v5, p0, Lcom/ibm/icu/impl/ab$4;->e:Lcom/ibm/icu/impl/ab$c;

    invoke-static {v1, v0, v2, v4, v5}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ab$c;)Lcom/ibm/icu/impl/ab;

    move-result-object v2

    .line 1204
    :cond_b
    :goto_4
    invoke-virtual {v3, v2}, Lcom/ibm/icu/impl/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1205
    invoke-virtual {v3, v2}, Lcom/ibm/icu/impl/ab;->setParent(Ljava/util/ResourceBundle;)V

    :cond_c
    :goto_5
    return-object v3

    :cond_d
    :goto_6
    return-object v3
.end method
