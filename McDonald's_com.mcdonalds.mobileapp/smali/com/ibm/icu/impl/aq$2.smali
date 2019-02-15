.class final Lcom/ibm/icu/impl/aq$2;
.super Lcom/ibm/icu/impl/aq$a;
.source "ResourceBundleWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/icu/impl/aq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/aq;
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

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;ZLjava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/ibm/icu/impl/aq$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ibm/icu/impl/aq$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ibm/icu/impl/aq$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ibm/icu/impl/aq$2;->d:Ljava/lang/ClassLoader;

    iput-boolean p5, p0, Lcom/ibm/icu/impl/aq$2;->e:Z

    iput-object p6, p0, Lcom/ibm/icu/impl/aq$2;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/aq$a;-><init>(Lcom/ibm/icu/impl/aq$1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ibm/icu/impl/aq;
    .locals 9

    .line 153
    iget-object v0, p0, Lcom/ibm/icu/impl/aq$2;->a:Ljava/lang/String;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 158
    iget-object v5, p0, Lcom/ibm/icu/impl/aq$2;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v5, p0, Lcom/ibm/icu/impl/aq$2;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/ibm/icu/impl/aq$2;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/ibm/icu/impl/aq$2;->d:Ljava/lang/ClassLoader;

    iget-boolean v8, p0, Lcom/ibm/icu/impl/aq$2;->e:Z

    invoke-static {v5, v0, v6, v7, v8}, Lcom/ibm/icu/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/aq;

    move-result-object v0

    move v5, v3

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/aq$2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/ibm/icu/impl/aq$2;->b:Ljava/lang/String;

    const-string v5, ""

    iget-object v6, p0, Lcom/ibm/icu/impl/aq$2;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/ibm/icu/impl/aq$2;->d:Ljava/lang/ClassLoader;

    iget-boolean v8, p0, Lcom/ibm/icu/impl/aq$2;->e:Z

    invoke-static {v0, v5, v6, v7, v8}, Lcom/ibm/icu/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/aq;

    move-result-object v0

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    move-object v0, v4

    .line 166
    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/ibm/icu/impl/aq$2;->d:Ljava/lang/ClassLoader;

    iget-object v7, p0, Lcom/ibm/icu/impl/aq$2;->f:Ljava/lang/String;

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/util/ResourceBundle;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ResourceBundle;

    .line 169
    new-instance v7, Lcom/ibm/icu/impl/aq;

    invoke-direct {v7, v6, v4}, Lcom/ibm/icu/impl/aq;-><init>(Ljava/util/ResourceBundle;Lcom/ibm/icu/impl/aq$1;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 171
    :try_start_1
    invoke-static {v7, v0}, Lcom/ibm/icu/impl/aq;->a(Lcom/ibm/icu/impl/aq;Ljava/util/ResourceBundle;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    .line 173
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/ibm/icu/impl/aq$2;->b:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/ibm/icu/impl/aq;->a(Lcom/ibm/icu/impl/aq;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    iget-object v6, p0, Lcom/ibm/icu/impl/aq$2;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/ibm/icu/impl/aq;->b(Lcom/ibm/icu/impl/aq;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v7, v4

    .line 180
    :goto_2
    invoke-static {}, Lcom/ibm/icu/impl/aq;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 181
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "failure"

    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 182
    :cond_3
    invoke-static {}, Lcom/ibm/icu/impl/aq;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 183
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    move v2, v3

    goto :goto_4

    :catch_2
    move-object v7, v4

    :catch_3
    :goto_4
    if-eqz v2, :cond_b

    .line 188
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ibm/icu/impl/aq$2;->f:Ljava/lang/String;

    const/16 v6, 0x2e

    const/16 v8, 0x2f

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".properties"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    new-instance v3, Lcom/ibm/icu/impl/aq$2$1;

    invoke-direct {v3, p0, v2}, Lcom/ibm/icu/impl/aq$2$1;-><init>(Lcom/ibm/icu/impl/aq$2;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    if-eqz v2, :cond_6

    .line 199
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    .line 201
    :try_start_3
    new-instance v2, Lcom/ibm/icu/impl/aq;

    new-instance v6, Ljava/util/PropertyResourceBundle;

    invoke-direct {v6, v3}, Ljava/util/PropertyResourceBundle;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v6, v4}, Lcom/ibm/icu/impl/aq;-><init>(Ljava/util/ResourceBundle;Lcom/ibm/icu/impl/aq$1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    .line 203
    :try_start_4
    invoke-static {v2, v0}, Lcom/ibm/icu/impl/aq;->b(Lcom/ibm/icu/impl/aq;Ljava/util/ResourceBundle;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_4
    move-object v7, v2

    goto :goto_7

    .line 205
    :cond_5
    :goto_5
    iget-object v4, p0, Lcom/ibm/icu/impl/aq$2;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/ibm/icu/impl/aq;->a(Lcom/ibm/icu/impl/aq;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    iget-object v4, p0, Lcom/ibm/icu/impl/aq$2;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/ibm/icu/impl/aq;->b(Lcom/ibm/icu/impl/aq;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-object v7, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v7

    :goto_6
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 214
    :catch_6
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v0

    move-object v7, v2

    goto :goto_b

    .line 211
    :catch_8
    :goto_7
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :catch_9
    :cond_6
    :goto_8
    if-nez v7, :cond_7

    .line 220
    :try_start_9
    iget-boolean v2, p0, Lcom/ibm/icu/impl/aq$2;->e:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/ibm/icu/impl/aq$2;->a:Ljava/lang/String;

    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/ibm/icu/impl/aq$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_7

    iget-object v1, p0, Lcom/ibm/icu/impl/aq$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/aq$2;->a:Ljava/lang/String;

    .line 222
    invoke-static {v1, v2}, Lcom/ibm/icu/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 224
    iget-object v1, p0, Lcom/ibm/icu/impl/aq$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/aq$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibm/icu/impl/aq$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ibm/icu/impl/aq$2;->d:Ljava/lang/ClassLoader;

    iget-boolean v6, p0, Lcom/ibm/icu/impl/aq$2;->e:Z

    invoke-static {v1, v2, v3, v4, v6}, Lcom/ibm/icu/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/aq;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_9

    :cond_7
    move-object v1, v7

    :goto_9
    if-nez v1, :cond_9

    if-eqz v5, :cond_8

    .line 227
    :try_start_a
    iget-boolean v2, p0, Lcom/ibm/icu/impl/aq$2;->e:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    if-nez v2, :cond_9

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v7, v1

    goto :goto_b

    :cond_8
    :goto_a
    move-object v7, v0

    goto :goto_c

    :cond_9
    move-object v7, v1

    goto :goto_c

    :catch_b
    move-exception v0

    .line 231
    :goto_b
    invoke-static {}, Lcom/ibm/icu/impl/aq;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 232
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "failure"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 233
    :cond_a
    invoke-static {}, Lcom/ibm/icu/impl/aq;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 234
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_b
    :goto_c
    if-eqz v7, :cond_c

    .line 238
    invoke-static {v7}, Lcom/ibm/icu/impl/aq;->a(Lcom/ibm/icu/impl/aq;)V

    goto :goto_d

    .line 240
    :cond_c
    invoke-static {}, Lcom/ibm/icu/impl/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Returning null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/impl/aq$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/impl/aq$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_d
    :goto_d
    return-object v7
.end method
