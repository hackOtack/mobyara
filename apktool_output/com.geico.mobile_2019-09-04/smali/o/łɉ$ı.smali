.class public Lo/łɉ$ı;
.super Lo/ӀЈ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/łɉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u0408",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;",
        "Lo/\u0281\u03b9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/łɉ;


# direct methods
.method protected constructor <init>(Lo/łɉ;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lo/łɉ$ı;->ˊ:Lo/łɉ;

    invoke-direct {p0}, Lo/ӀЈ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyEnabledMode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;

    invoke-virtual {p0, p1}, Lo/łɉ$ı;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)Lo/ʁι;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDisabled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;

    invoke-virtual {p0, p1}, Lo/łɉ$ı;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)Lo/ʁι;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)Lo/ʁι;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/łɉ$ı;->ˊ:Lo/łɉ;

    invoke-virtual {v0, p1}, Lo/łɉ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)Lo/ʁι;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)Lo/ʁι;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lo/ʭɪ;->ˊ:Lo/ʁι;

    return-object v0
.end method
