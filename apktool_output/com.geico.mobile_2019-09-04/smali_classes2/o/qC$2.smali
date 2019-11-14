.class Lo/qC$2;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qC;->ˊ(Lo/qz;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/qC;

.field final synthetic ॱ:Lo/qz;


# direct methods
.method constructor <init>(Lo/qC;Lo/qz;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lo/qC$2;->ˎ:Lo/qC;

    iput-object p2, p0, Lo/qC$2;->ॱ:Lo/qz;

    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {p0, p1}, Lo/qC$2;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lo/qC$2;->ˎ:Lo/qC;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/qC$2;->ॱ:Lo/qz;

    invoke-virtual {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Lo/qz;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;

    move-result-object v0

    return-object v0
.end method
