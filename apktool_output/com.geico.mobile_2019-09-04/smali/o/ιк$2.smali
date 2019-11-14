.class Lo/ιк$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ιк;->ˎ()Ljava/util/Map;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Ljava/util/Map;

.field final synthetic ॱ:Lo/ιк;


# direct methods
.method constructor <init>(Lo/ιк;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lo/ιк$2;->ॱ:Lo/ιк;

    iput-object p2, p0, Lo/ιк$2;->ˏ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    invoke-virtual {p0, p1}, Lo/ιк$2;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getIdCards()Ljava/util/List;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardVehicleUnitNumberComparator;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComparator;

    invoke-interface {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComparator;->sort(Ljava/util/List;)V

    .line 37
    iget-object v1, p0, Lo/ιк$2;->ˏ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method
