.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Ljava/lang/String;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final BACK:Lo/ƾ;
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

.field public static final BARCODE:Lo/ƾ;
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

.field public static final FRONT:Lo/ƾ;
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


# instance fields
.field private final prefix:Ljava/lang/String;

.field private final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;

    const-string v1, "Back"

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;->BACK:Lo/ƾ;

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;

    const-string v1, "Barcode"

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;->BARCODE:Lo/ƾ;

    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;

    const-string v1, "Front"

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;->FRONT:Lo/ƾ;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "png"

    invoke-direct {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdCard"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;->prefix:Ljava/lang/String;

    .line 35
    const-string v0, "."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;->suffix:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;->create(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public create(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/images/AceIdCardImageFileNameFactory;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
