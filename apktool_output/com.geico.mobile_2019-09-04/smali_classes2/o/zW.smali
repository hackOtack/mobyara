.class public Lo/zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lo/\u027c\u025f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lo/ɼɟ;

    invoke-virtual {p0, p1}, Lo/zW;->ˎ(Lo/ɼɟ;)V

    return-void
.end method

.method public ˎ(Lo/ɼɟ;)V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p1}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {p1}, Lo/ɼɟ;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->setWorkAddress(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;)V

    .line 17
    return-void
.end method
