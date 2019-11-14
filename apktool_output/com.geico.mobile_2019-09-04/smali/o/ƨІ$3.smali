.class Lo/ƨІ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ƨІ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;)Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

.field final synthetic ˎ:Lo/ƨІ;


# direct methods
.method constructor <init>(Lo/ƨІ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lo/ƨІ$3;->ˎ:Lo/ƨІ;

    iput-object p2, p0, Lo/ƨІ$3;->ˊ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-virtual {p0, p1}, Lo/ƨІ$3;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-virtual {p0, p1}, Lo/ƨІ$3;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v1

    .line 56
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lo/ƨІ$3;->ˊ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;->setStreetAddress1(Ljava/lang/String;)V

    .line 58
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lo/ƨІ$3;->ˊ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    invoke-virtual {v2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;->setStreetAddress2(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lo/ƨІ$3;->ˊ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;->getLines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lo/ƨІ$3;->ˊ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method
