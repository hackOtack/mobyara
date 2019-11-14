.class Lo/ƨІ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ƨІ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;)Lo/ɺǃ;
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
.field final synthetic ˏ:Lo/ƨІ;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;


# direct methods
.method constructor <init>(Lo/ƨІ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lo/ƨІ$5;->ˏ:Lo/ƨІ;

    iput-object p2, p0, Lo/ƨІ$5;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-virtual {p0, p1}, Lo/ƨІ$5;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-virtual {p0, p1}, Lo/ƨІ$5;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lo/ƨІ$5;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;->setStreetAddress1(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lo/ƨІ$5;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;->setStreetAddress2(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lo/ƨІ$5;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method
