.class public Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AcePersonProfileDriverMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
        ">;"
    }
.end annotation


# instance fields
.field private final driver:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AcePersonProfileDriverMatcher;->driver:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 21
    return-void
.end method


# virtual methods
.method public isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AcePersonProfileDriverMatcher;->driver:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getDriver()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AcePersonProfileDriverMatcher;->isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z

    move-result v0

    return v0
.end method
