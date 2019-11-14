.class public abstract Lo/mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;


# instance fields
.field private pageLaunchedFrom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lo/mR;->pageLaunchedFrom:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lo/mR;->pageLaunchedFrom:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected createBackPageHandlerRules(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Lo/mR;->handleBackPageToIdCard(Ljava/lang/String;)Lo/ɩƗ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0}, Lo/mR;->handleDefaultBackPage()Lo/ɩƗ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v0
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iget-object v1, p0, Lo/mR;->pageLaunchedFrom:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/mR;->createBackPageHandlerRules(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼǃ;->ˏ(Ljava/util/Collection;)V

    .line 44
    return-void
.end method

.method protected handleBackPageToIdCard(Ljava/lang/String;)Lo/ɩƗ;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lo/mR$3;

    const-string v1, "Mobile:App:IDCard"

    sget-object v2, Lo/mR;->TAG_TO_NAV_SECTION_MAP:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lo/mR$3;-><init>(Lo/mR;Z)V

    return-object v0
.end method

.method protected handleDefaultBackPage()Lo/ɩƗ;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lo/mR$5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/mR$5;-><init>(Lo/mR;Z)V

    return-object v0
.end method

.method protected abstract processDefaultBackPage()V
.end method

.method protected abstract startIdCardsActivity()V
.end method
