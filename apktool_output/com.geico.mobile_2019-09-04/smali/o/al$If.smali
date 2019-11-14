.class public Lo/al$If;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/al;


# direct methods
.method protected constructor <init>(Lo/al;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lo/al$If;->ˎ:Lo/al;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyCardType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 730
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    invoke-virtual {p0, p1}, Lo/al$If;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitPropertyCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 730
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    invoke-virtual {p0, p1}, Lo/al$If;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitVehicleCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 730
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    invoke-virtual {p0, p1}, Lo/al$If;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;
    .locals 1

    .prologue
    .line 734
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->NONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;
    .locals 1

    .prologue
    .line 748
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->PROPERTY_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->ID_CARDS_AND_PROPERTY_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    if-ne p1, v0, :cond_1

    .line 749
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->ID_CARDS_AND_PROPERTY_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    .line 752
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->VEHICLE_ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    goto :goto_0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;
    .locals 1

    .prologue
    .line 739
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->VEHICLE_ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->ID_CARDS_AND_PROPERTY_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    if-ne p1, v0, :cond_1

    .line 740
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->ID_CARDS_AND_PROPERTY_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    .line 743
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->PROPERTY_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    goto :goto_0
.end method
