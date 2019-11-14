.class public Lo/κІ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/υɹ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 18
    new-instance v0, Lo/υɹ;

    invoke-direct {v0}, Lo/υɹ;-><init>()V

    iput-object v0, p0, Lo/κІ;->ˏ:Lo/υɹ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/κІ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;

    invoke-virtual {p0, p1, p2}, Lo/κІ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lo/κІ;->ˏ:Lo/υɹ;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;->links:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;->setLinks(Ljava/util/List;)V

    .line 28
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;->text:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;->setText(Ljava/lang/String;)V

    .line 29
    return-void
.end method
