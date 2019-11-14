.class public Lo/Ʋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
        ">;",
        "Lo/\u0131\u027a;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ʁι;

.field private final ˎ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/đ;Lo/ʁι;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/Ʋ;->ˎ:Lo/đ;

    .line 39
    iput-object p2, p0, Lo/Ʋ;->ˋ:Lo/ʁι;

    .line 40
    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lo/ıɺ;

    invoke-virtual {p0, p1}, Lo/Ʋ;->ˋ(Lo/ıɺ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ıɺ;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0131\u027a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lo/Ʋ;->ˏ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˎˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lo/Ʋ;->ˋ:Lo/ʁι;

    invoke-interface {v1}, Lo/ʁι;->ˎ()Lo/ιɍ;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;->getWebLinks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;->getWebLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLink;

    .line 48
    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    .line 49
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-static {v2, v0}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/Ʋ;->ˎ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method
