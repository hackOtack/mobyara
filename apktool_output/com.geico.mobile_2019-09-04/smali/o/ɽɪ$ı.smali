.class public Lo/ɽɪ$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɽɪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        ">;",
        "Lo/\u026d\u0458;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ɽɪ;


# direct methods
.method protected constructor <init>(Lo/ɽɪ;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lo/ɽɪ$ı;->ˊ:Lo/ɽɪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lo/ɭј;

    invoke-virtual {p0, p1}, Lo/ɽɪ$ı;->ˊ(Lo/ɭј;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ɭј;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u026d\u0458;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lo/ɭј;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lo/ɭј;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/ɽɪ$ı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Lo/ιʟ;

    move-result-object v2

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getIdCards()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ")",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lo/ɽɪ$ı$4;

    invoke-direct {v0, p0, p1}, Lo/ɽɪ$ı$4;-><init>(Lo/ɽɪ$ı;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    return-object v0
.end method
