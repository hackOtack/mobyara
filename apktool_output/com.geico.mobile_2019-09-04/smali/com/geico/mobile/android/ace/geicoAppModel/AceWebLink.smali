.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BROWSER:Ljava/lang/String; = "BROWSER"

.field public static final DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

.field public static final DEFAULT_NAME:Ljava/lang/String; = "DEFAULT"


# instance fields
.field private backButtonBehavior:Ljava/lang/String;

.field private final eventDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private modeForBackButton:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pageTitle:Ljava/lang/String;

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private roleGroup:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

.field private url:Ljava/lang/String;

.field private webLinkType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->createDefaultLink()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->backButtonBehavior:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->eventDetails:Ljava/util/Map;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->modeForBackButton:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->name:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->pageTitle:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->parameters:Ljava/util/Map;

    .line 37
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceEverybodyUserRoleGroup;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->roleGroup:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->url:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->webLinkType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    return-void
.end method

.method protected static createDefaultLink()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;-><init>()V

    .line 27
    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setName(Ljava/lang/String;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType$AceWebLinkTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType$AceWebLinkTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType$AceWebLinkTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType$AceWebLinkTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType$AceWebLinkTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->webLinkType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType$AceWebLinkTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBackButtonBehavior()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->backButtonBehavior:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDetails()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->eventDetails:Ljava/util/Map;

    return-object v0
.end method

.method public getModeForBackButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->modeForBackButton:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWebLinkType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->webLinkType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    return-object v0
.end method

.method public setBackButtonBehavior(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->backButtonBehavior:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setModeForBackButton(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->modeForBackButton:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->name:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->pageTitle:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setRoleGroup(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->roleGroup:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    .line 125
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->url:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setWebLinkType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->webLinkType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    .line 133
    return-void
.end method
