.class public Lo/cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lo/\u0111;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Ljava/lang/String;",
            "Lo/\u037c\u0131;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lo/ͷ;

    invoke-direct {v0}, Lo/ͷ;-><init>()V

    iput-object v0, p0, Lo/cF;->ˏ:Lo/ǃј;

    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/cF;->ˋ(Lo/đ;)V

    return-void
.end method

.method protected ˊ(Ljava/lang/String;Lo/đ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;->WEBLINK_TO_PAGE_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0, p1, p2}, Lo/cF;->ॱ(Ljava/lang/String;Lo/đ;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_0
    return-object v0
.end method

.method protected ˊ(Lo/ǁ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lo/cF;->ˏ:Lo/ǃј;

    invoke-virtual {p1}, Lo/ǁ;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ͼı;

    .line 45
    invoke-interface {v0}, Lo/ͼı;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/đ;)V
    .locals 3

    .prologue
    .line 50
    invoke-interface {p1}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lo/cF;->ˊ(Lo/ǁ;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Lo/ǁ;->ʻ(Ljava/lang/String;)V

    .line 54
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, v0, p1}, Lo/cF;->ˊ(Ljava/lang/String;Lo/đ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ(Ljava/lang/String;Lo/đ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    :try_start_0
    invoke-interface {p2, p1}, Lo/đ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;->IDENTIFIER_TO_TRACKER_TAG_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method
