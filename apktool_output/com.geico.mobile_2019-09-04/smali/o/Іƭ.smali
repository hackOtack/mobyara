.class public Lo/Іƭ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/Іʄ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 17
    new-instance v0, Lo/Іʄ;

    invoke-direct {v0}, Lo/Іʄ;-><init>()V

    iput-object v0, p0, Lo/Іƭ;->ˏ:Lo/Іʄ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/Іƭ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;

    invoke-virtual {p0, p1, p2}, Lo/Іƭ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lo/Іƭ;->ˏ:Lo/Іʄ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;->getSections()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;->sections:Ljava/util/List;

    .line 27
    return-void
.end method
