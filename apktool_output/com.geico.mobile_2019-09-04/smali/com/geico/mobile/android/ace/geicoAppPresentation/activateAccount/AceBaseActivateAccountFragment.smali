.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment$AceVerifySocialSecurityNumberOnFileResponseHandler;
    }
.end annotation


# static fields
.field private static final ﹺॱ:Ljava/lang/String; = "\n\n"


# instance fields
.field public final ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment$AceVerifySocialSecurityNumberOnFileResponseHandler;

.field private ﹳᐝ:Ljava/lang/String;

.field private final ﹶॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞᐝ:Landroid/view/View;

.field private ﾟˋ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﹶॱ:Ljava/util/List;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﹳᐝ:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment$AceVerifySocialSecurityNumberOnFileResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment$AceVerifySocialSecurityNumberOnFileResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment$AceVerifySocialSecurityNumberOnFileResponseHandler;

    return-void
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDeviceRegistrationCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getEnrollmentFlow()Lo/ɂɪ;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝ()Lo/ɂɪ;

    move-result-object v0

    return-object v0
.end method

.method public hide(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 179
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment$AceVerifySocialSecurityNumberOnFileResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 180
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    return-void
.end method

.method protected ʼॱ()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﾞᐝ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/Іѕ;->show(Landroid/view/View;)V

    .line 194
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 82
    const v0, 0x7f090420

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﾞᐝ:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﾞᐝ:Landroid/view/View;

    const v1, 0x7f090426

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﾟˋ:Landroid/widget/TextView;

    .line 84
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lo/Іѕ;->trackError()V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﹳᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﹳᐝ:Ljava/lang/String;

    .line 79
    :cond_0
    return-void
.end method

.method protected ˊˊ()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public ˊˋ()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﹶॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﹳᐝ:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﾟˋ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˎˎ()V

    .line 99
    return-void
.end method

.method protected ˋ(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋˊ()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﹳᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˍ()V

    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﾟˋ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﹳᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ʼॱ()V

    .line 107
    :cond_0
    return-void
.end method

.method protected ˋˋ()Lo/ɟј;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    return-object v0
.end method

.method protected ˋᐝ()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public ˌ()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﹳᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected ˍ()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﹳᐝ:Ljava/lang/String;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﹳᐝ:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﹳᐝ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﹳᐝ:Ljava/lang/String;

    .line 186
    :cond_0
    return-void
.end method

.method protected ˎ(Ljava/util/List;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :cond_0
    return-object v1
.end method

.method public varargs ˎ([Lo/ƒј;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˊˋ()V

    .line 68
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 69
    invoke-interface {v2}, Lo/ƒј;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˊ(Ljava/lang/String;)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˋˊ()V

    .line 72
    return-void
.end method

.method public ˎˎ()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﾞᐝ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/Іѕ;->hide(Landroid/view/View;)V

    .line 159
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lo/Ιх;

    invoke-direct {v0, p1}, Lo/Ιх;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ॱ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 131
    return-void
.end method

.method protected ॱ(Ljava/util/Date;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileRequest;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileRequest;-><init>()V

    .line 111
    invoke-virtual {p0}, Lo/Іѕ;->getMobileClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMobileClientId(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceName(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceDescription(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lo/Іѕ;->getDeviceRegistrationCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 115
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileRequest;->setDateOfBirth(Ljava/util/Date;)V

    .line 116
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySocialSecurityOnFileRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 117
    return-object v0
.end method

.method protected ॱ(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 168
    invoke-virtual {p0}, Lo/кӀ;->getLinkifier()Lo/ƽ;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/ƽ;->ॱॱ(Landroid/widget/TextView;)V

    .line 169
    invoke-virtual {p0}, Lo/кӀ;->getLinkifier()Lo/ƽ;

    move-result-object v2

    new-instance v3, Lo/łŧ;

    invoke-direct {v3, p0, p3}, Lo/łŧ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, v3}, Lo/ƽ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 170
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˊˋ()V

    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﾞᐝ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˊ(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ˍ()V

    .line 125
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceBaseActivateAccountFragment;->ﾟˋ:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getId()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackError(Ljava/lang/String;)V

    .line 127
    return-void
.end method
