.class public abstract Lo/ik;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ik$If;,
        Lo/ik$ı;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/ǃƭ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u01ad$\u0131",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹳᐝ:Lo/ɂɪ;

.field private final ﹺॱ:Lo/Ԑ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 55
    new-instance v0, Lo/ik$ı;

    invoke-direct {v0, p0}, Lo/ik$ı;-><init>(Lo/ik;)V

    iput-object v0, p0, Lo/ik;->ˏﹳ:Lo/ǃƭ$ı;

    .line 61
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝ()Lo/ɂɪ;

    move-result-object v0

    iput-object v0, p0, Lo/ik;->ﹳᐝ:Lo/ɂɪ;

    .line 62
    new-instance v0, Lo/ik$If;

    invoke-direct {v0, p0, p2}, Lo/ik$If;-><init>(Lo/ik;Lo/Іʝ;)V

    iput-object v0, p0, Lo/ik;->ﹺॱ:Lo/Ԑ;

    .line 63
    return-void
.end method


# virtual methods
.method public getListeners()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->getListeners()Ljava/util/Collection;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lo/ik;->ﹺॱ:Lo/Ԑ;

    invoke-interface {v1}, Lo/Ԑ;->getListeners()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 89
    return-object v0
.end method

.method protected ʻ()V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lo/ik;->ॱॱ()V

    .line 119
    iget-object v0, p0, Lo/ik;->ﹺॱ:Lo/Ԑ;

    invoke-interface {v0}, Lo/Ԑ;->show()V

    .line 120
    return-void
.end method

.method protected ʽ()Z
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lo/ik;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lo/ik;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˊ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lo/ik;->ﹳᐝ:Lo/ɂɪ;

    invoke-virtual {v0}, Lo/ɂɪ;->ॱˋ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lo/ik;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ik;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lo/ik;->ʻ()V

    .line 83
    :cond_0
    return-void
.end method

.method public ˎ()Lo/ǃƭ$ı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u01c3\u01ad$\u0131",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lo/ik;->ˏﹳ:Lo/ǃƭ$ı;

    return-object v0
.end method

.method public ˏ(Lo/Ӏг;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lo/ik;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {p1}, Lo/Ӏг;->show()V

    .line 70
    :cond_0
    return-void
.end method

.method protected abstract ˏ()Z
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lo/ik;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ॱ()V

    .line 77
    :cond_0
    return-void
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lo/ik;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lo/ik;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    const-string v0, "MOBILE_PUSH_MSG_POL_OFFERED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˊ(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method protected ᐝ()Z
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lo/ik;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
