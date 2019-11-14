.class Lo/ʜı$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʞ$ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʜı;->ˋ(Lo/ʅȷ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u029e$\u0269",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ʅȷ;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;

.field final synthetic ॱ:Lo/ʜı;


# direct methods
.method constructor <init>(Lo/ʜı;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;Lo/ʅȷ;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lo/ʜı$1;->ॱ:Lo/ʜı;

    iput-object p2, p0, Lo/ʜı$1;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;

    iput-object p3, p0, Lo/ʜı$1;->ˎ:Lo/ʅȷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ʜı$1;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lo/ʜı$1;->ॱ:Lo/ʜı;

    iget-object v1, p0, Lo/ʜı$1;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;

    iget-object v2, p0, Lo/ʜı$1;->ˎ:Lo/ʅȷ;

    invoke-virtual {v0, v1, v2}, Lo/ʜı;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;Lo/ʅȷ;)V

    .line 65
    sget-object v0, Lo/ʜı$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lo/ʜı$1;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;

    iget-object v1, p0, Lo/ʜı$1;->ॱ:Lo/ʜı;

    iget-object v2, p0, Lo/ʜı$1;->ˎ:Lo/ʅȷ;

    invoke-virtual {v1, v2}, Lo/ʜı;->ˎ(Lo/ʅȷ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getLicenseNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;->setDriverLicenseNumber(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lo/ʜı$1;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;

    iget-object v1, p0, Lo/ʜı$1;->ॱ:Lo/ʜı;

    iget-object v2, p0, Lo/ʜı$1;->ˎ:Lo/ʅȷ;

    invoke-virtual {v1, v2}, Lo/ʜı;->ˎ(Lo/ʅȷ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getDriverNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;->setDriverNumber(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lo/ʜı$1;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;

    iget-object v1, p0, Lo/ʜı$1;->ॱ:Lo/ʜı;

    iget-object v2, p0, Lo/ʜı$1;->ˎ:Lo/ʅȷ;

    invoke-virtual {v1, v2}, Lo/ʜı;->ˎ(Lo/ʅȷ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;->setFirstName(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lo/ʜı$1;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;

    iget-object v1, p0, Lo/ʜı$1;->ॱ:Lo/ʜı;

    iget-object v2, p0, Lo/ʜı$1;->ˎ:Lo/ʅȷ;

    invoke-virtual {v1, v2}, Lo/ʜı;->ˎ(Lo/ʅȷ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;->setLastName(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lo/ʜı$1;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;

    iget-object v1, p0, Lo/ʜı$1;->ॱ:Lo/ʜı;

    iget-object v2, p0, Lo/ʜı$1;->ˎ:Lo/ʅȷ;

    invoke-virtual {v1, v2}, Lo/ʜı;->ˎ(Lo/ʅȷ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getMiddleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;->setMiddleName(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lo/ʜı$1;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;

    iget-object v1, p0, Lo/ʜı$1;->ॱ:Lo/ʜı;

    iget-object v2, p0, Lo/ʜı$1;->ˎ:Lo/ʅȷ;

    invoke-virtual {v1, v2}, Lo/ʜı;->ˎ(Lo/ʅȷ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;->setPrefix(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lo/ʜı$1;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;

    iget-object v1, p0, Lo/ʜı$1;->ॱ:Lo/ʜı;

    iget-object v2, p0, Lo/ʜı$1;->ˎ:Lo/ʅȷ;

    invoke-virtual {v1, v2}, Lo/ʜı;->ˎ(Lo/ʅȷ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;->setSuffix(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lo/ʜı$1;->ॱ:Lo/ʜı;

    iget-object v1, p0, Lo/ʜı$1;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;

    iget-object v2, p0, Lo/ʜı$1;->ˎ:Lo/ʅȷ;

    invoke-virtual {v0, v1, v2}, Lo/ʜı;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRegistrant;Lo/ʅȷ;)V

    .line 78
    sget-object v0, Lo/ʜı$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ʜı$1;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
