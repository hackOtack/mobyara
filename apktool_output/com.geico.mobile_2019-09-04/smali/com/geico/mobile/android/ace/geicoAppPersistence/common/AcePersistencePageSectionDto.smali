.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public header:Ljava/lang/String;

.field public itemIndentType:Ljava/lang/String;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;->header:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;->itemIndentType:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionDto;->items:Ljava/util/List;

    return-void
.end method
