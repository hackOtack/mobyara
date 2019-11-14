.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "userName",
        "password",
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

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyRequest;->emailAddress:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyRequest;->emailSubscriptions:Ljava/util/List;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyRequest;->password:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyRequest;->userName:Ljava/lang/String;

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
    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyRequest;->emailAddress:Ljava/lang/String;

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
    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyRequest;->emailSubscriptions:Ljava/util/List;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyRequest;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setEmailAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyRequest;->emailAddress:Ljava/lang/String;

    .line 131
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
    .line 146
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyRequest;->emailSubscriptions:Ljava/util/List;

    .line 147
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyRequest;->password:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyRequest;->userName:Ljava/lang/String;

    .line 165
    return-void
.end method
