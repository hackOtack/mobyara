.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardDefaultFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;
.implements Lo/ƚɩ;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;",
        "Ljava/lang/String;",
        ">;",
        "Lo/\u019a\u0269;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardConstants;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REGION_8_STATES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardDefaultFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardDefaultFactory;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardDefaultFactory;->DEFAULT:Lo/ƾ;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "NJ"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "CT"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ME"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "VT"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "RI"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "NH"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardDefaultFactory;->REGION_8_STATES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->getPage()Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardDefaultFactory;->createWhatToDoSection(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;->setSections(Ljava/util/List;)V

    .line 30
    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardDefaultFactory;->create(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method protected createGeicoComLink()Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    const-string v1, "geico.com"

    const-string v2, "https://www.geico.com/m/index.php?link=FullIDCardBack"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createWhatToDoSection(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;-><init>()V

    .line 39
    const-string v1, "What to do at the time of an accident:"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;->setHeader(Ljava/lang/String;)V

    .line 40
    const-string v1, "INDENT"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;->setItemIndentType(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardDefaultFactory;->createWhatToDoSectionItems(Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method

.method protected createWhatToDoSectionItems(Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;

    const-string v2, "Stay at the scene in a safe location to exchange information."

    invoke-direct {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;

    const-string v2, "If necessary, contact the police or call 911"

    invoke-direct {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;

    const-string v2, "Do not admit fault or reveal your coverage limits."

    invoke-direct {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardDefaultFactory;->REGION_8_STATES:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Visit geico.com"

    aput-object v3, v2, v4

    const-string v3, "or call 1-800-459-4038"

    aput-object v3, v2, v5

    const-string v3, "to report your claim."

    aput-object v3, v2, v6

    .line 51
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardDefaultFactory;->createGeicoComLink()Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p1, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;->setItems(Ljava/util/List;)V

    .line 55
    return-void

    .line 51
    :cond_0
    const-string v0, "%s %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Visit geico.com"

    aput-object v3, v2, v4

    const-string v3, "to report your claim."

    aput-object v3, v2, v5

    .line 52
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
