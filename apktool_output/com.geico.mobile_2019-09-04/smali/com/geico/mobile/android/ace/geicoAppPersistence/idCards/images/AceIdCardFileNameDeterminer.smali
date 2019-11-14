.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardFileNameDeterminer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType$AceIdCardComponentTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceIdCardComponentType$AceIdCardComponentTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final back:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation
.end field

.field private final barcode:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation
.end field

.field private final front:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;->BACK:Lo/ƾ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardFileNameDeterminer;->back:Lo/ƾ;

    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;->BARCODE:Lo/ƾ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardFileNameDeterminer;->barcode:Lo/ƾ;

    .line 16
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;->FRONT:Lo/ƾ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardFileNameDeterminer;->front:Lo/ƾ;

    return-void
.end method


# virtual methods
.method public bridge synthetic visitBack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardFileNameDeterminer;->visitBack(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitBack(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardFileNameDeterminer;->back:Lo/ƾ;

    invoke-interface {v0, p1}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic visitBarcode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardFileNameDeterminer;->visitBarcode(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitBarcode(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardFileNameDeterminer;->barcode:Lo/ƾ;

    invoke-interface {v0, p1}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic visitFront(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardFileNameDeterminer;->visitFront(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitFront(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardFileNameDeterminer;->front:Lo/ƾ;

    invoke-interface {v0, p1}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
