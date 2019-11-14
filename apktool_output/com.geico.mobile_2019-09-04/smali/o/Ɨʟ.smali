.class public Lo/Ɨʟ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/util/regex/Pattern;


# instance fields
.field private final ˎ:Ljava/util/Map;
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

.field private final ˏ:Lo/лı;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-string v0, "^http:"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Ɨʟ;->ˋ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
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
    .line 34
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 26
    sget-object v0, Lo/лı;->ˎ:Lo/лı;

    iput-object v0, p0, Lo/Ɨʟ;->ˏ:Lo/лı;

    .line 35
    iput-object p1, p0, Lo/Ɨʟ;->ˎ:Ljava/util/Map;

    .line 36
    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/Ɨʟ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-virtual {p0, p1, p2}, Lo/Ɨʟ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;-><init>()V

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lo/Ɨʟ;->ˎ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->getRoleGroup()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->getBackButtonBehavior()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setBackButtonBehavior(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->getModeForBackButton()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setModeForBackButton(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setName(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setPageTitle(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Lo/Ɨʟ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setRoleGroup(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;)V

    .line 62
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ɨʟ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lo/Ɨʟ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setWebLinkType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)V

    .line 64
    iget-object v0, p0, Lo/Ɨʟ;->ˏ:Lo/лı;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->getEventDetails()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getEventDetails()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ιг;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lo/Ɨʟ;->ˏ:Lo/лı;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ιг;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;->getWebLinkType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lo/Ɨʟ;->ˋ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
