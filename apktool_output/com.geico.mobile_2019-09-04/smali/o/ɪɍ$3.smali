.class Lo/ɪɍ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɪɍ;->ˎ(Lo/ɽı;)Ljava/util/List;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ɪɍ;

.field final synthetic ॱ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/ɪɍ;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lo/ɪɍ$3;->ˊ:Lo/ɪɍ;

    iput-object p2, p0, Lo/ɪɍ$3;->ॱ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;

    invoke-virtual {p0, p1}, Lo/ɪɍ$3;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;)V

    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lo/ɪɍ$3;->ॱ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;->getIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleVin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method
