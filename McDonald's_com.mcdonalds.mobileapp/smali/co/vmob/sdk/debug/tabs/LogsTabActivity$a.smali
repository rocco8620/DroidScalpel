.class Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/debug/tabs/LogsTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lco/vmob/sdk/debug/a;

.field private b:Ljava/lang/Process;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lco/vmob/sdk/debug/c$a;


# direct methods
.method public constructor <init>(Lco/vmob/sdk/debug/a;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    .line 112
    iput-object v0, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->c:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->a:Lco/vmob/sdk/debug/a;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 126
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v5, "logcat co.vmob.sdk"

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    iput-object v4, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->b:Ljava/lang/Process;

    .line 127
    iget-object v4, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->b:Ljava/lang/Process;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 128
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 130
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "[VDIWEA]\\/co\\.vmob\\.sdk.*"

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 132
    new-array v7, v2, [Ljava/lang/String;

    aput-object v6, v7, v1

    invoke-virtual {p0, v7}, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 137
    iget-object v4, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->b:Ljava/lang/Process;

    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    .line 138
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 145
    iput-object v3, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->b:Ljava/lang/Process;

    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Error while reading logs:\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IOException error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x2

    .line 156
    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v1

    aput-object v0, v4, v2

    invoke-virtual {p0, v4}, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->publishProgress([Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method

.method static synthetic a(Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 219
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->a:Lco/vmob/sdk/debug/a;

    invoke-virtual {v0}, Lco/vmob/sdk/debug/a;->clear()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->c:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->d:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->e:Lco/vmob/sdk/debug/c$a;

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-direct {p0}, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    .line 229
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 230
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->b:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->b:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->b:Ljava/lang/Process;

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1238
    iget-object p1, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->a:Lco/vmob/sdk/debug/a;

    sget v0, Lco/vmob/sdk/b$g;->vmob_diagnostics_log_read_finished:I

    invoke-virtual {p1, v0}, Lco/vmob/sdk/debug/a;->a(I)Lco/vmob/sdk/debug/c$a;

    .line 1239
    iget-object p1, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->a:Lco/vmob/sdk/debug/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lco/vmob/sdk/debug/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 8

    .line 106
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    .line 1164
    array-length v1, p1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    .line 1166
    aget-object v2, p1, v1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1169
    aget-object v3, p1, v1

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 1176
    aget-object v5, p1, v1

    add-int/2addr v3, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1179
    aget-object p1, p1, v1

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, ":"

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    const-string v6, "co\\.vmob\\.sdk"

    .line 1181
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "\\("

    .line 1183
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    .line 1185
    invoke-static {}, Lco/vmob/sdk/debug/tabs/LogsTabActivity;->a()[I

    move-result-object v6

    aget v6, v6, v1

    const-string v7, "VDIWEA"

    .line 1186
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_0

    .line 1188
    invoke-static {}, Lco/vmob/sdk/debug/tabs/LogsTabActivity;->a()[I

    move-result-object v4

    aget v6, v4, v7

    :cond_0
    const-string v4, "."

    const-string v7, ".\n"

    .line 1192
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "%s/%s"

    .line 1195
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object p1, v7, v0

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1198
    iget-object v2, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "%s\n%s"

    .line 1200
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->d:Ljava/lang/String;

    aput-object v4, v2, v1

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->d:Ljava/lang/String;

    .line 1203
    iget-object p1, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->a:Lco/vmob/sdk/debug/a;

    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->e:Lco/vmob/sdk/debug/c$a;

    invoke-virtual {p1, v0}, Lco/vmob/sdk/debug/a;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 1206
    :cond_1
    iput-object p1, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->c:Ljava/lang/String;

    .line 1207
    iput-object v3, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->d:Ljava/lang/String;

    .line 1209
    :goto_0
    iget-object p1, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->a:Lco/vmob/sdk/debug/a;

    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v6}, Lco/vmob/sdk/debug/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lco/vmob/sdk/debug/c$a;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->e:Lco/vmob/sdk/debug/c$a;

    return-void

    .line 1212
    :cond_2
    invoke-direct {p0}, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->b()V

    .line 1213
    iget-object v1, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->a:Lco/vmob/sdk/debug/a;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Lco/vmob/sdk/debug/a;->b(Ljava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 1214
    iget-object p1, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->a:Lco/vmob/sdk/debug/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lco/vmob/sdk/debug/a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
