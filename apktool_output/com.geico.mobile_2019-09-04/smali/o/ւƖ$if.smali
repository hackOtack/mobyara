.class public Lo/ւƖ$if;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ւƖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ւƖ;


# direct methods
.method protected constructor <init>(Lo/ւƖ;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lo/ւƖ$if;->ˎ:Lo/ւƖ;

    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    invoke-virtual {p0, p1}, Lo/ւƖ$if;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/ւƖ$if;->ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;-><init>()V

    .line 45
    iget-object v1, p0, Lo/ւƖ$if;->ˎ:Lo/ւƖ;

    invoke-static {v1}, Lo/ւƖ;->ॱ(Lo/ւƖ;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;->setEventTypeId(I)V

    .line 46
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;->setEventLogTime(Ljava/util/Date;)V

    .line 47
    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/ւƖ$if;->ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;->setEventFieldText(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;->setEventDataText(Ljava/lang/String;)V

    .line 39
    return-object v0
.end method
