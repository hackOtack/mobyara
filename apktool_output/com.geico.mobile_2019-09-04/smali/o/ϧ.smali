.class public Lo/ϧ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/κӀ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 17
    new-instance v0, Lo/κӀ;

    invoke-direct {v0}, Lo/κӀ;-><init>()V

    iput-object v0, p0, Lo/ϧ;->ˊ:Lo/κӀ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/ϧ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;

    invoke-virtual {p0, p1, p2}, Lo/ϧ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lo/ϧ;->ˊ:Lo/κӀ;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;->sections:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;->setSections(Ljava/util/List;)V

    .line 27
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;-><init>()V

    return-object v0
.end method
