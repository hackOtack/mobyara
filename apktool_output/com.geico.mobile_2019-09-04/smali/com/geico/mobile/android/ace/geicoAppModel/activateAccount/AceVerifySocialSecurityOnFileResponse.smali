.class public Lcom/geico/mobile/android/ace/geicoAppModel/activateAccount/AceVerifySocialSecurityOnFileResponse;
.super Lcom/geico/mobile/android/ace/geicoAppModel/response/AceResponse;
.source ""


# instance fields
.field private socialSecurityNumberRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isSocialSecurityNumberRequired()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/activateAccount/AceVerifySocialSecurityOnFileResponse;->socialSecurityNumberRequired:Z

    return v0
.end method

.method public setSocialSecurityNumberRequired(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/activateAccount/AceVerifySocialSecurityOnFileResponse;->socialSecurityNumberRequired:Z

    .line 19
    return-void
.end method
