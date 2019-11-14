.class public Lo/cX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cX$ı;
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

.field private final ˏ:Lo/cX$ı;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lo/cX$ı;

    invoke-direct {v0, p0}, Lo/cX$ı;-><init>(Lo/cX;)V

    iput-object v0, p0, Lo/cX;->ˏ:Lo/cX$ı;

    .line 36
    iput-object p1, p0, Lo/cX;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 37
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/cX;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getSocialSecurityNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/cX;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getOccupationDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/cX;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getDob()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lo/Ιϲ;

    iget-object v1, p0, Lo/cX;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getLicenseNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ιϲ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/Ιϲ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lo/cX;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getGender()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender;

    move-result-object v0

    iget-object v1, p0, Lo/cX;->ˏ:Lo/cX$ı;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGender$AceGenderVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/cX;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->isFullTimeStudent()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Yes"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "No"

    goto :goto_0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/cX;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getEducationDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/cX;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getLicenseState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
