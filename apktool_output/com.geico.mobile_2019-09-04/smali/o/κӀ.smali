.class public Lo/κӀ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/κІ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 17
    new-instance v0, Lo/κІ;

    invoke-direct {v0}, Lo/κІ;-><init>()V

    iput-object v0, p0, Lo/κӀ;->ˊ:Lo/κІ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/κӀ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;

    invoke-virtual {p0, p1, p2}, Lo/κӀ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;)V

    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;->header:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;->setHeader(Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;->itemIndentType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;->setItemIndentType(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lo/κӀ;->ˊ:Lo/κІ;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;->setItems(Ljava/util/List;)V

    .line 29
    return-void
.end method
