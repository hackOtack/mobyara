.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountUseCodeNameWithDescription;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountUseCodeNamePair;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "fieldLevelDescription"
    }
.end annotation


# instance fields
.field private fieldLevelDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountUseCodeNamePair;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountUseCodeNameWithDescription;->fieldLevelDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFieldLevelDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountUseCodeNameWithDescription;->fieldLevelDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setFieldLevelDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountUseCodeNameWithDescription;->fieldLevelDescription:Ljava/lang/String;

    .line 40
    return-void
.end method
