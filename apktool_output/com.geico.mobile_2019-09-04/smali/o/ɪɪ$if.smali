.class public Lo/ɪɪ$if;
.super Lo/ǃɉ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɪɪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u01c3\u0249",
        "<",
        "Ljava/lang/Void;",
        "Lo/\u026a\u027f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ɪɪ;


# direct methods
.method protected constructor <init>(Lo/ɪɪ;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lo/ɪɪ$if;->ॱ:Lo/ɪɪ;

    invoke-direct {p0}, Lo/ǃɉ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/Void;)Lo/ɪɿ;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lo/ɪɿ;->ˋ:Lo/ɪɿ;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɪɪ$if;->ˏ(Ljava/lang/Void;)Lo/ɪɿ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Lo/ɪɿ;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lo/ɪɪ$if;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ɪɪ$if;->ˊ(Ljava/lang/Void;)Lo/ɪɿ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lo/ɪɿ;->ˎ:Lo/ɪɿ;

    goto :goto_0
.end method

.method protected ˎ()Z
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lo/ɪɪ$if;->ॱ:Lo/ɪɪ;

    invoke-static {v0}, Lo/ɪɪ;->ˏ(Lo/ɪɪ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getStatesNotEligibleForIntelligentAssistance()Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lo/ɪɪ$if;->ॱ:Lo/ɪɪ;

    invoke-static {v1}, Lo/ɪɪ;->ˏ(Lo/ɪɪ;)Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRatedState()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɪɪ$if;->ˊ(Ljava/lang/Void;)Lo/ɪɿ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Lo/ɪɿ;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lo/ɪɪ$if;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ɪɪ$if;->ˊ(Ljava/lang/Void;)Lo/ɪɿ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lo/ɪɿ;->ॱ:Lo/ɪɿ;

    goto :goto_0
.end method

.method public synthetic ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɪɪ$if;->ˎ(Ljava/lang/Void;)Lo/ɪɿ;

    move-result-object v0

    return-object v0
.end method
