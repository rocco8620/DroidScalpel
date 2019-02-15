.class public interface abstract Lmcdonalds/dataprovider/account/model/AccountModelWrapper;
.super Ljava/lang/Object;
.source "AccountModelWrapper.java"


# static fields
.field public static final FAKE_PASSWORD:Ljava/lang/String; = "1234"


# virtual methods
.method public abstract getBirthDay()Ljava/util/Date;
.end method

.method public abstract getBirthMonthYear()Ljava/util/Date;
.end method

.method public abstract getConsents()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getExternalId()Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getGender()Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getPassword()Ljava/lang/String;
.end method

.method public abstract getPhone()Ljava/lang/String;
.end method

.method public abstract getPostCode()Ljava/lang/String;
.end method

.method public abstract isConsentChecked(Ljava/lang/String;)Z
.end method

.method public abstract isEmailConsentAccepted()Z
.end method

.method public abstract isEmailVerified()Z
.end method

.method public abstract isTagged(Ljava/lang/String;)Z
.end method
