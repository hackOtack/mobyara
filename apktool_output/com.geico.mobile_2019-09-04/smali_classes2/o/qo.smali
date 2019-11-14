.class public Lo/qo;
.super Lo/qp;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final ﹶॱ:Ljava/lang/String;


# instance fields
.field private final ﹳᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/qo;->ﹶॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lo/qp;-><init>()V

    .line 52
    invoke-virtual {p0}, Lo/qo;->ˋˊ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/qo;->ﹳᐝ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Lo/qo;->ˋ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 152
    const v0, 0x7f09018f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 153
    invoke-virtual {p0}, Lo/qo;->ˎ()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {p0, v1}, Lo/qo;->ˊ(Landroid/view/View;)V

    .line 155
    const-string v2, "Cancel"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    const v0, 0x7f0904ba

    invoke-virtual {p0, v1, v0}, Lo/Ӏͱ;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    const v0, 0x7f0904bd

    invoke-virtual {p0, v1, v0}, Lo/Ӏͱ;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    invoke-virtual {p0}, Lo/qo;->ˌ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    const v0, 0x7f090aad

    invoke-virtual {p0, v1, v0}, Lo/Ӏͱ;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    const-string v2, "Log In"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p0}, Lo/qo;->ˋ()V

    .line 163
    invoke-virtual {p0}, Lo/qo;->ˊˊ()V

    .line 164
    return-object v1
.end method

.method public q_()V
    .locals 2

    .prologue
    .line 142
    const v0, 0x7a705

    invoke-virtual {p0, v0}, Lo/qo;->ˎ(I)V

    .line 143
    invoke-virtual {p0}, Lo/ɫ;->dismiss()V

    .line 144
    invoke-virtual {p0}, Lo/qo;->ˋᐝ()V

    .line 145
    invoke-virtual {p0}, Lo/qo;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v0

    const-string v1, "FINGERPRINT"

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˋ(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method protected ˊˊ()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lo/qj;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    sget-object v1, Lo/qo;->ﹶॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->isPending(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lo/qo;->ˊˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/qj;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lo/qo;->ˍ()V

    goto :goto_0
.end method

.method protected ˊˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/fingerprint/AceFingerprintAuthenticationFragment$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/fingerprint/AceFingerprintAuthenticationFragment$1;-><init>(Lo/qo;)V

    return-object v0
.end method

.method public ˊᐝ()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method protected ˋˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {p0}, Lo/qo;->ˋˋ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Lo/qo;->ˎˎ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-object v0
.end method

.method protected ˋˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lo/qo$1;

    invoke-direct {v0, p0}, Lo/qo$1;-><init>(Lo/qo;)V

    return-object v0
.end method

.method protected ˌ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    const-string v0, "Confirm fingerprint to log in as %1$s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/qo;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v3

    invoke-interface {v3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ˊ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˍ()V
    .locals 1

    .prologue
    .line 137
    const v0, 0x7a704

    invoke-virtual {p0, v0}, Lo/qo;->ˎ(I)V

    .line 138
    return-void
.end method

.method protected ˎˎ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lo/qo$2;

    invoke-direct {v0, p0}, Lo/qo$2;-><init>(Lo/qo;)V

    return-object v0
.end method

.method public ˏ(I)V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lo/ɪӀ;->ˏ:Lo/ɼǃ;

    iget-object v1, p0, Lo/qo;->ﹳᐝ:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public ॱˋ()V
    .locals 2

    .prologue
    .line 103
    const v0, 0x7a706

    invoke-virtual {p0, v0}, Lo/qo;->ˎ(I)V

    .line 104
    const-string v0, "touchID.notRecognized"

    const-string v1, "TouchID.NotRecognized"

    invoke-virtual {p0, v0, v1}, Lo/qo;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 92
    const v0, 0x7a708

    invoke-virtual {p0, v0}, Lo/qo;->ˎ(I)V

    .line 93
    invoke-virtual {p0}, Lo/qo;->ॱˎ()Lo/ɟј;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;->LOGIN_EACH_TIME:Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;

    invoke-virtual {v0, v1}, Lo/ɟј;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;)V

    .line 94
    invoke-virtual {p0}, Lo/ɫ;->dismiss()V

    .line 95
    return-void
.end method
