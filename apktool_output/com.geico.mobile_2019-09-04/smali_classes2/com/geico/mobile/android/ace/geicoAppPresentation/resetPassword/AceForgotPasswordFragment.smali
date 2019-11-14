.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;
.super Lo/zg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$AceVerifySecurityAnswersResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ǃ;
    }
.end annotation


# static fields
.field private static final ˏﹳ:Ljava/util/regex/Pattern;


# instance fields
.field private final ʳॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0192\u0458;",
            ">;"
        }
    .end annotation
.end field

.field private ʴॱ:Landroid/widget/TextView;

.field private ʹˊ:Landroid/widget/TextView;

.field private ʹˋ:Landroid/widget/TextView;

.field private final ʹᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﹳᐝ:Lo/ƒј;

.field private ﹶॱ:Lo/ƒј;

.field private ﹺॱ:Landroid/widget/TextView;

.field private ﾞˊ:Lo/ɑ;

.field private ﾞˋ:Landroid/widget/EditText;

.field private ﾞᐝ:Landroid/widget/TextView;

.field private ﾟˊ:Landroid/widget/TextView;

.field private ﾟˋ:Landroid/widget/EditText;

.field private ﾟᐝ:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 200
    const-string v0, "[A-Za-z0-9\\s]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ˏﹳ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lo/zg;-><init>()V

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ʳॱ:Ljava/util/List;

    .line 215
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$AceVerifySecurityAnswersResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$AceVerifySecurityAnswersResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ʹᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ˍ()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ˏﹳ:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->applyFirst(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 237
    const v0, 0x7f0b01ac

    return v0
.end method

.method public onActivityCreatedFirstTime()V
    .locals 1

    .prologue
    .line 294
    invoke-super {p0}, Lo/zg;->onActivityCreatedFirstTime()V

    .line 295
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﾞˊ:Lo/ɑ;

    invoke-interface {v0}, Lo/ɑ;->start()V

    .line 296
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﾞˊ:Lo/ɑ;

    invoke-interface {v0}, Lo/ɑ;->stop()V

    .line 307
    :cond_0
    invoke-super {p0}, Lo/zg;->onDestroy()V

    .line 308
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 316
    invoke-super {p0}, Lo/zg;->onPause()V

    .line 317
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$5;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 330
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 334
    invoke-super {p0}, Lo/zg;->onResume()V

    .line 335
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ॱॱ()V

    .line 336
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Lo/zg;->registerListeners()V

    .line 347
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ʹᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 348
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 367
    invoke-super {p0, p1}, Lo/zg;->wireUpDependencies(Lo/Ιɍ;)V

    .line 368
    new-instance v0, Lo/ıƨ;

    invoke-direct {v0, p1}, Lo/ıƨ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﾞˊ:Lo/ɑ;

    .line 369
    return-void
.end method

.method public ʻॱ()I
    .locals 1

    .prologue
    .line 227
    const v0, 0x7f090420

    return v0
.end method

.method protected ʼ()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﹺॱ:Landroid/widget/TextView;

    const-string v1, "Please answer both security questions to retrieve you password."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﾞᐝ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;->getPasswordHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ʹˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ʹˊ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ʴॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    return-void
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0192\u0458;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ʳॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ʳॱ:Ljava/util/List;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﹶॱ:Lo/ƒј;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ʳॱ:Ljava/util/List;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﹳᐝ:Lo/ƒј;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ʳॱ:Ljava/util/List;

    return-object v0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lo/Іѕ;->getResetPasswordFlow()Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;

    move-result-object v0

    return-object v0
.end method

.method public ˊˊ()V
    .locals 4

    .prologue
    .line 273
    invoke-super {p0}, Lo/zg;->ˊˊ()V

    .line 274
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ǃ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﾟˋ:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﹶॱ:Lo/ƒј;

    .line 275
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$if;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﾟᐝ:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﹳᐝ:Lo/ƒј;

    .line 276
    return-void
.end method

.method public ˊᐝ()V
    .locals 2

    .prologue
    .line 340
    const v0, 0x7aeed

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ˊ(I)V

    .line 341
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySecurityAnswersRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ʹᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 342
    return-void
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﾟᐝ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋˊ()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lo/zg;->ˋˊ()V

    .line 281
    const v0, 0x7f0905ba

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﹺॱ:Landroid/widget/TextView;

    .line 282
    const v0, 0x7f090798

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﾞᐝ:Landroid/widget/TextView;

    .line 283
    const v0, 0x7f090415

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﾟˊ:Landroid/widget/TextView;

    .line 284
    const v0, 0x7f09079f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﾞˋ:Landroid/widget/EditText;

    .line 285
    const v0, 0x7f090995

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﾟˋ:Landroid/widget/EditText;

    .line 286
    const v0, 0x7f090996

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﾟᐝ:Landroid/widget/EditText;

    .line 287
    const v0, 0x7f090998

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ʹˋ:Landroid/widget/TextView;

    .line 288
    const v0, 0x7f090999

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ʹˊ:Landroid/widget/TextView;

    .line 289
    const v0, 0x7f090b38

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ʴॱ:Landroid/widget/TextView;

    .line 290
    return-void
.end method

.method protected ˎ(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;->getSecurityQuestions()Ljava/util/List;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﾟˋ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    const-string v0, "ACCOUNT_RECOVERY_ALERT"

    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySecurityAnswersRequest;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySecurityAnswersRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySecurityAnswersRequest;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->initializeEcamsRequest(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySecurityAnswersRequest;

    .line 219
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryHints;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySecurityAnswersRequest;->setUserId(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySecurityAnswersRequest;->setUserName(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifySecurityAnswersRequest;->getSecurityAnswers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ˎ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    return-object v0
.end method

.method protected ॱॱ()V
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ʼ()V

    .line 352
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﾟˊ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/Іѕ;->hide(Landroid/view/View;)V

    .line 353
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ﾞˋ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/Іѕ;->hide(Landroid/view/View;)V

    .line 354
    invoke-virtual {p0}, Lo/кӀ;->refresh()V

    .line 355
    return-void
.end method

.method public ᐝ()V
    .locals 0

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceForgotPasswordFragment;->ˈ()V

    .line 300
    return-void
.end method
