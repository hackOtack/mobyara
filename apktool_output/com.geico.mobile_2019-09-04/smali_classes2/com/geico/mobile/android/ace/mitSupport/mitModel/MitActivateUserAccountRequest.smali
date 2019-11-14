.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "userName",
        "password",
        "passwordHint",
        "securityQuestionAnswers",
        "emailAddress",
        "emailSubscriptions"
    }
.end annotation


# static fields
.field public static final CONTEST:Ljava/lang/String; = "Contests"

.field public static final EVERYTHING:Ljava/lang/String; = "Everything"

.field public static final NEWSLETTER:Ljava/lang/String; = "Newsletter"

.field public static final PRODUCT:Ljava/lang/String; = "Product"

.field public static final SERVICE:Ljava/lang/String; = "Service"


# instance fields
.field private emailAddress:Ljava/lang/String;

.field private emailSubscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private password:Ljava/lang/String;

.field private passwordHint:Ljava/lang/String;

.field private securityQuestionAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->emailAddress:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->emailSubscriptions:Ljava/util/List;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->password:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->passwordHint:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->securityQuestionAnswers:Ljava/util/List;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEmailAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->emailSubscriptions:Ljava/util/List;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordHint()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->passwordHint:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityQuestionAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "securityQuestionAnswers"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "securityQuestionAnswer"
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->securityQuestionAnswers:Ljava/util/List;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setEmailAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->emailAddress:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setEmailSubscriptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->emailSubscriptions:Ljava/util/List;

    .line 182
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->password:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setPasswordHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->passwordHint:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setSecurityQuestionAnswers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->securityQuestionAnswers:Ljava/util/List;

    .line 212
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitActivateUserAccountRequest;->userName:Ljava/lang/String;

    .line 222
    return-void
.end method
