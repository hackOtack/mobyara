.class public Lo/ɽı;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:I

.field private ʼ:Lo/ӀГ;

.field private ʽ:Z

.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˋॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;

.field private ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;

.field private ॱˊ:Ljava/lang/String;

.field private ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

.field private ᐝ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɽı;->ˊ:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;-><init>()V

    iput-object v0, p0, Lo/ɽı;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;

    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;-><init>()V

    iput-object v0, p0, Lo/ɽı;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;

    .line 35
    new-instance v0, Lo/κΙ;

    invoke-direct {v0}, Lo/κΙ;-><init>()V

    iput-object v0, p0, Lo/ɽı;->ˋ:Lo/ιɍ;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɽı;->ˎ:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;-><init>()V

    iput-object v0, p0, Lo/ɽı;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;-><init>()V

    iput-object v0, p0, Lo/ɽı;->ᐝ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    .line 39
    sget-object v0, Lo/ӀГ;->ˏ:Lo/ӀГ;

    iput-object v0, p0, Lo/ɽı;->ʼ:Lo/ӀГ;

    .line 40
    iput v1, p0, Lo/ɽı;->ʻ:I

    .line 41
    iput-boolean v1, p0, Lo/ɽı;->ʽ:Z

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ɽı;->ˋॱ:Ljava/util/Set;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lo/ɽı;->ॱˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lo/ɽı;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    return-object v0
.end method

.method public ʼ()Lo/ӀГ;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lo/ɽı;->ʼ:Lo/ӀГ;

    return-object v0
.end method

.method public ʽ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lo/ɽı;->ˋॱ:Ljava/util/Set;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 4

    .prologue
    .line 90
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/ɽı;->ˎ:Ljava/util/List;

    new-instance v2, Lo/ɽı$1;

    invoke-direct {v2, p0, p1}, Lo/ɽı$1;-><init>(Lo/ɽı;Ljava/lang/String;)V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    return-object v0
.end method

.method public ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/ɽı;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/ɽı;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ӀГ$if;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04c0\u0413$if",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lo/ɽı;->ʼ:Lo/ӀГ;

    invoke-virtual {v0, p1}, Lo/ӀГ;->ˏ(Lo/ӀГ$if;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lo/ɽı;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;

    .line 140
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lo/ɽı;->ʽ:Z

    .line 168
    return-void
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lo/ɽı;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lo/ɽı;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lo/ɽı;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    .line 152
    return-void
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    iput-object p1, p0, Lo/ɽı;->ˎ:Ljava/util/List;

    .line 148
    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lo/ɽı;->ʽ:Z

    return v0
.end method

.method public ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/ɽı;->ˊ:Ljava/util/List;

    new-instance v2, Lo/ɽı$4;

    invoke-direct {v2, p0, p1}, Lo/ɽı$4;-><init>(Lo/ɽı;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;->getIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    goto :goto_0
.end method

.method public ˎ(Lo/ӀГ$if;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04c0\u0413$if",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lo/ɽı;->ʼ:Lo/ӀГ;

    invoke-virtual {v0, p1, p2}, Lo/ӀГ;->ॱ(Lo/ӀГ$if;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lo/ɽı;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lo/ɽı;->ˊ:Ljava/util/List;

    .line 136
    return-void
.end method

.method public ˎ(Lo/ӀГ;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lo/ɽı;->ʼ:Lo/ӀГ;

    .line 160
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lo/ɽı;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->getEligibilityStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lo/ɽı;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;

    .line 144
    return-void
.end method

.method public ͺ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lo/ɽı;->ˋ:Lo/ιɍ;

    iget-object v1, p0, Lo/ɽı;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/ɽı;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lo/ɽı;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lo/ɽı;->ʻ:I

    .line 164
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lo/ɽı;->ᐝ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    .line 156
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lo/ɽı;->ॱˊ:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public ॱॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lo/ɽı;->ᐝ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lo/ɽı;->ʻ:I

    return v0
.end method
