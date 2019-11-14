.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBarcode;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponentType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;->BARCODE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType;

    return-object v0
.end method
