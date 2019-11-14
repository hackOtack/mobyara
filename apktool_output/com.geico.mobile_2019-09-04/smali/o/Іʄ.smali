.class public Lo/Іʄ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Іɛ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 17
    new-instance v0, Lo/Іɛ;

    invoke-direct {v0}, Lo/Іɛ;-><init>()V

    iput-object v0, p0, Lo/Іʄ;->ˊ:Lo/Іɛ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/Іʄ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;

    invoke-virtual {p0, p1, p2}, Lo/Іʄ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;)V

    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;->getHeader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;->header:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;->getItemIndentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;->itemIndentType:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lo/Іʄ;->ˊ:Lo/Іɛ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;->items:Ljava/util/List;

    .line 29
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;-><init>()V

    return-object v0
.end method
