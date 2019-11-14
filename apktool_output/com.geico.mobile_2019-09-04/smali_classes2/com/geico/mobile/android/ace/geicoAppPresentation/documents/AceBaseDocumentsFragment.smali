.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$ɩ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 143
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;

    .line 145
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$ɩ;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;Lo/ҹ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$ɩ;

    return-void
.end method

.method public static synthetic ˋ(Lo/ϳı;Lo/ϳı;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ˏ(Lo/ϳı;Lo/ϳı;)I

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$ɩ;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$ɩ;

    return-object v0
.end method

.method private static synthetic ˋ(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic ˏ(Lo/ϳı;Lo/ϳı;)I
    .locals 1

    .prologue
    .line 194
    invoke-interface {p1, p0}, Lo/ϳı;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static synthetic ˏ(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ˋ(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ॱ(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z

    move-result v0

    return v0
.end method

.method private synthetic ॱ(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;

    .line 176
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;)V

    .line 177
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 162
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 163
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$ɩ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 164
    return-void
.end method

.method public ˊ(Landroid/widget/Spinner;Landroid/widget/ExpandableListView;Ljava/util/SortedMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Landroid/widget/ExpandableListView;",
            "Ljava/util/SortedMap",
            "<",
            "Lo/\u03f3\u0131;",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDocumentSortedHeading;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;",
            ">;>;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 187
    invoke-interface {p3}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    sget-object v0, Lo/cM;->ˊ:Lo/cM;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 195
    new-instance v0, Lo/cO;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/cO;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 196
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ॱ(Landroid/widget/ExpandableListView;)V

    .line 197
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ˏ(Landroid/widget/ExpandableListView;)V

    .line 198
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$2;

    move-object v1, p0

    move-object v2, p3

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;Ljava/util/SortedMap;Ljava/util/List;ILandroid/widget/ExpandableListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 218
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-eq v0, v6, :cond_1

    move v0, v6

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 222
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;)V
    .locals 3

    .prologue
    .line 167
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentRequest;

    .line 168
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;->getDocumentPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentRequest;->setDocumentPackageId(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyDocumentRequest;->setFormName(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment$AceBillingDocumentsDownloadResponseHandler;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyDocumentForm;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method protected ˏ(Landroid/widget/ExpandableListView;)V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lo/cN;

    invoke-direct {v0, p0}, Lo/cN;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 179
    return-void
.end method

.method protected ॱ(Ljava/lang/Boolean;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateFromBoolean;->DEFAULT:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method protected ॱ(Landroid/widget/ExpandableListView;)V
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lo/cK;->ˊ:Lo/cK;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 183
    return-void
.end method

.method protected ॱ(Lo/cL;Landroid/widget/ExpandableListView;)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p1}, Lo/cL;->getGroupCount()I

    move-result v1

    .line 150
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 151
    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method
