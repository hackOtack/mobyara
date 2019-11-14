.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "samlAssertionForm"
    }
.end annotation


# instance fields
.field private samlAssertionForm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsResponse;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginResponse;->samlAssertionForm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSamlAssertionForm()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginResponse;->samlAssertionForm:Ljava/lang/String;

    return-object v0
.end method

.method public setSamlAssertionForm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsFederationLoginResponse;->samlAssertionForm:Ljava/lang/String;

    .line 38
    return-void
.end method
