.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLilyHint;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "text",
        "roleGroupCode"
    }
.end annotation


# instance fields
.field private roleGroupCode:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLilyHint;->roleGroupCode:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLilyHint;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRoleGroupCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLilyHint;->roleGroupCode:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLilyHint;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setRoleGroupCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLilyHint;->roleGroupCode:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLilyHint;->text:Ljava/lang/String;

    .line 54
    return-void
.end method
