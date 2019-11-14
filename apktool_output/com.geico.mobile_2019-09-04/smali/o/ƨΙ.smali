.class public Lo/ƨΙ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 32
    iput-object p1, p0, Lo/ƨΙ;->ˊ:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ƨΙ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;

    invoke-virtual {p0, p1, p2}, Lo/ƨΙ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;-><init>()V

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lo/ƨΙ;->ˊ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->getRoleGroup()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->getDestination()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->setDestination(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->setDisplayName(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;->getDisplayStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->setDisplayStrategy(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lo/ƨΙ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMenuItem;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->setRoleGroup(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;)V

    .line 50
    return-void
.end method
