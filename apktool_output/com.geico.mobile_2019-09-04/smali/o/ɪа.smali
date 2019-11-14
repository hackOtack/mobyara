.class public Lo/ɪа;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/ιв;
.implements Lo/ɪɐ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɪа$ı;,
        Lo/ɪа$ǃ;,
        Lo/ɪа$ɩ;,
        Lo/ɪа$if;,
        Lo/ɪа$If;
    }
.end annotation


# static fields
.field public static final ˏﹳ:Ljava/lang/String; = "Check"

.field private static final ﹳᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ﹶॱ:Ljava/lang/String; = ""

.field public static final ﹺॱ:Ljava/lang/String; = "$%1$.2f"


# instance fields
.field private final ʳॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ʴॱ:Landroid/widget/Spinner;

.field private ʹˊ:Landroid/widget/EditText;

.field private final ʹˋ:Lo/ҹɹ;

.field private ʹᐝ:Landroid/widget/RadioButton;

.field private ʻʾ:Landroid/widget/RadioButton;

.field private ʻʿ:Lo/ιԧ;

.field private ʻˈ:Landroid/widget/TextView;

.field private ʻˉ:Landroid/widget/TextView;

.field private ʻˌ:Landroid/widget/Spinner;

.field private ʻˑ:Landroid/view/View;

.field private ʻـ:Landroid/view/View;

.field private final ʻᐧ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ʻᐨ:Landroid/widget/RadioGroup;

.field private ʻᶥ:Landroid/widget/TextView;

.field private ʻㆍ:Landroid/widget/TextView;

.field private ʻꓸ:Lo/Ιɍ;

.field private final ʻꜞ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ">;"
        }
    .end annotation
.end field

.field private ʻꜟ:Landroid/support/design/widget/TextInputLayout;

.field private ʻꞌ:Landroid/widget/TextView;

.field private ʻﹳ:Landroid/widget/TextView;

.field private ʻﾞ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

.field private final ʻﾟ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
            ">;"
        }
    .end annotation
.end field

.field private ʼʾ:Landroid/widget/EditText;

.field private ʼʿ:Landroid/widget/TextView;

.field private ʼˈ:Lo/ȷΙ;

.field private ʼˉ:Landroid/widget/TextView;

.field private ʼˌ:Landroid/widget/TextView;

.field private ʼˑ:Landroid/widget/TextView;

.field private ʼـ:Landroid/widget/Spinner;

.field private ﾞˊ:Landroid/widget/TextView;

.field private ﾞˋ:Landroid/support/design/widget/TextInputLayout;

.field private ﾞᐝ:Landroid/widget/EditText;

.field private ﾟˊ:Landroid/widget/Spinner;

.field private ﾟˋ:Landroid/widget/EditText;

.field private ﾟᐝ:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lo/аɹ;->ˏ:Lo/аɹ;

    invoke-virtual {v0}, Lo/аɹ;->ˎ()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ɪа;->ﹳᐝ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɪа;->ʳॱ:Ljava/util/ArrayList;

    .line 233
    new-instance v0, Lo/ҹɹ;

    invoke-direct {v0}, Lo/ҹɹ;-><init>()V

    iput-object v0, p0, Lo/ɪа;->ʹˋ:Lo/ҹɹ;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɪа;->ʻᐧ:Ljava/util/List;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɪа;->ʻꜞ:Ljava/util/ArrayList;

    .line 252
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    iput-object v0, p0, Lo/ɪа;->ʻﾞ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ɪа;->ʻﾟ:Ljava/util/Map;

    .line 260
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lo/ɪа;->ʼˈ:Lo/ȷΙ;

    return-void
.end method

.method static synthetic ʻ(Lo/ɪа;II)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisibility(II)V

    return-void
.end method

.method private ʻᐝ()V
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p0}, Lo/ɪа;->ˏˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lo/ɪа;->ʹᐝ:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lo/ɪа;->ʻʾ:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 337
    :cond_0
    return-void
.end method

.method static synthetic ʼ(Lo/ɪа;II)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisibility(II)V

    return-void
.end method

.method private ʼˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 614
    new-instance v0, Lo/ʙІ;

    invoke-direct {v0, p0}, Lo/ʙІ;-><init>(Lo/ɪа;)V

    return-object v0
.end method

