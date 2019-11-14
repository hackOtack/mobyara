.class public Lo/ɩπ;
.super Lo/ɪɛ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/ɪɛ;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lo/ɪɛ;->ˎ()V

    .line 18
    const-string v0, "Reason"

    invoke-virtual {p0}, Lo/ɩπ;->ᐝॱ()Lo/ȿ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ȿ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;->getIvrReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
