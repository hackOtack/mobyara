.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelpRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "coverageCodes"
    }
.end annotation


# instance fields
.field private coverageCodes:Ljava/util/List;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "numeric"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelpRequest;->coverageCodes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCoverageCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "coverageCodes"
        ॱ = false
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "code"
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelpRequest;->coverageCodes:Ljava/util/List;

    return-object v0
.end method

.method public setCoverageCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelpRequest;->coverageCodes:Ljava/util/List;

    .line 57
    return-void
.end method
