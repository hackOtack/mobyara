.class Lo/ƨІ$2;
.super Lo/ɪІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ƨІ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;)Lo/ɪІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0406",
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
    .line 21
    iput-object p1, p0, Lo/ƨІ$2;->ˏ:Lo/ƨІ;

    iput-object p2, p0, Lo/ƨІ$2;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    invoke-direct {p0}, Lo/ɪІ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-virtual {p0, p1}, Lo/ƨІ$2;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lo/ƨІ$2;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;->setStreetAddress1(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/ƨІ$2;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;->setStreetAddress2(Ljava/lang/String;)V

    .line 27
    return-void
.end method
