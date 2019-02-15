.class Lcom/github/javiersantos/licensing/LibraryValidator;
.super Ljava/lang/Object;
.source "LibraryValidator.java"


# instance fields
.field private final a:Lcom/github/javiersantos/licensing/Policy;

.field private final b:Lcom/github/javiersantos/licensing/LibraryCheckerCallback;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/github/javiersantos/licensing/DeviceLimiter;


# direct methods
.method constructor <init>(Lcom/github/javiersantos/licensing/Policy;Lcom/github/javiersantos/licensing/DeviceLimiter;Lcom/github/javiersantos/licensing/LibraryCheckerCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->a:Lcom/github/javiersantos/licensing/Policy;

    .line 60
    iput-object p2, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->f:Lcom/github/javiersantos/licensing/DeviceLimiter;

    .line 61
    iput-object p3, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->b:Lcom/github/javiersantos/licensing/LibraryCheckerCallback;

    .line 62
    iput p4, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->c:I

    .line 63
    iput-object p5, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->d:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->e:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->b:Lcom/github/javiersantos/licensing/LibraryCheckerCallback;

    invoke-interface {v0, p1}, Lcom/github/javiersantos/licensing/LibraryCheckerCallback;->c(I)V

    return-void
.end method

.method private a(ILcom/github/javiersantos/licensing/ResponseData;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->a:Lcom/github/javiersantos/licensing/Policy;

    invoke-interface {v0, p1, p2}, Lcom/github/javiersantos/licensing/Policy;->a(ILcom/github/javiersantos/licensing/ResponseData;)V

    .line 213
    iget-object p2, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->a:Lcom/github/javiersantos/licensing/Policy;

    invoke-interface {p2}, Lcom/github/javiersantos/licensing/Policy;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 214
    iget-object p2, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->b:Lcom/github/javiersantos/licensing/LibraryCheckerCallback;

    invoke-interface {p2, p1}, Lcom/github/javiersantos/licensing/LibraryCheckerCallback;->a(I)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p2, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->b:Lcom/github/javiersantos/licensing/LibraryCheckerCallback;

    invoke-interface {p2, p1}, Lcom/github/javiersantos/licensing/LibraryCheckerCallback;->b(I)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->b:Lcom/github/javiersantos/licensing/LibraryCheckerCallback;

    const/16 v1, 0x1b3

    invoke-interface {v0, v1}, Lcom/github/javiersantos/licensing/LibraryCheckerCallback;->b(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/github/javiersantos/licensing/LibraryCheckerCallback;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->b:Lcom/github/javiersantos/licensing/LibraryCheckerCallback;

    return-object v0
.end method

.method public a(Ljava/security/PublicKey;ILjava/lang/String;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p4, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->d()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v2

    goto/16 :goto_2

    .line 98
    :cond_2
    :goto_1
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p1, "LibraryValidator"

    const-string p2, "Signature verification failed: signedData is empty. (Device not signed-in to any Google accounts?)"

    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->d()V

    return-void

    :cond_3
    const-string p4, "SHA1withRSA"

    .line 105
    invoke-static {p4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p4

    .line 106
    invoke-virtual {p4, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 107
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/security/Signature;->update([B)V

    .line 109
    invoke-static {p5}, Lcom/github/javiersantos/licensing/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "LibraryValidator"

    const-string p2, "Signature verification failed."

    .line 110
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->d()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/github/javiersantos/licensing/util/Base64DecoderException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 128
    :cond_4
    :try_start_1
    invoke-static {p3}, Lcom/github/javiersantos/licensing/ResponseData;->a(Ljava/lang/String;)Lcom/github/javiersantos/licensing/ResponseData;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    iget p1, v2, Lcom/github/javiersantos/licensing/ResponseData;->a:I

    if-eq p1, p2, :cond_5

    const-string p1, "LibraryValidator"

    const-string p2, "Response codes don\'t match."

    .line 136
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->d()V

    return-void

    .line 141
    :cond_5
    iget p1, v2, Lcom/github/javiersantos/licensing/ResponseData;->b:I

    iget p3, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->c:I

    if-eq p1, p3, :cond_6

    const-string p1, "LibraryValidator"

    const-string p2, "Nonce doesn\'t match."

    .line 142
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->d()V

    return-void

    .line 147
    :cond_6
    iget-object p1, v2, Lcom/github/javiersantos/licensing/ResponseData;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "LibraryValidator"

    const-string p2, "Package name doesn\'t match."

    .line 148
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->d()V

    return-void

    .line 153
    :cond_7
    iget-object p1, v2, Lcom/github/javiersantos/licensing/ResponseData;->d:Ljava/lang/String;

    iget-object p3, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "LibraryValidator"

    const-string p2, "Version codes don\'t match."

    .line 154
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->d()V

    return-void

    .line 160
    :cond_8
    iget-object p1, v2, Lcom/github/javiersantos/licensing/ResponseData;->e:Ljava/lang/String;

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p1, "LibraryValidator"

    const-string p2, "User identifier is empty."

    .line 162
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->d()V

    return-void

    :cond_9
    :goto_2
    const/16 p3, 0xc48

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const-string p1, "LibraryValidator"

    const-string p2, "Unknown response code for license check."

    .line 199
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->d()V

    goto :goto_3

    .line 193
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/github/javiersantos/licensing/LibraryValidator;->a(I)V

    goto :goto_3

    .line 190
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/github/javiersantos/licensing/LibraryValidator;->a(I)V

    goto :goto_3

    :pswitch_2
    const-string p1, "LibraryValidator"

    const-string p2, "Error contacting licensing server."

    .line 178
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-direct {p0, p3, v2}, Lcom/github/javiersantos/licensing/LibraryValidator;->a(ILcom/github/javiersantos/licensing/ResponseData;)V

    goto :goto_3

    :pswitch_3
    const-string p1, "LibraryValidator"

    const-string p2, "Licensing server is refusing to talk to this device, over quota."

    .line 186
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-direct {p0, p3, v2}, Lcom/github/javiersantos/licensing/LibraryValidator;->a(ILcom/github/javiersantos/licensing/ResponseData;)V

    goto :goto_3

    :pswitch_4
    const-string p1, "LibraryValidator"

    const-string p2, "An error has occurred on the licensing server."

    .line 182
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-direct {p0, p3, v2}, Lcom/github/javiersantos/licensing/LibraryValidator;->a(ILcom/github/javiersantos/licensing/ResponseData;)V

    goto :goto_3

    :pswitch_5
    const/4 p1, 0x3

    .line 196
    invoke-direct {p0, p1}, Lcom/github/javiersantos/licensing/LibraryValidator;->a(I)V

    goto :goto_3

    :pswitch_6
    const/16 p1, 0x1b3

    .line 175
    invoke-direct {p0, p1, v2}, Lcom/github/javiersantos/licensing/LibraryValidator;->a(ILcom/github/javiersantos/licensing/ResponseData;)V

    goto :goto_3

    .line 171
    :pswitch_7
    iget-object p2, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->f:Lcom/github/javiersantos/licensing/DeviceLimiter;

    invoke-interface {p2, p1}, Lcom/github/javiersantos/licensing/DeviceLimiter;->a(Ljava/lang/String;)I

    move-result p1

    .line 172
    invoke-direct {p0, p1, v2}, Lcom/github/javiersantos/licensing/LibraryValidator;->a(ILcom/github/javiersantos/licensing/ResponseData;)V

    :goto_3
    return-void

    :catch_0
    const-string p1, "LibraryValidator"

    const-string p2, "Could not parse response."

    .line 130
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->d()V

    return-void

    :catch_1
    const-string p1, "LibraryValidator"

    const-string p2, "Could not Base64-decode signature."

    .line 121
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryValidator;->d()V

    return-void

    :catch_2
    const/4 p1, 0x5

    .line 118
    invoke-direct {p0, p1}, Lcom/github/javiersantos/licensing/LibraryValidator;->a(I)V

    return-void

    :catch_3
    move-exception p1

    .line 116
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryValidator;->d:Ljava/lang/String;

    return-object v0
.end method
