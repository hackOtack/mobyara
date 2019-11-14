.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "socialSecurityNumberRequired"
    }
.end annotation


# instance fields
.field private socialSecurityNumberRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isSocialSecurityNumberRequired()Z
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileResponse;->socialSecurityNumberRequired:Z

    return v0
.end method

.method public setSocialSecurityNumberRequired(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileResponse;->socialSecurityNumberRequired:Z

    .line 59
    return-void
.end method
