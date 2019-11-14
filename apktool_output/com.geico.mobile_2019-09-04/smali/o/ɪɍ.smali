.class public Lo/ɪɍ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɪɍ$ı;,
        Lo/ɪɍ$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Ljava/lang/Boolean;",
        "Lo/\u027d\u0131;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Ljava/lang/Boolean;",
            "Lo/\u027d\u0131;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lo/ɪɍ;

    invoke-direct {v0}, Lo/ɪɍ;-><init>()V

    sput-object v0, Lo/ɪɍ;->ˊ:Lo/ƾ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lo/ɽı;

    invoke-virtual {p0, p1}, Lo/ɪɍ;->ॱ(Lo/ɽı;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/ɽı;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u027d\u0131;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lo/ɽı;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->collectVehicleInformationsEligibleForIdCardDisplay()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/ɪɍ$5;

    invoke-direct {v3, p0, v0}, Lo/ɪɍ$5;-><init>(Lo/ɪɍ;Ljava/util/List;)V

    .line 108
    invoke-virtual {v1, v2, v3}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 115
    sget-object v1, Lo/ɪɍ$ı;->ॱ:Lo/ɪɍ$ǃ;

    invoke-interface {v1, v0}, Lo/ɪɍ$ǃ;->ˊ(Ljava/util/List;)V

    .line 116
    return-object v0
.end method

.method protected ˋ(Lo/ɽı;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u027d\u0131;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lo/ɽı;->ˎ()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/ɪɍ$1;

    invoke-direct {v3, p0, v0}, Lo/ɪɍ$1;-><init>(Lo/ɪɍ;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 74
    sget-object v1, Lo/ɪɍ$ı;->ॱ:Lo/ɪɍ$ǃ;

    invoke-interface {v1, v0}, Lo/ɪɍ$ǃ;->ˊ(Ljava/util/List;)V

    .line 75
    return-object v0
.end method

.method protected ˎ(Lo/ɽı;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u027d\u0131;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lo/ɽı;->ˎ()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/ɪɍ$3;

    invoke-direct {v3, p0, v0}, Lo/ɪɍ$3;-><init>(Lo/ɪɍ;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 101
    sget-object v1, Lo/ɪɍ$ı;->ॱ:Lo/ɪɍ$ǃ;

    invoke-interface {v1, v0}, Lo/ɪɍ$ǃ;->ˊ(Ljava/util/List;)V

    .line 102
    return-object v0
.end method

.method protected ˏ(Lo/ɽı;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u027d\u0131;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lo/ɽı;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->collectVehicleInformationsEligibleForIdCardDisplay()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/ɪɍ$4;

    invoke-direct {v3, p0, v0}, Lo/ɪɍ$4;-><init>(Lo/ɪɍ;Ljava/util/List;)V

    .line 81
    invoke-virtual {v1, v2, v3}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 88
    sget-object v1, Lo/ɪɍ$ı;->ॱ:Lo/ɪɍ$ǃ;

    invoke-interface {v1, v0}, Lo/ɪɍ$ǃ;->ˊ(Ljava/util/List;)V

    .line 89
    return-object v0
.end method

.method public ॱ(Lo/ɽı;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lo/ɪɍ;->ˎ(Lo/ɽı;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-virtual {p0, p1}, Lo/ɪɍ;->ˊ(Lo/ɽı;)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-virtual {p0, p1}, Lo/ɪɍ;->ˋ(Lo/ɽı;)Ljava/util/List;

    move-result-object v2

    .line 60
    invoke-virtual {p0, p1}, Lo/ɪɍ;->ˏ(Lo/ɽı;)Ljava/util/List;

    move-result-object v3

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
