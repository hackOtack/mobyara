.class public Lo/ɟɪ;
.super Lo/ɣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0263",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ɟɪ;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lo/ɣ;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {p0, p1}, Lo/ɟɪ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getFullName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
