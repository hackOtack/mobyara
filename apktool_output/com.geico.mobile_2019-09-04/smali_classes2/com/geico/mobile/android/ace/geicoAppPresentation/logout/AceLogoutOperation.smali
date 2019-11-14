.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;
.super Lo/Ιʃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$AceListenerForUserLogoutResponse;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$AceListenerForMobileLogoutEventResponse;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ı;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/Ӏг;

.field private final ﹳᐝ:Lo/ſŀ;

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﹺॱ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾞˊ:Lo/ıͱ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u0371$If",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﾟˋ:Lo/ŋ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lo/Ιʃ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 131
    new-instance v0, Lo/Ӏŀ;

    invoke-direct {v0}, Lo/Ӏŀ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﹺॱ:Lo/ǃј;

    .line 135
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ǃ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﾞˊ:Lo/ıͱ$If;

    .line 139
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    move-result-object v0

    check-cast v0, Lo/Ӏг;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ˏﹳ:Lo/Ӏг;

    .line 140
    invoke-interface {p1}, Lo/Ιɍ;->ﾟ()Lo/ſŀ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﹳᐝ:Lo/ſŀ;

    .line 141
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$AceListenerForMobileLogoutEventResponse;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$AceListenerForMobileLogoutEventResponse;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 142
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$AceListenerForUserLogoutResponse;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$AceListenerForUserLogoutResponse;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 143
    new-instance v0, Lo/ŋ;

    invoke-direct {v0, p1}, Lo/ŋ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﾟˋ:Lo/ŋ;

    .line 144
    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/Ρ;->ᐝˊ()Lo/Іʝ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;)Lo/И;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 169
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ˎ()Lo/ɟј;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/ɟј;->ॱॱ(Z)V

    .line 170
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ˎ()Lo/ɟј;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/ɟј;->ʽ(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ˎ()Lo/ɟј;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟј;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﾟˋ:Lo/ŋ;

    invoke-virtual {v0}, Lo/ŋ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﾟˋ:Lo/ŋ;

    invoke-virtual {v0}, Lo/ŋ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ˏﹳ:Lo/Ӏг;

    invoke-interface {v0}, Lo/Ӏг;->show()V

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ʻ()V

    goto :goto_0
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ˎ()Lo/ɟј;

    move-result-object v0

    const v1, 0x7f10053e

    invoke-virtual {p0, v1}, Lo/Ρ;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɟј;->ॱ(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﾞˊ:Lo/ıͱ$If;

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 190
    return-void
.end method

.method protected ʼ()V
    .locals 2

    .prologue
    .line 193
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserLogoutRequest;

    invoke-virtual {p0, v0}, Lo/Ρ;->ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserLogoutRequest;

    .line 194
    invoke-virtual {p0, v0}, Lo/Ρ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ʽ()V

    goto :goto_0
.end method

.method protected ʽ()V
    .locals 1

    .prologue
    .line 202
    const-string v0, "general.logOff"

    invoke-virtual {p0, v0}, Lo/Ρ;->ˊॱ(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ᐝ()V

    .line 204
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ˋᐝ()V

    .line 205
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ॱ()V

    .line 206
    const-string v0, "ACE_ACTION_LOGIN"

    invoke-virtual {p0, v0}, Lo/Ρ;->ʼ(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ॱ()V

    .line 163
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ˎ()Lo/ɟј;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;->LOGIN_EACH_TIME:Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;

    invoke-virtual {v0, v1}, Lo/ɟј;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique;)V

    .line 164
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->OTHERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;)V

    .line 165
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lo/ѕɹ;

    invoke-direct {v0}, Lo/ѕɹ;-><init>()V

    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v1

    invoke-interface {v1}, Lo/И;->getEventLogModel()Lo/ıʁ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ԑǃ;->ˎ(Lo/ıʁ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lo/ɟј;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lo/Ρ;->ˎˏ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Z
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﹳᐝ:Lo/ſŀ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﾟˋ:Lo/ŋ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ᶥ()Lo/ιʇ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ſŀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;Lo/ιʇ;)Z

    move-result v0

    return v0
.end method

.method protected ॱ()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﾟˋ:Lo/ŋ;

    invoke-virtual {v0}, Lo/ŋ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ˏ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v1, v3

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﾟˋ:Lo/ŋ;

    invoke-virtual {v0}, Lo/ŋ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﹺॱ:Lo/ǃј;

    invoke-virtual {p0}, Lo/Ρ;->ˍ()Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 150
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﾟˋ:Lo/ŋ;

    invoke-virtual {v0}, Lo/ŋ;->ˏ()V

    .line 151
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﾟˋ:Lo/ŋ;

    invoke-virtual {v0, v2}, Lo/ŋ;->ˏ(Z)V

    .line 152
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ﾟˋ:Lo/ŋ;

    invoke-virtual {v0}, Lo/ŋ;->ˈ()V

    .line 154
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 147
    goto :goto_0

    :cond_4
    move v3, v2

    .line 148
    goto :goto_1
.end method

.method protected ᐝ()V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v0

    sget-object v1, Lo/ӀГ;->ˏ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/ɽı;->ˎ(Lo/ӀГ;)V

    .line 211
    return-void
.end method
