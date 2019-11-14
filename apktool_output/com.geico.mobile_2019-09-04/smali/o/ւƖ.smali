.class public Lo/ւƖ;
.super Lo/ԟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ւƖ$if;
    }
.end annotation


# instance fields
.field private final ʼॱ:Lo/ւƖ$if;

.field private final ʾ:I

.field private final ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private final ˈ:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 57
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lo/ւƖ;-><init>(ILjava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lo/ԟ;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ւƖ;->ʿ:Ljava/util/List;

    .line 52
    new-instance v0, Lo/ւƖ$if;

    invoke-direct {v0, p0}, Lo/ւƖ$if;-><init>(Lo/ւƖ;)V

    iput-object v0, p0, Lo/ւƖ;->ʼॱ:Lo/ւƖ$if;

    .line 61
    iput p1, p0, Lo/ւƖ;->ʾ:I

    .line 62
    iput-object p2, p0, Lo/ւƖ;->ˈ:Ljava/lang/String;

    .line 63
    return-void
.end method

.method static synthetic ॱ(Lo/ւƖ;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lo/ւƖ;->ʾ:I

    return v0
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lo/ıǝ;

    invoke-virtual {p0, p1}, Lo/ԟ;->ˎ(Lo/ıǝ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 118
    const-string v0, "an %s with id=%s and name=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lo/ւƖ;->ʾ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lo/ւƖ;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lo/ւƖ;->ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;->getPortfolioEvents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lo/ւƖ;->ᐝ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    return-void
.end method

.method protected ʽ()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lo/ւƖ;->ʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/ւƖ;->ʿ:Ljava/util/List;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 76
    const-string v0, "EventTypeName"

    invoke-virtual {p0}, Lo/ւƖ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ւƖ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/ւƖ;->ʿ:Ljava/util/List;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    invoke-direct {v1, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    return-void
.end method

.method public ˎ(Lo/ıǝ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lo/ւƖ;->ˋ(Lo/ıǝ;)V

    .line 99
    invoke-interface {p1}, Lo/ıǝ;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ւƖ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;)V

    .line 100
    invoke-virtual {p0}, Lo/ւƖ;->ॱ()V

    .line 101
    invoke-virtual {p0}, Lo/ւƖ;->ʽ()V

    .line 102
    invoke-virtual {p0}, Lo/ւƖ;->ʼ()V

    .line 103
    invoke-virtual {p0}, Lo/ւƖ;->ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Lo/ւƖ;->ˊ()V

    .line 83
    return-void
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lo/ւƖ;->ˈ:Ljava/lang/String;

    return-object v0
.end method

.method protected ᐝ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lo/ւƖ;->ʼॱ:Lo/ւƖ$if;

    iget-object v1, p0, Lo/ւƖ;->ʿ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