.method private synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 2

    .prologue
    .line 615
    invoke-virtual {p0, p1}, Lo/ɪа;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lo/ɪа;->ʻꜞ:Ljava/util/ArrayList;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-direct {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    :cond_0
    return-void
.end method

.method static synthetic ʽ(Lo/ɪа;II)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisibility(II)V

    return-void
.end method

.method static synthetic ˊ(Lo/ɪа;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/ɪа;->ʻﾞ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ɪа;II)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisibility(II)V

    return-void
.end method

.method static synthetic ˊ(Lo/ɪа;IZ)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic ˊ(Lo/ɪа;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ɪа;->ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    return-void
.end method

.method static synthetic ˋ(Lo/ɪа;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/ɪа;->ʻꜞ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ɪа;II)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisibility(II)V

    return-void
.end method

.method static synthetic ˎ(Lo/ɪа;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/ɪа;->ʻˉ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ɪа;II)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisibility(II)V

    return-void
.end method

.method static synthetic ˎ(Lo/ɪа;IZ)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Z
    .locals 1

    invoke-static {p0, p1}, Lo/ɪа;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lo/ɪа;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lo/ɪа;->ʻﾞ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-object p1
.end method

.method static synthetic ˏ(Lo/ɪа;)Lo/ҹɹ;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/ɪа;->ʹˋ:Lo/ҹɹ;

    return-object v0
.end method

.method private synthetic ˏ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 657
    invoke-virtual {p0}, Lo/ɪа;->ﹳ()V

    return-void
.end method

.method static synthetic ˏ(Lo/ɪа;II)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisibility(II)V

    return-void
.end method

.method static synthetic ͺ(Lo/ɪа;II)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisibility(II)V

    return-void
.end method

.method static synthetic ॱ(Lo/ɪа;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/ɪа;->ʳॱ:Ljava/util/ArrayList;

    return-object v0
.end method

.method private synthetic ॱ(Landroid/widget/RadioGroup;I)V
    .locals 0

    .prologue
    .line 901
    invoke-virtual {p0, p2}, Lo/ɪа;->ˏ(I)V

    return-void
.end method

.method static synthetic ॱ(Lo/ɪа;II)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisibility(II)V

    return-void
.end method

.method static synthetic ॱ(Lo/ɪа;IZ)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic ॱ(Lo/ɪа;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ɪа;->ˏ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ॱ(Lo/ɪа;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ɪа;->ॱ(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Z
    .locals 2

    .prologue
    .line 583
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getFullAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getAlternatePayerClientKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 583
    goto :goto_0
.end method

.method static synthetic ॱॱ(Lo/ɪа;II)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisibility(II)V

    return-void
.end method

.method static synthetic ᐝ(Lo/ɪа;II)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisibility(II)V

    return-void
.end method


# virtual methods
.method public a_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 838
    invoke-virtual {p0, p1}, Lo/ɪа;->ˊ(Ljava/util/List;)V

    .line 839
    return-void
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 589
    const v0, 0x7f0b0158

    return v0
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 843
    invoke-virtual {p0}, Lo/ɪа;->ᐝᐝ()V

    .line 844
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 712
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 713
    invoke-virtual {p0}, Lo/ɪа;->ˎˏ()V

    .line 714
    invoke-virtual {p0}, Lo/ɪа;->ॱʽ()V

    .line 715
    invoke-virtual {p0}, Lo/ɪа;->ॱॱ()Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 716
    invoke-virtual {p0}, Lo/ɪа;->ʽ()Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 717
    invoke-virtual {p0}, Lo/ɪа;->ॱˎ()V

    .line 718
    invoke-virtual {p0}, Lo/ɪа;->ᶥ()V

    .line 719
    invoke-virtual {p0}, Lo/ɪа;->ꜟ()V

    .line 720
    new-instance v0, Lo/ʁǃ;

    invoke-direct {v0}, Lo/ʁǃ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 721
    invoke-virtual {p0}, Lo/ɪа;->ͺॱ()V

    .line 722
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 3

    .prologue
    .line 726
    invoke-super {p0}, Lo/Іѕ;->onActivityCreatedFirstTime()V

    .line 727
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    const v1, 0x7f0900e2

    invoke-virtual {p0}, Lo/ɪа;->ˊˋ()Lo/ҹɹ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ҭ;->ˏ(ILandroid/support/v4/app/Fragment;)Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 728
    invoke-virtual {p0}, Lo/ɪа;->ˌ()Lo/ɤӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɤӀ;->ʽ()V

    .line 729
    invoke-virtual {p0}, Lo/ɪа;->ˌ()Lo/ɤӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɤӀ;->ʻ()V

    .line 730
    return-void
.end method

.method public onActivityRecreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 734
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɪа;->ˊˋ()Lo/ҹɹ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ҭ;->ˊ(Landroid/support/v4/app/Fragment;)Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 735
    return-void
.end method

.method public onCreateFirstTime()V
    .locals 2

    .prologue
    .line 752
    invoke-super {p0}, Lo/Іѕ;->onCreateFirstTime()V

    .line 753
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;-><init>()V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setUserPaymentInformation(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V

    .line 754
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 758
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 759
    iget-object v0, p0, Lo/ɪа;->ʼˈ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 760
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 825
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 826
    iget-object v0, p0, Lo/ɪа;->ʻʿ:Lo/ιԧ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 827
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ɪа;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 958
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 959
    iput-object p1, p0, Lo/ɪа;->ʻꓸ:Lo/Ιɍ;

    .line 960
    new-instance v0, Lo/ϳІ;

    invoke-direct {v0, p1, p0}, Lo/ϳІ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/ɪа;->ʻʿ:Lo/ιԧ;

    .line 961
    return-void
.end method

.method protected ʹ()V
    .locals 3

    .prologue
    .line 927
    invoke-virtual {p0}, Lo/ɪа;->ˎˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 928
    iget-object v1, p0, Lo/ɪа;->ʹˊ:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    invoke-virtual {p0}, Lo/ɪа;->ˌ()Lo/ɤӀ;

    move-result-object v0

    .line 930
    iget-object v1, p0, Lo/ɪа;->ʴॱ:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lo/ɪа;->ˌ()Lo/ɤӀ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɤӀ;->ˋ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 931
    iget-object v1, p0, Lo/ɪа;->ʻˌ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Lo/ɤӀ;->ˎ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 932
    iget-object v1, p0, Lo/ɪа;->ʼـ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Lo/ɤӀ;->ˊ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 933
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lo/ɪа;->ʼˈ:Lo/ȷΙ;

    .line 934
    return-void
.end method

.method protected ʻ()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lo/ɪа;->ʻᐧ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 314
    return-void
.end method

.method protected ʻˋ()V
    .locals 3

    .prologue
    .line 950
    invoke-virtual {p0}, Lo/ɪа;->ʻ()V

    .line 951
    invoke-virtual {p0}, Lo/ɪа;->ˑ()V

    .line 952
    invoke-virtual {p0}, Lo/ɪа;->ᐝ()V

    .line 953
    iget-object v0, p0, Lo/ɪа;->ʻﾞ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getPaymentMethodSelected()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    new-instance v1, Lo/ɪа$If;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/ɪа$If;-><init>(Lo/ɪа;Lo/ɪа$1;)V

    iget-object v2, p0, Lo/ɪа;->ʻﾞ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    return-void
.end method

.method protected ʻॱ()V
    .locals 3

    .prologue
    .line 470
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    .line 471
    const-string v1, "Checking"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setAccountType(Ljava/lang/String;)V

    .line 472
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setPaymentMethodSelected(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 473
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;->CHECKING_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setSelectedAccountType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;)V

    .line 474
    iput-object v0, p0, Lo/ɪа;->ʻﾞ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 475
    iget-object v1, p0, Lo/ɪа;->ʻﾟ:Ljava/util/Map;

    const-string v2, "DifferentChecking"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    return-void
.end method

.method protected ʼ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 377
    new-instance v0, Lo/ɪа$3;

    invoke-direct {v0, p0}, Lo/ɪа$3;-><init>(Lo/ɪа;)V

    return-object v0
.end method

.method protected ʼॱ()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 517
    iget-object v0, p0, Lo/ɪа;->ﾞˋ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 518
    iget-object v0, p0, Lo/ɪа;->ʻꜟ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 519
    return-void
.end method

.method protected ʽ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 340
    new-instance v0, Lo/ɪа$1;

    invoke-direct {v0, p0}, Lo/ɪа$1;-><init>(Lo/ɪа;)V

    return-object v0
.end method

.method protected ʽॱ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 534
    iget-object v0, p0, Lo/ɪа;->ﾟᐝ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 535
    iget-object v0, p0, Lo/ɪа;->ʻـ:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 536
    return-void
.end method

.method protected ʾ()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 512
    iget-object v0, p0, Lo/ɪа;->ﾟᐝ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 513
    iget-object v0, p0, Lo/ɪа;->ʻـ:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 514
    return-void
.end method

.method protected ʿ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Lo/ɪа;->ﾞˋ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 540
    iget-object v0, p0, Lo/ɪа;->ʻꜟ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 541
    return-void
.end method

.method protected ˈ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 544
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 545
    invoke-virtual {p0}, Lo/ɪа;->ˍ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->extractStoredCheckingAccounts()Ljava/util/List;

    move-result-object v1

    .line 546
    invoke-virtual {p0, v0, v1}, Lo/ɪа;->ॱ(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 547
    return-object v0
.end method

.method public ˉ()Lo/ІƖ;
    .locals 1

    .prologue
    .line 573
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
            ")",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 583
    new-instance v0, Lo/ʙΙ;

    invoke-direct {v0, p1}, Lo/ʙΙ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    return-object v0
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lo/ɪа;->ﾞˊ:Landroid/widget/TextView;

    const-string v1, "Name on Card"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual {p0}, Lo/ɪа;->ʼॱ()V

    .line 303
    invoke-virtual {p0}, Lo/ɪа;->ʽॱ()V

    .line 304
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 764
    const v0, 0x7f090a28

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(II)V

    .line 765
    const-string v0, "MOBILE_AUTOPAY_ENROLLMENT_PAGE_VIEW_ACCOUNT_INFORMATION_SELECTED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 766
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V
    .locals 1

    .prologue
    .line 858
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getFullAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    :goto_0
    return-void

    .line 861
    :cond_0
    invoke-virtual {p0}, Lo/ɪа;->ˎˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setPayerNameDetail(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V

    goto :goto_0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment$AceEnrollmentVisitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment$AceEnrollmentVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getMilitaryPayPlan()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment$AceEnrollmentVisitor;)Ljava/lang/Object;

    .line 265
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 522
    invoke-virtual {p0}, Lo/ɪа;->ᐧ()V

    .line 523
    iget-object v0, p0, Lo/ɪа;->ʻˑ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lo/ɪа;->ʻˑ:Landroid/view/View;

    const v1, 0x7f090426

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 525
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v0, p0, Lo/ɪа;->ʻˑ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 527
    return-void
.end method

.method protected ˊ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 530
    invoke-virtual {p0, p1}, Lo/ɪа;->ˋ(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɪа;->ˊ(Ljava/lang/String;)V

    .line 531
    return-void
.end method

.method protected ˊˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    const-string v0, "Use a different account"

    return-object v0
.end method

.method protected ˊˋ()Lo/ҹɹ;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lo/ɪа;->ʹˋ:Lo/ҹɹ;

    return-object v0
.end method

.method protected ˊॱ()V
    .locals 3

    .prologue
    .line 453
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030056

    const v2, 0x7f0b0274

    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 455
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 456
    iget-object v1, p0, Lo/ɪа;->ʻˌ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 457
    iget-object v0, p0, Lo/ɪа;->ʻˌ:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 458
    return-void
.end method

.method protected ˊᐝ()I
    .locals 1

    .prologue
    .line 578
    const v0, 0x7f090405

    return v0
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0, p1}, Lo/ɪа;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DifferentAccount"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lo/ɪа;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˋ(Ljava/util/List;)Ljava/lang/StringBuilder;
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
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 293
    :cond_0
    return-object v1
.end method

.method protected ˋ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    sget-object v0, Lo/Ɩŀ;->ˎ:Lo/ǃј;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 745
    invoke-virtual {p0}, Lo/ɪа;->ʻˋ()V

    .line 746
    iget-object v0, p0, Lo/ɪа;->ʻﾞ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getSelectedAccountType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;->getDisplayStringForEventMetrics()Ljava/lang/String;

    move-result-object v0

    .line 747
    new-instance v1, Lo/ŧɹ;

    const-string v2, "MOBILE_AUTOPAY_ENROLLMENT_PAGE_SUBMITTED"

    const-string v3, "PaymentMethod"

    invoke-direct {v1, v2, v3, v0}, Lo/ŧɹ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 748
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 2

    .prologue
    .line 661
    const v0, 0x7f0909a0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(II)V

    .line 662
    const v0, 0x7f09099e

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(II)V

    .line 663
    iget-object v0, p0, Lo/ɪа;->ʼʿ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v0, p0, Lo/ɪа;->ʼˌ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getRoutingNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v0, p0, Lo/ɪа;->ʼˉ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    return-void
.end method

.method protected ˋˊ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 552
    invoke-virtual {p0}, Lo/ɪа;->ˍ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->extractStoredCreditCardAccounts()Ljava/util/List;

    move-result-object v1

    .line 553
    invoke-virtual {p0, v0, v1}, Lo/ɪа;->ॱ(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 554
    return-object v0
.end method

.method protected ˋˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lo/ɪа;->ﾟˊ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    .line 599
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getExistingPayerClientKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getAlternatePayerClientKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getExistingPayerClientKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0}, Lo/ɪа;->ˏॱ()V

    .line 449
    invoke-virtual {p0}, Lo/ɪа;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋᐝ()V
    .locals 2

    .prologue
    .line 626
    const v0, 0x7f09032e

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(II)V

    .line 627
    return-void
.end method

.method protected ˌ()Lo/ɤӀ;
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʽॱ()Lo/ɤӀ;

    move-result-object v0

    return-object v0
.end method

.method protected ˍ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;
    .locals 1

    .prologue
    .line 603
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountType()Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string v1, "Check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AchBankAccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "Checking"

    :cond_1
    return-object v0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lo/ɪа;->ﾞˊ:Landroid/widget/TextView;

    const-string v1, "Name on Account"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-virtual {p0}, Lo/ɪа;->ʾ()V

    .line 309
    invoke-virtual {p0}, Lo/ɪа;->ʿ()V

    .line 310
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 739
    const-string v0, "MOBILE_AUTOPAY_ENROLLMENT_PAGE_CANCEL_SELECTED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 740
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 741
    return-void
.end method

.method protected ˎ(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 630
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 631
    return-void
.end method

.method protected ˎ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lo/ɪа;->ʻﾟ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    return-void
.end method

.method protected ˎ(Ljava/util/ArrayList;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
            ")V"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lo/ɪа;->ʻﾟ:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->extractMaskedAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Lo/ɪа;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->extractMaskedAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lo/ɪа;->ˎ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 322
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected ˎˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ˎˏ()V
    .locals 1

    .prologue
    .line 669
    const v0, 0x7f090047

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/ɪа;->ʴॱ:Landroid/widget/Spinner;

    .line 670
    const v0, 0x7f09003e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ɪа;->ﾞˊ:Landroid/widget/TextView;

    .line 671
    const v0, 0x7f09003f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/ɪа;->ﾟˊ:Landroid/widget/Spinner;

    .line 672
    const v0, 0x7f090040

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ɪа;->ﾞᐝ:Landroid/widget/EditText;

    .line 673
    const v0, 0x7f09005f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ɪа;->ﾟˋ:Landroid/widget/EditText;

    .line 674
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lo/ɪа;->ﾞˋ:Landroid/support/design/widget/TextInputLayout;

    .line 675
    const v0, 0x7f09019c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lo/ɪа;->ﾟᐝ:Landroid/support/design/widget/TextInputLayout;

    .line 676
    const v0, 0x7f0901a3

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ɪа;->ʹˊ:Landroid/widget/EditText;

    .line 677
    const v0, 0x7f09028c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ɪа;->ʻˉ:Landroid/widget/TextView;

    .line 678
    const v0, 0x7f090398

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ɪа;->ʻˈ:Landroid/widget/TextView;

    .line 679
    const v0, 0x7f09040e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lo/ɪа;->ʻᐨ:Landroid/widget/RadioGroup;

    .line 680
    const v0, 0x7f090420

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ɪа;->ʻˑ:Landroid/view/View;

    .line 681
    const v0, 0x7f090451

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ɪа;->ʻـ:Landroid/view/View;

    .line 682
    const v0, 0x7f09040c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/ɪа;->ʻʾ:Landroid/widget/RadioButton;

    .line 683
    const v0, 0x7f09040d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/ɪа;->ʹᐝ:Landroid/widget/RadioButton;

    .line 684
    const v0, 0x7f090453

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/ɪа;->ʻˌ:Landroid/widget/Spinner;

    .line 685
    const v0, 0x7f090822

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ɪа;->ʻᶥ:Landroid/widget/TextView;

    .line 686
    const v0, 0x7f090823

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ɪа;->ʻㆍ:Landroid/widget/TextView;

    .line 687
    const v0, 0x7f09094d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lo/ɪа;->ʻꜟ:Landroid/support/design/widget/TextInputLayout;

    .line 688
    const v0, 0x7f09094e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ɪа;->ʼʾ:Landroid/widget/EditText;

    .line 689
    const v0, 0x7f090a2a

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ɪа;->ʻꞌ:Landroid/widget/TextView;

    .line 690
    const v0, 0x7f090a2d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ɪа;->ʻﹳ:Landroid/widget/TextView;

    .line 691
    const v0, 0x7f090a2f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ɪа;->ʼˑ:Landroid/widget/TextView;

    .line 692
    const v0, 0x7f090a31

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ɪа;->ʼˉ:Landroid/widget/TextView;

    .line 693
    const v0, 0x7f090a35

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ɪа;->ʼˌ:Landroid/widget/TextView;

    .line 694
    const v0, 0x7f090a33

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ɪа;->ʼʿ:Landroid/widget/TextView;

    .line 695
    const v0, 0x7f090455

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/ɪа;->ʼـ:Landroid/widget/Spinner;

    .line 696
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 923
    const-string v0, "[^\\d.-]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    sget-object v0, Lo/ſƖ;->ॱ:Lo/ſƖ;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ſƖ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(I)V
    .locals 3

    .prologue
    .line 326
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 327
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;

    move-result-object v0

    .line 329
    new-instance v1, Lo/ɪа$ɩ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/ɪа$ɩ;-><init>(Lo/ɪа;Lo/ɪа$1;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollNewResourceType$AceEnrollNewResourceTypeVisitor;)Ljava/lang/Object;

    .line 330
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Z
    .locals 3

    .prologue
    .line 703
    invoke-virtual {p0}, Lo/ɪа;->ˉ()Lo/ІƖ;

    move-result-object v0

    iget-object v1, p0, Lo/ɪа;->ʻꜞ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lo/ɪа;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lo/ιʟ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏˎ()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 639
    const v0, 0x7f090ba1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(II)V

    .line 640
    const v0, 0x7f090a28

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(II)V

    .line 641
    return-void
.end method

.method protected ˏˏ()Z
    .locals 1

    .prologue
    .line 707
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->isOnPaymentRestriction()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏॱ()V
    .locals 3

    .prologue
    .line 440
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    .line 441
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setPaymentMethodSelected(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 442
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setSelectedAccountType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;)V

    .line 443
    iget-object v1, p0, Lo/ɪа;->ʻﾟ:Ljava/util/Map;

    const-string v2, "DifferentAccount"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    return-void
.end method

.method protected ˑ()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lo/ɪа;->ʻˑ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 635
    invoke-virtual {p0}, Lo/ɪа;->ᐝˋ()V

    .line 636
    return-void
.end method

.method protected ͺ()V
    .locals 4

    .prologue
    .line 433
    invoke-virtual {p0}, Lo/ɪа;->ॱ()V

    .line 434
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090008

    iget-object v3, p0, Lo/ɪа;->ʻꜞ:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 435
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 436
    iget-object v1, p0, Lo/ɪа;->ﾟˊ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 437
    return-void
.end method

.method protected ͺॱ()V
    .locals 3

    .prologue
    .line 652
    const v0, 0x7f09019d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 653
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.any"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 654
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 658
    :goto_0
    return-void

    .line 657
    :cond_0
    new-instance v1, Lo/Ιʙ;

    invoke-direct {v1, p0}, Lo/Ιʙ;-><init>(Lo/ɪа;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected ـ()V
    .locals 2

    .prologue
    .line 779
    invoke-virtual {p0}, Lo/ɪа;->ˎˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 780
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 781
    iget-object v1, p0, Lo/ɪа;->ʻﾞ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredWalletResourceId(Ljava/lang/String;)V

    .line 782
    return-void
.end method

.method protected ॱ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lo/ɪа;->ʳॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 608
    invoke-virtual {p0, v0}, Lo/ɪа;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    iget-object v1, p0, Lo/ɪа;->ʻﾟ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-object v0
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 272
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getStoredAccounts()Ljava/util/List;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lo/ɪа;->ʻꜞ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/ɪа;->ˋ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 274
    invoke-virtual {p0}, Lo/ɪа;->ˉ()Lo/ІƖ;

    move-result-object v1

    invoke-direct {p0}, Lo/ɪа;->ʼˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 275
    iget-object v0, p0, Lo/ɪа;->ʻꜞ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/ɪа;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 276
    iget-object v0, p0, Lo/ɪа;->ʻꜞ:Ljava/util/ArrayList;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 644
    const v0, 0x7f09099e

    invoke-virtual {p0, v0, v4}, Lo/Іѕ;->setVisibility(II)V

    .line 645
    const v0, 0x7f0909a0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(II)V

    .line 646
    iget-object v0, p0, Lo/ɪа;->ʻﹳ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    iget-object v0, p0, Lo/ɪа;->ʼˑ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    iget-object v0, p0, Lo/ɪа;->ʻꞌ:Landroid/widget/TextView;

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationMonth()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationYear()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    return-void
.end method

.method protected ॱ(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 558
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 559
    invoke-virtual {p0, p1, v0}, Lo/ɪа;->ˎ(Ljava/util/ArrayList;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    goto :goto_0

    .line 561
    :cond_0
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 699
    invoke-virtual {p0}, Lo/ɪа;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ॱʻ()V
    .locals 3

    .prologue
    .line 791
    invoke-virtual {p0}, Lo/ɪа;->ˎˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNewAlternatePayer(Z)V

    .line 792
    invoke-virtual {p0}, Lo/ɪа;->ˊˋ()Lo/ҹɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҹɹ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v0

    .line 793
    invoke-virtual {p0}, Lo/ɪа;->ˎˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNameOnAccount(Ljava/lang/String;)V

    .line 794
    invoke-virtual {p0}, Lo/ɪа;->ˎˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAlternatePayer(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;)V

    .line 795
    return-void
.end method

.method protected ॱʼ()V
    .locals 2

    .prologue
    .line 785
    invoke-virtual {p0}, Lo/ɪа;->ˎˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 786
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 787
    iget-object v1, p0, Lo/ɪа;->ʻﾞ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredWalletResourceId(Ljava/lang/String;)V

    .line 788
    return-void
.end method

.method protected ॱʽ()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 770
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    .line 771
    iget-object v1, p0, Lo/ɪа;->ʻˉ:Landroid/widget/TextView;

    const-string v2, "$%1$.2f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCurrentDueAmount()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    invoke-virtual {p0}, Lo/ɪа;->ʼ()Lo/ɩɍ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɩɍ;->considerApplying()V

    .line 773
    iget-object v1, p0, Lo/ɪа;->ʻˈ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCurrentDueDate()Lo/ϳı;

    move-result-object v0

    const-string v2, "MM/dd/yyyy"

    invoke-interface {v0, v2}, Lo/ϳı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    iget-object v0, p0, Lo/ɪа;->ʻㆍ:Landroid/widget/TextView;

    const-string v1, "Your %d Month Policy Premium"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getTermLength()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    iget-object v0, p0, Lo/ɪа;->ʻᶥ:Landroid/widget/TextView;

    const-string v1, "$%1$.2f"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekTotalPremium()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    return-void
.end method

.method protected ॱˊ()V
    .locals 3

    .prologue
    .line 461
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    .line 462
    const-string v1, "Credit Card"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setAccountType(Ljava/lang/String;)V

    .line 463
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setPaymentMethodSelected(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 464
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;->CREDIT_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setSelectedAccountType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;)V

    .line 465
    iput-object v0, p0, Lo/ɪа;->ʻﾞ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 466
    iget-object v1, p0, Lo/ɪа;->ʻﾟ:Ljava/util/Map;

    const-string v2, "DifferentCard"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    return-void
.end method

.method protected ॱˋ()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lo/ɪа;->ʳॱ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/ɪа;->ˈ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 480
    invoke-virtual {p0}, Lo/ɪа;->ﾞ()V

    .line 481
    iget-object v0, p0, Lo/ɪа;->ʳॱ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/ɪа;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    return-void
.end method

.method protected ॱˎ()V
    .locals 0

    .prologue
    .line 485
    invoke-virtual {p0}, Lo/ɪа;->ॱᐝ()V

    .line 486
    invoke-virtual {p0}, Lo/ɪа;->ͺ()V

    .line 487
    invoke-virtual {p0}, Lo/ɪа;->ˊॱ()V

    .line 488
    invoke-virtual {p0}, Lo/ɪа;->ᐝॱ()V

    .line 489
    return-void
.end method

.method protected ॱॱ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 359
    new-instance v0, Lo/ɪа$2;

    invoke-direct {v0, p0}, Lo/ɪа$2;-><init>(Lo/ɪа;)V

    return-object v0
.end method

.method protected ॱᐝ()V
    .locals 6

    .prologue
    .line 492
    invoke-virtual {p0}, Lo/ɪа;->ॱˋ()V

    .line 493
    new-instance v0, Lo/Ιȣ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x1090008

    iget-object v4, p0, Lo/ɪа;->ʳॱ:Ljava/util/ArrayList;

    .line 494
    const-string v5, "Name on Account"

    invoke-direct/range {v0 .. v5}, Lo/Ιȣ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/util/List;Ljava/lang/String;)V

    .line 495
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 496
    iget-object v1, p0, Lo/ɪа;->ʴॱ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 497
    return-void
.end method

.method protected ᐝ()V
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p0}, Lo/ɪа;->ˎˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getPayerNameDetail()Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getStoredAccountNameType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    move-result-object v0

    new-instance v1, Lo/ɪа$5;

    invoke-direct {v1, p0}, Lo/ɪа$5;-><init>(Lo/ɪа;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor;)Ljava/lang/Object;

    .line 430
    return-void
.end method

.method protected ᐝˊ()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 798
    invoke-virtual {p0}, Lo/ɪа;->ˎˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 799
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setIsNewAccount(Z)V

    .line 800
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 801
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountType(Ljava/lang/String;)V

    .line 802
    iget-object v1, p0, Lo/ɪа;->ﾞᐝ:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNickname(Ljava/lang/String;)V

    .line 803
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNewAccountType(Ljava/lang/String;)V

    .line 804
    iget-object v1, p0, Lo/ɪа;->ʻˌ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setExpirationMonth(Ljava/lang/String;)V

    .line 805
    iget-object v1, p0, Lo/ɪа;->ʼـ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setExpirationYear(Ljava/lang/String;)V

    .line 806
    iget-object v1, p0, Lo/ɪа;->ʹˊ:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNumber(Ljava/lang/String;)V

    .line 807
    invoke-virtual {p0}, Lo/ɪа;->ˋˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setPayerClientKey(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getMailingAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setZipCode(Ljava/lang/String;)V

    .line 809
    return-void
.end method

.method protected ᐝˋ()V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lo/ɪа;->ʹˊ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/ɪа;->ˎ(Landroid/widget/TextView;)V

    .line 831
    iget-object v0, p0, Lo/ɪа;->ʼʾ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/ɪа;->ˎ(Landroid/widget/TextView;)V

    .line 832
    iget-object v0, p0, Lo/ɪа;->ﾟˋ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/ɪа;->ˎ(Landroid/widget/TextView;)V

    .line 833
    iget-object v0, p0, Lo/ɪа;->ﾞᐝ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/ɪа;->ˎ(Landroid/widget/TextView;)V

    .line 834
    return-void
.end method

.method protected ᐝॱ()V
    .locals 6

    .prologue
    .line 500
    new-instance v0, Lo/Ιȣ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x1090008

    sget-object v4, Lo/ɪа;->ﹳᐝ:Ljava/util/List;

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lo/Ιȣ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/util/List;Ljava/lang/String;)V

    .line 502
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 503
    iget-object v1, p0, Lo/ɪа;->ʼـ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 504
    iget-object v0, p0, Lo/ɪа;->ʼـ:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 505
    return-void
.end method

.method protected ᐝᐝ()V
    .locals 2

    .prologue
    .line 847
    invoke-virtual {p0}, Lo/ɪа;->ˎˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    iget-object v1, p0, Lo/ɪа;->ʻﾞ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getPaymentMethodSelected()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountType(Ljava/lang/String;)V

    .line 848
    invoke-virtual {p0}, Lo/ɪа;->ˎˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    iget-object v1, p0, Lo/ɪа;->ʻﾞ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setUserSelectedPaymentMethod(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 849
    iget-object v0, p0, Lo/ɪа;->ʻʿ:Lo/ιԧ;

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    .line 850
    return-void
.end method

.method protected ᐧ()V
    .locals 2

    .prologue
    .line 853
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f09097b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 854
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->pageScroll(I)Z

    .line 855
    return-void
.end method

.method protected ᐨ()V
    .locals 2

    .prologue
    .line 812
    invoke-virtual {p0}, Lo/ɪа;->ˎˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 813
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setIsNewAccount(Z)V

    .line 814
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 815
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountType(Ljava/lang/String;)V

    .line 816
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNewAccountType(Ljava/lang/String;)V

    .line 817
    invoke-virtual {p0}, Lo/ɪа;->ˋˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setPayerClientKey(Ljava/lang/String;)V

    .line 818
    iget-object v1, p0, Lo/ɪа;->ʼʾ:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setRoutingNumber(Ljava/lang/String;)V

    .line 819
    iget-object v1, p0, Lo/ɪа;->ﾟˋ:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNumber(Ljava/lang/String;)V

    .line 820
    iget-object v1, p0, Lo/ɪа;->ﾞᐝ:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNickname(Ljava/lang/String;)V

    .line 821
    return-void
.end method

.method protected ᶥ()V
    .locals 0

    .prologue
    .line 880
    invoke-virtual {p0}, Lo/ɪа;->ㆍ()V

    .line 881
    invoke-virtual {p0}, Lo/ɪа;->ꜞ()V

    .line 882
    return-void
.end method

.method protected ㆍ()V
    .locals 2

    .prologue
    .line 885
    iget-object v0, p0, Lo/ɪа;->ʴॱ:Landroid/widget/Spinner;

    new-instance v1, Lo/ɪа$9;

    invoke-direct {v1, p0}, Lo/ɪа$9;-><init>(Lo/ɪа;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 898
    return-void
.end method

.method protected ꓸ()V
    .locals 2

    .prologue
    .line 905
    const v0, 0x7f09032e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(II)V

    .line 906
    invoke-direct {p0}, Lo/ɪа;->ʻᐝ()V

    .line 907
    invoke-virtual {p0}, Lo/ɪа;->ˏˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɪа;->ʹᐝ:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lo/ɪа;->ʹᐝ:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ɪа;->ˏ(I)V

    .line 913
    :goto_0
    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Lo/ɪа;->ʻʾ:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ɪа;->ˏ(I)V

    .line 912
    invoke-direct {p0}, Lo/ɪа;->ʻᐝ()V

    goto :goto_0
.end method

.method protected ꜞ()V
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lo/ɪа;->ﾟˊ:Landroid/widget/Spinner;

    new-instance v1, Lo/ɪа$4;

    invoke-direct {v1, p0}, Lo/ɪа$4;-><init>(Lo/ɪа;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 877
    return-void
.end method

.method protected ꜟ()V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lo/ɪа;->ʻᐨ:Landroid/widget/RadioGroup;

    new-instance v1, Lo/ʓ;

    invoke-direct {v1, p0}, Lo/ʓ;-><init>(Lo/ɪа;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 902
    return-void
.end method

.method protected ꞌ()V
    .locals 6

    .prologue
    .line 946
    new-instance v0, Lo/ιʙ;

    iget-object v1, p0, Lo/ɪа;->ʻꓸ:Lo/Ιɍ;

    invoke-virtual {p0}, Lo/ɪа;->ˎˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/ιʙ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/ιв;)V

    invoke-virtual {v0}, Lo/ιʙ;->execute()V

    .line 947
    return-void
.end method

.method protected ﹳ()V
    .locals 2

    .prologue
    .line 916
    new-instance v0, Lo/ʙӀ;

    invoke-direct {v0, p0}, Lo/ʙӀ;-><init>(Lo/ɪа;)V

    iput-object v0, p0, Lo/ɪа;->ʼˈ:Lo/ȷΙ;

    .line 917
    invoke-virtual {p0}, Lo/ɪа;->ˌ()Lo/ɤӀ;

    move-result-object v0

    iget-object v1, p0, Lo/ɪа;->ʴॱ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˊ(I)V

    .line 918
    invoke-virtual {p0}, Lo/ɪа;->ˌ()Lo/ɤӀ;

    move-result-object v0

    iget-object v1, p0, Lo/ɪа;->ﾟˊ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ॱ(I)V

    .line 919
    const-string v0, "ACTION_CREDIT_CARD_SCAN"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 920
    return-void
.end method

.method protected ﾞ()V
    .locals 2

    .prologue
    .line 937
    new-instance v0, Lo/ɪа$ı;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ɪа$ı;-><init>(Lo/ɪа;Lo/ɪа$1;)V

    invoke-virtual {p0, v0}, Lo/ɪа;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment$AceEnrollmentVisitor;)V

    .line 938
    return-void
.end method

.method protected ﾟ()V
    .locals 6

    .prologue
    .line 941
    new-instance v0, Lo/Ӏҍ;

    iget-object v1, p0, Lo/ɪа;->ʻꓸ:Lo/Ιɍ;

    invoke-virtual {p0}, Lo/ɪа;->ˎˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/Ӏҍ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/ιв;)V

    .line 942
    invoke-virtual {v0}, Lo/ιʙ;->execute()V

    .line 943
    return-void
.end method
