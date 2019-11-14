.class public Lo/ɉӏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɉӏ$ı;
    }
.end annotation

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
.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/ɉӏ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    .line 41
    return-void
.end method

.method static synthetic ˎ(Lo/ɉӏ;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lo/ɉӏ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    return-object v0
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/ɉӏ;->ˏ(Lo/đ;)V

    return-void
.end method

.method public ˏ(Lo/đ;)V
    .locals 4

    .prologue
    .line 45
    invoke-interface {p1}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ʼॱ()Ljava/util/List;

    move-result-object v0

    .line 46
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v2, Lo/ɉӏ$ı;

    invoke-direct {v2, p0}, Lo/ɉӏ$ı;-><init>(Lo/ɉӏ;)V

    new-instance v3, Lo/ɉӏ$2;

    invoke-direct {v3, p0}, Lo/ɉӏ$2;-><init>(Lo/ɉӏ;)V

    invoke-virtual {v1, v0, v2, v3}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 53
    return-void
.end method
