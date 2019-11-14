.class Lo/ʬ$2;
.super Lo/ɪІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʬ;->ˎ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0406",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ʬ;


# direct methods
.method constructor <init>(Lo/ʬ;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lo/ʬ$2;->ˏ:Lo/ʬ;

    invoke-direct {p0}, Lo/ɪІ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;

    invoke-virtual {p0, p1}, Lo/ʬ$2;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "ADN"

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->setRelationshipToInsured(Ljava/lang/String;)V

    .line 59
    return-void
.end method
