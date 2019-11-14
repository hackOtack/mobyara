.class public Lo/Іɛ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/Іɜ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 18
    new-instance v0, Lo/Іɜ;

    invoke-direct {v0}, Lo/Іɜ;-><init>()V

    iput-object v0, p0, Lo/Іɛ;->ˋ:Lo/Іɜ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/Іɛ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;

    invoke-virtual {p0, p1, p2}, Lo/Іɛ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;)V

    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lo/Іɛ;->ˋ:Lo/Іɜ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;->getLinks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;->links:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;->text:Ljava/lang/String;

    .line 29
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;-><init>()V

    return-object v0
.end method
