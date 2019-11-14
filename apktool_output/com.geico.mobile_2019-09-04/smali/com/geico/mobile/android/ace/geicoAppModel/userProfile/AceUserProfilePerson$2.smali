.class Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->workAddressMatcher()Lo/ιʟ;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;)Z
    .locals 2

    .prologue
    .line 310
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->WORK_ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->getAddressType()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 307
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson$2;->isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;)Z

    move-result v0

    return v0
.end method
