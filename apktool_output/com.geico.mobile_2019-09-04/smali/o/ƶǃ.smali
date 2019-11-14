.class public Lo/ƶǃ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/ƶǃ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lo/ƶǃ;

    invoke-direct {v0}, Lo/ƶǃ;-><init>()V

    sput-object v0, Lo/ƶǃ;->ˎ:Lo/ƶǃ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/ƶǃ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-virtual {p0, p1, p2}, Lo/ƶǃ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;-><init>()V

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->setType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeType;)V

    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->setSubType(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->getDisplayDepth()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->setDisplayDepth(I)V

    .line 38
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->getDisplayStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->setDisplayStrategy(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNoticeDisplayStrategyType;)V

    .line 39
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->getNoticeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->setNoticeId(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;->getDisplayStrategyParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/ƶǃ;->ˊ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)V

    .line 41
    return-void
.end method

.method protected ˊ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;

    .line 46
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitKeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;->setDisplayStrategyParameters(Ljava/util/Map;)V

    .line 49
    return-void
.end method
