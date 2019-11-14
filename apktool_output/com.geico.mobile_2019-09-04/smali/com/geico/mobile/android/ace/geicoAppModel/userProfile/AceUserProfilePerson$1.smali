.class Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->createMatcher(Ljava/lang/String;)Lo/ιʟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

.field final synthetic val$policyNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson$1;->val$policyNumber:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;)Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson$1;->val$policyNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson$1;->isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;)Z

    move-result v0

    return v0
.end method
