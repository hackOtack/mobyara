.class Lo/ӏſ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ӏſ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor",
        "<",
        "Ljava/lang/Void;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ӏſ;


# direct methods
.method constructor <init>(Lo/ӏſ;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lo/ӏſ$4;->ˏ:Lo/ӏſ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDiesel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ӏſ$4;->ˋ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMidGrade(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ӏſ$4;->ˎ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitPremium(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ӏſ$4;->ॱ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRegular(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ӏſ$4;->ˊ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ӏſ$4;->ˏ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->REGULAR_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->DIESEL_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->MIDGRADE_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lo/ӏſ$4;->ˊ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->PREMIUM_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    return-object v0
.end method
