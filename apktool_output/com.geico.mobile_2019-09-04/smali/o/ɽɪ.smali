.class public Lo/ɽɪ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɽɪ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lo/\u026d\u0458;",
        "Lo/\u027d\u0131;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lo/ɽɪ$ı;

    invoke-direct {v0, p0}, Lo/ɽɪ$ı;-><init>(Lo/ɽɪ;)V

    iput-object v0, p0, Lo/ɽɪ;->ॱ:Lo/ƾ;

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lo/ɭј;

    check-cast p2, Lo/ɽı;

    invoke-virtual {p0, p1, p2}, Lo/ɽɪ;->ˋ(Lo/ɭј;Lo/ɽı;)V

    return-void
.end method

.method protected ˊ(Ljava/util/List;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    .line 46
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_1
    return v1

    .line 49
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 50
    goto :goto_0

    :cond_1
    move v1, v2

    .line 51
    goto :goto_1
.end method

.method public ˋ(Lo/ɭј;Lo/ɽı;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lo/ɽɪ;->ॱ:Lo/ƾ;

    invoke-interface {v0, p1}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Lo/ɽı;->ˋ(Ljava/util/List;)V

    .line 57
    invoke-virtual {p1}, Lo/ɭј;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɽı;->ॱ(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lo/ӀГ;->ˏ:Lo/ӀГ;

    invoke-virtual {p2, v0}, Lo/ɽı;->ˎ(Lo/ӀГ;)V

    .line 59
    invoke-virtual {p2}, Lo/ɽı;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lo/ɭј;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ɽɪ;->ˊ(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lo/ɽı;->ॱ(I)V

    .line 60
    return-void
.end method
