.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$AcePolicyDocumentResponseHandler;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDocumentSetsResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;",
            ">;"
        }
    .end annotation
.end field

.field private ﹳᐝ:Landroid/widget/ExpandableListView;

.field private ﹶॱ:Landroid/widget/Spinner;

.field private final ﹺॱ:Lo/Ս;

.field private final ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$AcePolicyDocumentResponseHandler;

.field private ﾟˋ:Lo/ιʇ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;-><init>()V

    .line 65
    new-instance v0, Lo/ıɒ;

    invoke-direct {v0}, Lo/ıɒ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ˏﹳ:Lo/ιɍ;

    .line 68
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ˎ()Lo/Ս;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ﹺॱ:Lo/Ս;

    .line 70
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$AcePolicyDocumentResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$AcePolicyDocumentResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$AcePolicyDocumentResponseHandler;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ﹶॱ:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;Landroid/widget/Spinner;Landroid/widget/ExpandableListView;Ljava/util/SortedMap;I)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ˊ(Landroid/widget/Spinner;Landroid/widget/ExpandableListView;Ljava/util/SortedMap;I)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ﹳᐝ:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ˏﹳ:Lo/ιɍ;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 116
    const v0, 0x7f0b00fd

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ˋ()V

    .line 132
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ॱ()V

    .line 133
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->onResume()V

    .line 138
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ʼ()V

    .line 141
    :cond_0
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->registerListeners()V

    .line 146
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$AcePolicyDocumentResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 147
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ﹺॱ:Lo/Ս;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 148
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->wireUpDependencies(Lo/Ιɍ;)V

    .line 158
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ﾟˋ:Lo/ιʇ;

    .line 159
    return-void
.end method

.method protected ʼ()V
    .locals 2

    .prologue
    .line 151
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListPolicyDocumentsRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListPolicyDocumentsRequest;

    .line 152
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$AcePolicyDocumentResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 153
    return-void
.end method

.method protected ˊ()Z
    .locals 1

    .prologue
    .line 120
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->hasPermissionFor(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 124
    const v0, 0x7f090364

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ﹶॱ:Landroid/widget/Spinner;

    .line 125
    const v0, 0x7f090366

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ﹳᐝ:Landroid/widget/ExpandableListView;

    .line 126
    return-void
.end method

.method protected ˎ()Lo/Ս;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$2;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;Lo/ҹ;)V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSets;->getPolicyDocumentSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ॱ(Ljava/lang/Boolean;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$If;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ﹺॱ:Lo/Ս;

    const-string v1, "Your policy documents are not currently available to review. We apologize for this inconvenience."

    invoke-interface {v0, v1}, Lo/Ս;->show(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public ॱ(Ljava/lang/Boolean;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateFromBoolean;->DEFAULT:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ﾟˋ:Lo/ιʇ;

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/ιʇ;->ˋ(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ﾟˋ:Lo/ιʇ;

    const-string v1, "We need access to your Storage so that you can read Policy Documents."

    invoke-interface {v0, v1}, Lo/ιʇ;->ˊ(Ljava/lang/String;)V

    .line 76
    const-string v0, "ACTION_STORAGE"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method
