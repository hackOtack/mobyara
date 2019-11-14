.class public Lo/ιϰ;
.super Lo/Յ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/Յ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f0b015c

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lo/Յ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 24
    new-instance v0, Lo/ǀʝ;

    const-string v1, "Enroll in Paperless Billing"

    invoke-direct {v0, v1}, Lo/ǀʝ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 25
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lo/ӀɈ;

    invoke-direct {v0}, Lo/ӀɈ;-><init>()V

    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ӀɈ;->ॱ(Lo/ԧІ;)V

    .line 29
    return-void
.end method
