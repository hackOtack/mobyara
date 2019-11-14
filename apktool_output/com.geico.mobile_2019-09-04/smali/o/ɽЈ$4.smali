.class Lo/ɽЈ$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɽЈ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountInformationResponse;Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ɽЈ;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;


# direct methods
.method constructor <init>(Lo/ɽЈ;Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lo/ɽЈ$4;->ˋ:Lo/ɽЈ;

    iput-object p2, p0, Lo/ɽЈ$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;

    iput-object p3, p0, Lo/ɽЈ$4;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lo/ɽЈ$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;->getSecurityQuestions()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/ɽЈ$4;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/ɽЈ$4;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
