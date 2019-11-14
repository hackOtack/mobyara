.class public Lo/fd;
.super Lo/fc;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyServiceConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fd$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fc",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyServiceConstants;"
    }
.end annotation


# instance fields
.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lo/fc;-><init>()V

    .line 57
    new-instance v0, Lo/fd$ǃ;

    invoke-direct {v0, p0}, Lo/fd$ǃ;-><init>(Lo/fd;)V

    iput-object v0, p0, Lo/fd;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;

    return-void
.end method


# virtual methods
.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->GAS_STATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    return-object v0
.end method

.method public ˋ(Lo/іϳ;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lo/fc;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    invoke-interface {p1}, Lo/іϳ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    move-result-object v1

    iget-object v2, p0, Lo/fd;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getFuelProductByName(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    move-result-object v0

    .line 70
    invoke-interface {p1}, Lo/іϳ;->ˋ()Lo/ıғ;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lo/ŀɪ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;Lo/ıғ;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->getFormattedPrice()Ljava/lang/String;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f060038

    return v0
.end method
