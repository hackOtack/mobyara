.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaperlessPolicyRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "paperlessPolicyStatus"
    }
.end annotation


# instance fields
.field private paperlessPolicyStatus:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "uppercaseAlpha"
        maxSize = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaperlessPolicyRequest;->paperlessPolicyStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPaperlessPolicyStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaperlessPolicyRequest;->paperlessPolicyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setPaperlessPolicyStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaperlessPolicyRequest;->paperlessPolicyStatus:Ljava/lang/String;

    .line 103
    return-void
.end method
