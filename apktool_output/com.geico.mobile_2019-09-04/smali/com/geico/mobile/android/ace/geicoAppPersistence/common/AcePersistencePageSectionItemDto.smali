.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;->links:Ljava/util/List;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageSectionItemDto;->text:Ljava/lang/String;

    return-void
.end method
