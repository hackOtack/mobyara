.class Lo/ƭі$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ƭі;->ॱ(Lo/ɽı;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ƭі;

.field final synthetic ˎ:Lo/ɽı;


# direct methods
.method constructor <init>(Lo/ƭі;Lo/ɽı;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lo/ƭі$1;->ˋ:Lo/ƭі;

    iput-object p2, p0, Lo/ƭі$1;->ˎ:Lo/ɽı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-virtual {p0, p1}, Lo/ƭі$1;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lo/ƭі$1;->ˋ:Lo/ƭі;

    iget-object v1, p0, Lo/ƭі$1;->ˎ:Lo/ɽı;

    invoke-virtual {v0, p1, v1}, Lo/ƭі;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Lo/ɽı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getExpirationDate()Lo/ϳı;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lo/ƭі$1;->ˋ:Lo/ƭі;

    iget-object v2, p0, Lo/ƭі$1;->ˎ:Lo/ɽı;

    invoke-virtual {v1, p1, v2}, Lo/ƭі;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Lo/ɽı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getEffectiveDate()Lo/ϳı;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setEffectiveDate(Lo/ϳı;)V

    .line 49
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->setExpirationDate(Lo/ϳı;)V

    .line 50
    return-void
.end method
