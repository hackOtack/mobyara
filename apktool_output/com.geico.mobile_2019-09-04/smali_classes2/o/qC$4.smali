.class Lo/qC$4;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qC;->ˏ(Lo/qz;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lo/\u023d\u04c0;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/qC;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˏ:Lo/qz;


# direct methods
.method constructor <init>(Lo/qC;Ljava/lang/String;Lo/qz;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lo/qC$4;->ˊ:Lo/qC;

    iput-object p2, p0, Lo/qC$4;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/qC$4;->ˏ:Lo/qz;

    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    check-cast p1, Lo/ȽӀ;

    invoke-virtual {p0, p1}, Lo/qC$4;->ॱ(Lo/ȽӀ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/ȽӀ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lo/qC$4;->ˊ:Lo/qC;

    iget-object v1, p0, Lo/qC$4;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lo/qC;->ˎ(Lo/ȽӀ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qC$4;->ˊ:Lo/qC;

    iget-object v1, p0, Lo/qC$4;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/qC$4;->ˏ:Lo/qz;

    invoke-virtual {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Lo/qz;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/qC$4;->ˊ:Lo/qC;

    .line 132
    invoke-virtual {p1}, Lo/ȽӀ;->ˎ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/qC$4;->ˊ:Lo/qC;

    invoke-virtual {p1}, Lo/ȽӀ;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/qC;->ˎ(Ljava/lang/String;)Lo/qz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Lo/qz;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;

    move-result-object v0

    goto :goto_0
.end method
