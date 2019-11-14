.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareIdCardsPdfRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "faxAttentionOf",
        "faxNumber"
    }
.end annotation


# instance fields
.field private faxAttentionOf:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "name"
    .end annotation
.end field

.field private faxNumber:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "digits"
        maxSize = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareIdCardsPdfRequest;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;->faxAttentionOf:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;->faxNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFaxAttentionOf()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;->faxAttentionOf:Ljava/lang/String;

    return-object v0
.end method

.method public getFaxNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;->faxNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setFaxAttentionOf(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;->faxAttentionOf:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setFaxNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;->faxNumber:Ljava/lang/String;

    .line 43
    return-void
.end method
