.class public abstract Lo/լΙ;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/ƚɩ;
.implements Lo/ιв;
.implements Lo/ɪɐ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/լΙ$Ι;,
        Lo/լΙ$ǃ;,
        Lo/լΙ$ɩ;,
        Lo/լΙ$If;,
        Lo/լΙ$ı;,
        Lo/լΙ$if;
    }
.end annotation


# static fields
.field public static final ˏﹳ:Ljava/lang/String; = ""

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


# instance fields
.field private ʳॱ:Landroid/support/design/widget/TextInputLayout;

.field private ʴॱ:Landroid/view/View;

.field private final ʹˊ:Lo/ҹɹ;

.field private ʹˋ:Landroid/widget/CheckBox;

.field private ʹᐝ:Landroid/widget/TableLayout;

.field private ʻʾ:Landroid/widget/TextView;

.field private ʻʿ:Lo/ƽ;

.field private ʻˈ:Landroid/widget/Spinner;

.field private final ʻˉ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ʻˌ:Landroid/support/design/widget/TextInputLayout;

.field private final ʻˑ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final ʻـ:Ljava/util/Map;
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

.field private ʻᐧ:Lo/Ιɍ;

.field private ʻᐨ:Landroid/widget/EditText;

.field private final ʻᶥ:Lo/Ս;

.field private ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

.field private ʻꓸ:Lo/ȷΙ;

.field private ʻꜞ:Lo/ιԧ;

.field private ʻꜟ:Landroid/widget/TextView;

.field private ʻﹳ:Landroid/widget/Spinner;

.field private ﹶॱ:Landroid/widget/TextView;

.field private ﹺॱ:Landroid/widget/Spinner;

.field private ﾞˊ:Landroid/widget/TextView;

.field private ﾞˋ:Landroid/widget/EditText;

.field private final ﾞᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾟˊ:Landroid/widget/Spinner;

.field private ﾟˋ:Landroid/support/design/widget/TextInputLayout;

.field private ﾟᐝ:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lo/аɹ;->ˏ:Lo/аɹ;

    invoke-virtual {v0}, Lo/аɹ;->ˎ()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/լΙ;->ﹳᐝ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/լΙ;->ﾞᐝ:Ljava/util/ArrayList;

    .line 261
    new-instance v0, Lo/ҹɹ;

    invoke-direct {v0}, Lo/ҹɹ;-><init>()V

    iput-object v0, p0, Lo/լΙ;->ʹˊ:Lo/ҹɹ;

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/լΙ;->ʻˉ:Ljava/util/List;

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/լΙ;->ʻˑ:Ljava/util/ArrayList;

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/լΙ;->ʻـ:Ljava/util/Map;

    .line 277
    invoke-virtual {p0}, Lo/լΙ;->ॱˋ()Lo/Ս;

    move-result-object v0

    iput-object v0, p0, Lo/լΙ;->ʻᶥ:Lo/Ս;

    .line 278
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lo/լΙ;->ʻꓸ:Lo/ȷΙ;

    .line 280
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    iput-object v0, p0, Lo/լΙ;->ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-void
.end method

.method static synthetic ʻ(Lo/լΙ;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/լΙ;->ʻﹳ:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic ʼ(Lo/լΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/լΙ;->ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-object v0
.end method

.method static synthetic ʽ(Lo/լΙ;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/լΙ;->ʻˈ:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic ˊ(Lo/լΙ;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/լΙ;->ﾞˋ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic ˊ(Lo/լΙ;IZ)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic ˊ(Lo/լΙ;Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/լΙ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V

    return-void
.end method

.method static synthetic ˋ(Lo/լΙ;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/լΙ;->ʻᐨ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic ˋ(Lo/լΙ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/լΙ;->ˏ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Z
    .locals 1

    invoke-static {p0, p1}, Lo/լΙ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lo/լΙ;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/լΙ;->ʻʾ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Z
    .locals 1

    invoke-static {p0, p1}, Lo/լΙ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lo/լΙ;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/լΙ;->ﾞᐝ:Ljava/util/ArrayList;

    return-object v0
.end method

.method private synthetic ˏ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 777
    invoke-virtual {p0}, Lo/լΙ;->ˋʽ()V

    return-void
.end method

.method private synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lo/լΙ;->ﾟˊ:Landroid/widget/Spinner;

    iget-object v1, p0, Lo/լΙ;->ʻˑ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method static synthetic ˏ(Lo/լΙ;IZ)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic ˏ(Lo/լΙ;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method private static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Z
    .locals 2

    .prologue
    .line 654
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getAlternatePayerClientKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getAlternatePayerClientKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private ՙ()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lo/լΙ;->ﾞˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getAccountNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    return-void
.end method

.method static synthetic י()Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lo/լΙ;->ﹳᐝ:Ljava/util/List;

    return-object v0
.end method

.method private ٴ()V
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Lo/լΙ;->ﾞˊ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/Іѕ;->show(Landroid/view/View;)V

    .line 1103
    const v0, 0x7f0906f5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisibility(II)V

    .line 1104
    return-void
.end method

.method static synthetic ॱ(Lo/լΙ;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/լΙ;->ﾟᐝ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic ॱ(Lo/լΙ;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lo/լΙ;->ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-object p1
.end method

.method static synthetic ॱ(Lo/լΙ;IZ)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(IZ)V

    return-void
.end method

.method static synthetic ॱ(Lo/լΙ;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method private static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Z
    .locals 2

    .prologue
    .line 746
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getFullAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic ᐝ(Lo/լΙ;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/լΙ;->ʻˑ:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 698
    const v0, 0x7f0b010a

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 867
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 868
    invoke-virtual {p0}, Lo/լΙ;->ﹳ()V

    .line 869
    invoke-direct {p0}, Lo/լΙ;->ٴ()V

    .line 870
    invoke-virtual {p0}, Lo/լΙ;->ﾞ()V

    .line 871
    invoke-direct {p0}, Lo/լΙ;->ՙ()V

    .line 872
    invoke-virtual {p0}, Lo/լΙ;->ʻॱ()V

    .line 873
    invoke-virtual {p0}, Lo/լΙ;->ˊʽ()V

    .line 874
    invoke-virtual {p0}, Lo/լΙ;->ˌॱ()V

    .line 875
    invoke-virtual {p0}, Lo/լΙ;->ˋʻ()V

    .line 876
    invoke-virtual {p0}, Lo/լΙ;->ʻˊ()V

    .line 877
    invoke-virtual {p0}, Lo/լΙ;->ꞌ()V

    .line 878
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 3

    .prologue
    .line 882
    invoke-super {p0}, Lo/Іѕ;->onActivityCreatedFirstTime()V

    .line 883
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    const v1, 0x7f0900e2

    invoke-virtual {p0}, Lo/լΙ;->ͺॱ()Lo/ҹɹ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ҭ;->ˏ(ILandroid/support/v4/app/Fragment;)Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 884
    return-void
.end method

.method public onActivityRecreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 888
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    invoke-virtual {p0}, Lo/լΙ;->ͺॱ()Lo/ҹɹ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ҭ;->ˊ(Landroid/support/v4/app/Fragment;)Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 889
    return-void
.end method

.method public onCreateFirstTime()V
    .locals 2

    .prologue
    .line 893
    invoke-super {p0}, Lo/Іѕ;->onCreateFirstTime()V

    .line 894
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;-><init>()V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setUserPaymentInformation(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V

    .line 895
    invoke-virtual {p0}, Lo/լΙ;->ॱʻ()Lo/ɤӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɤӀ;->ʽ()V

    .line 896
    invoke-virtual {p0}, Lo/լΙ;->ॱʻ()Lo/ɤӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɤӀ;->ʻ()V

    .line 897
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 901
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 902
    iget-object v0, p0, Lo/լΙ;->ʻꓸ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 903
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 989
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 990
    iget-object v0, p0, Lo/լΙ;->ʻᶥ:Lo/Ս;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 991
    iget-object v0, p0, Lo/լΙ;->ʻꜞ:Lo/ιԧ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 992
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/լΙ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 1194
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 1195
    invoke-interface {p1}, Lo/Ιɍ;->ʼॱ()Lo/ƽ;

    move-result-object v0

    iput-object v0, p0, Lo/լΙ;->ʻʿ:Lo/ƽ;

    .line 1196
    iput-object p1, p0, Lo/լΙ;->ʻᐧ:Lo/Ιɍ;

    .line 1197
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/լΙ;->ʻꜞ:Lo/ιԧ;

    .line 1198
    return-void
.end method

.method protected ʹ()Z
    .locals 2

    .prologue
    .line 822
    invoke-virtual {p0}, Lo/լΙ;->ꜟ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/լΙ;->ꜟ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/լΙ;->ˏˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/լΙ;->ꜟ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/լΙ;->ˏˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method protected ʻ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lo/ɩɍ;
    .locals 1

    .prologue
    .line 1146
    new-instance v0, Lo/լΙ$7;

    invoke-direct {v0, p0, p1}, Lo/լΙ$7;-><init>(Lo/լΙ;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    return-object v0
.end method

.method protected ʻ()V
    .locals 4

    .prologue
    .line 455
    invoke-virtual {p0}, Lo/լΙ;->ˊ()V

    .line 456
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090008

    iget-object v3, p0, Lo/լΙ;->ʻˑ:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 457
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 458
    iget-object v1, p0, Lo/լΙ;->ﾟˊ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 459
    return-void
.end method

.method protected ʻˊ()V
    .locals 4

    .prologue
    .line 849
    iget-object v0, p0, Lo/լΙ;->ʻʿ:Lo/ƽ;

    iget-object v1, p0, Lo/լΙ;->ʻꜟ:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lo/ƽ;->ॱॱ(Landroid/widget/TextView;)V

    .line 850
    iget-object v0, p0, Lo/լΙ;->ʻʿ:Lo/ƽ;

    iget-object v1, p0, Lo/լΙ;->ʻꜟ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/լΙ;->ᐝᐝ()Ljava/util/regex/Pattern;

    move-result-object v2

    new-instance v3, Lo/յȷ;

    invoke-direct {v3, p0}, Lo/յȷ;-><init>(Lo/լΙ;)V

    invoke-interface {v0, v1, v2, v3}, Lo/ƽ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 851
    return-void
.end method

.method protected ʻˋ()Z
    .locals 3

    .prologue
    .line 840
    iget-object v0, p0, Lo/լΙ;->ﾞᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 841
    invoke-virtual {p0}, Lo/լΙ;->ॱʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lo/լΙ;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    const/4 v0, 0x1

    .line 845
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʻॱ()V
    .locals 0

    .prologue
    .line 502
    invoke-virtual {p0}, Lo/լΙ;->ᐝ()V

    .line 503
    invoke-virtual {p0}, Lo/լΙ;->ʻ()V

    .line 504
    invoke-virtual {p0}, Lo/լΙ;->ˊॱ()V

    .line 505
    invoke-virtual {p0}, Lo/լΙ;->ॱᐝ()V

    .line 506
    return-void
.end method

.method protected ʻᐝ()Z
    .locals 4

    .prologue
    .line 834
    invoke-virtual {p0}, Lo/լΙ;->ˍ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/լΙ;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    .line 835
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEnrolledRecurringPaymentType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    move-result-object v0

    new-instance v2, Lo/լΙ$ǃ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/լΙ$ǃ;-><init>(Lo/լΙ;Lo/լΙ$5;)V

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 836
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isEnrolledInRecurringPayment()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʼ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;
    .locals 2

    .prologue
    .line 1128
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v1

    .line 1129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Checking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AchBankAccount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;->CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    .line 1131
    :goto_0
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->setUpdateAccountType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;)V

    .line 1132
    return-object v0

    .line 1129
    :cond_1
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;->CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    goto :goto_0
.end method

.method protected ʼ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 378
    new-instance v0, Lo/լΙ$3;

    invoke-direct {v0, p0}, Lo/լΙ$3;-><init>(Lo/լΙ;)V

    return-object v0
.end method

.method protected ʼˊ()I
    .locals 4

    .prologue
    .line 854
    const/4 v0, 0x0

    .line 855
    iget-object v1, p0, Lo/լΙ;->ﾞᐝ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 856
    invoke-virtual {p0}, Lo/լΙ;->ॱʼ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lo/լΙ;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 859
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 861
    goto :goto_0

    .line 862
    :cond_0
    return v1
.end method

.method protected ʼˋ()V
    .locals 2

    .prologue
    .line 906
    invoke-virtual {p0}, Lo/լΙ;->ʽˊ()V

    .line 907
    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 908
    iget-object v1, p0, Lo/լΙ;->ﾟᐝ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNumber(Ljava/lang/String;)V

    .line 909
    return-void
.end method

.method protected ʼॱ()I
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0}, Lo/լΙ;->ˋˋ()I

    move-result v0

    return v0
.end method

.method protected ʼᐝ()V
    .locals 2

    .prologue
    .line 953
    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNewAlternatePayer(Z)V

    .line 954
    invoke-virtual {p0}, Lo/լΙ;->ͺॱ()Lo/ҹɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҹɹ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v0

    .line 955
    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAlternatePayer(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;)V

    .line 956
    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNameOnAccount(Ljava/lang/String;)V

    .line 957
    return-void
.end method

.method protected ʽ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 392
    new-instance v0, Lo/լΙ$1;

    invoke-direct {v0, p0}, Lo/լΙ$1;-><init>(Lo/լΙ;)V

    return-object v0
.end method

.method protected ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lo/լΙ;->ﾞˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1025
    iget-object v0, p0, Lo/լΙ;->ﹶॱ:Landroid/widget/TextView;

    const-string v1, "Name on Account"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_CHECK_ACCOUNT_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {p0, p1, v0}, Lo/լΙ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 1027
    iget-object v0, p0, Lo/լΙ;->ʻᐨ:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getRoutingNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    iget-object v0, p0, Lo/լΙ;->ﾞˊ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getAccountNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    iget-object v0, p0, Lo/լΙ;->ʻʾ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    iget-object v0, p0, Lo/լΙ;->ﾞˋ:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    return-void
.end method

.method protected ʽˊ()V
    .locals 2

    .prologue
    .line 918
    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 919
    invoke-virtual {p0}, Lo/լΙ;->ˋᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNumber(Ljava/lang/String;)V

    .line 920
    invoke-virtual {p0}, Lo/լΙ;->ॱʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setExpirationMonth(Ljava/lang/String;)V

    .line 921
    invoke-virtual {p0}, Lo/լΙ;->ـ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setExpirationYear(Ljava/lang/String;)V

    .line 922
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 923
    invoke-virtual {p0}, Lo/լΙ;->ᐝˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setPayerClientKey(Ljava/lang/String;)V

    .line 924
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getMailingAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setZipCode(Ljava/lang/String;)V

    .line 925
    invoke-virtual {p0}, Lo/լΙ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredWalletResourceId(Ljava/lang/String;)V

    .line 926
    invoke-virtual {p0}, Lo/լΙ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getEntityTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredEntityTag(Ljava/lang/String;)V

    .line 927
    iget-object v1, p0, Lo/լΙ;->ﾞˊ:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNickname(Ljava/lang/String;)V

    .line 928
    return-void
.end method

.method protected ʽˋ()V
    .locals 4

    .prologue
    .line 944
    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAlternatePayer()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v1

    .line 945
    invoke-virtual {p0}, Lo/լΙ;->ͺॱ()Lo/ҹɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҹɹ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;

    move-result-object v2

    .line 946
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 947
    :goto_0
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->setAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 948
    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getUserSelectedPaymentMethod()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getAccountNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNickname(Ljava/lang/String;)V

    .line 949
    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setIsAlternatePayerEdited(Z)V

    .line 950
    return-void

    .line 946
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʽॱ()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 572
    iget-object v0, p0, Lo/լΙ;->ﾟˋ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/լΙ;->ॱ(Landroid/view/View;I)V

    .line 573
    iget-object v0, p0, Lo/լΙ;->ʻˌ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/լΙ;->ॱ(Landroid/view/View;I)V

    .line 574
    return-void
.end method

.method protected ʽᐝ()V
    .locals 2

    .prologue
    .line 931
    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 932
    iget-object v1, p0, Lo/լΙ;->ﾞˊ:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lo/Іѕ;->trimmedText(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNickname(Ljava/lang/String;)V

    .line 933
    invoke-virtual {p0}, Lo/լΙ;->ˌ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNumber(Ljava/lang/String;)V

    .line 934
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 935
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setDuckCreek(Z)V

    .line 936
    invoke-virtual {p0}, Lo/լΙ;->ᐝˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setPayerClientKey(Ljava/lang/String;)V

    .line 937
    invoke-virtual {p0}, Lo/լΙ;->ᐝˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setRoutingNumber(Ljava/lang/String;)V

    .line 938
    invoke-virtual {p0}, Lo/լΙ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getEntityTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredEntityTag(Ljava/lang/String;)V

    .line 939
    invoke-virtual {p0}, Lo/լΙ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredWalletResourceId(Ljava/lang/String;)V

    .line 940
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getMailingAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setZipCode(Ljava/lang/String;)V

    .line 941
    return-void
.end method

.method protected ʾ()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 567
    iget-object v0, p0, Lo/լΙ;->ʳॱ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/լΙ;->ॱ(Landroid/view/View;I)V

    .line 568
    iget-object v0, p0, Lo/լΙ;->ʹᐝ:Landroid/widget/TableLayout;

    invoke-virtual {p0, v0, v1}, Lo/լΙ;->ॱ(Landroid/view/View;I)V

    .line 569
    return-void
.end method

.method protected ʾॱ()V
    .locals 2

    .prologue
    .line 912
    invoke-virtual {p0}, Lo/լΙ;->ʽᐝ()V

    .line 913
    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 914
    iget-object v1, p0, Lo/լΙ;->ﾞˋ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNumber(Ljava/lang/String;)V

    .line 915
    return-void
.end method

.method protected ʿ()I
    .locals 2

    .prologue
    .line 561
    invoke-virtual {p0}, Lo/լΙ;->ʼˊ()I

    move-result v0

    .line 562
    invoke-virtual {p0, v0}, Lo/լΙ;->ˊ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method protected ʿॱ()V
    .locals 2

    .prologue
    .line 976
    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 977
    iget-object v1, p0, Lo/լΙ;->ﾞˋ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNumber(Ljava/lang/String;)V

    .line 978
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountType(Ljava/lang/String;)V

    .line 979
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 980
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setIsNewAccount(Z)V

    .line 981
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNewAccountType(Ljava/lang/String;)V

    .line 982
    invoke-virtual {p0}, Lo/լΙ;->ᐝˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setPayerClientKey(Ljava/lang/String;)V

    .line 983
    iget-object v1, p0, Lo/լΙ;->ʻᐨ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setRoutingNumber(Ljava/lang/String;)V

    .line 984
    iget-object v1, p0, Lo/լΙ;->ʹˋ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoreAccountInfo(Z)V

    .line 985
    return-void
.end method

.method protected ˈ()I
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lo/լΙ;->ʻˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/լΙ;->ʿ()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected ˈॱ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 960
    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 961
    iget-object v1, p0, Lo/լΙ;->ﾟᐝ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNumber(Ljava/lang/String;)V

    .line 962
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountType(Ljava/lang/String;)V

    .line 963
    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 964
    iget-object v1, p0, Lo/լΙ;->ʻˈ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setExpirationMonth(Ljava/lang/String;)V

    .line 965
    iget-object v1, p0, Lo/լΙ;->ʻﹳ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setExpirationYear(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setIsNewAccount(Z)V

    .line 967
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNewAccountType(Ljava/lang/String;)V

    .line 968
    invoke-virtual {p0}, Lo/լΙ;->ᐝˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setPayerClientKey(Ljava/lang/String;)V

    .line 969
    iget-object v1, p0, Lo/լΙ;->ʹˋ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoreAccountInfo(Z)V

    .line 970
    invoke-virtual {p0}, Lo/լΙ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getEntityTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredEntityTag(Ljava/lang/String;)V

    .line 971
    invoke-virtual {p0}, Lo/լΙ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredWalletResourceId(Ljava/lang/String;)V

    .line 972
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getMailingAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setZipCode(Ljava/lang/String;)V

    .line 973
    return-void
.end method

.method protected ˉ()Ljava/util/ArrayList;
    .locals 3
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
    .line 609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 610
    invoke-virtual {p0}, Lo/լΙ;->ᐨ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->extractStoredCreditCardAccounts()Ljava/util/List;

    move-result-object v1

    .line 611
    invoke-virtual {p0, v1}, Lo/լΙ;->ˏ(Ljava/util/List;)V

    .line 612
    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->STORED_CARD_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {p0, v0, v1, v2}, Lo/լΙ;->ॱ(Ljava/util/ArrayList;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 613
    return-object v0
.end method

.method protected ˉॱ()V
    .locals 2

    .prologue
    .line 1001
    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    iget-object v1, p0, Lo/լΙ;->ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getPaymentMethodSelected()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountType(Ljava/lang/String;)V

    .line 1002
    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    iget-object v1, p0, Lo/լΙ;->ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setUserSelectedPaymentMethod(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 1003
    iget-object v0, p0, Lo/լΙ;->ʻꜞ:Lo/ιԧ;

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    .line 1004
    return-void
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
    .line 654
    new-instance v0, Lo/Շ;

    invoke-direct {v0, p1}, Lo/Շ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    return-object v0
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 300
    iget-object v1, p0, Lo/լΙ;->ʻˑ:Ljava/util/ArrayList;

    sget-object v0, Lo/ſӏ;->ˋ:Lo/ǃј;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 301
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 577
    invoke-virtual {p0}, Lo/լΙ;->ˊʼ()V

    .line 578
    iget-object v0, p0, Lo/լΙ;->ʴॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lo/լΙ;->ʴॱ:Landroid/view/View;

    const v1, 0x7f090426

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 580
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    invoke-virtual {p0}, Lo/Іѕ;->trackError()V

    .line 582
    return-void
.end method

.method protected ˊ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 3

    .prologue
    .line 373
    invoke-virtual {p0, p1}, Lo/լΙ;->ʼ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    move-result-object v0

    .line 374
    new-instance v1, Lo/լΙ$ɩ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/լΙ$ɩ;-><init>(Lo/լΙ;Lo/լΙ$5;)V

    invoke-virtual {v0, v1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType$AceBillingAccountTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    return-void
.end method

.method protected ˊ(I)Z
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lo/լΙ;->ﾞᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/լΙ;->ॱ(I)Z

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

.method protected ˊʻ()V
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lo/լΙ;->ﾟᐝ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/լΙ;->ˏ(Landroid/widget/TextView;)V

    .line 996
    iget-object v0, p0, Lo/լΙ;->ʻᐨ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/լΙ;->ˏ(Landroid/widget/TextView;)V

    .line 997
    iget-object v0, p0, Lo/լΙ;->ﾞˋ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/լΙ;->ˏ(Landroid/widget/TextView;)V

    .line 998
    return-void
.end method

.method protected abstract ˊʼ()V
.end method

.method protected ˊʽ()V
    .locals 2

    .prologue
    .line 1056
    iget-object v0, p0, Lo/լΙ;->ﹺॱ:Landroid/widget/Spinner;

    new-instance v1, Lo/լΙ$8;

    invoke-direct {v1, p0}, Lo/լΙ$8;-><init>(Lo/լΙ;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1072
    return-void
.end method

.method protected ˊˊ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 589
    iget-object v0, p0, Lo/լΙ;->ʳॱ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/լΙ;->ॱ(Landroid/view/View;I)V

    .line 590
    iget-object v0, p0, Lo/լΙ;->ʹᐝ:Landroid/widget/TableLayout;

    invoke-virtual {p0, v0, v1}, Lo/լΙ;->ॱ(Landroid/view/View;I)V

    .line 591
    return-void
.end method

.method protected ˊˋ()Ljava/util/ArrayList;
    .locals 3
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
    .line 599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 600
    invoke-virtual {p0}, Lo/լΙ;->ﾟ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    invoke-virtual {p0}, Lo/լΙ;->ᐨ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->extractStoredCheckingAccounts()Ljava/util/List;

    move-result-object v1

    .line 602
    invoke-virtual {p0, v1}, Lo/լΙ;->ˏ(Ljava/util/List;)V

    .line 603
    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->STORED_CHECK_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {p0, v0, v1, v2}, Lo/լΙ;->ॱ(Ljava/util/ArrayList;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 605
    :cond_0
    return-object v0
.end method

.method protected ˊॱ()V
    .locals 3

    .prologue
    .line 487
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f030056

    const v2, 0x7f0b0274

    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 489
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 490
    iget-object v1, p0, Lo/լΙ;->ʻˈ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 491
    iget-object v0, p0, Lo/լΙ;->ʻˈ:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lo/լΙ;->ᐝॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 492
    return-void
.end method

.method protected ˊᐝ()I
    .locals 1

    .prologue
    .line 617
    invoke-virtual {p0}, Lo/լΙ;->ꜞ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationMonth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lo/լΙ;->ꜞ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationMonth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lo/լΙ;->ﾞᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 740
    invoke-virtual {p0, v0}, Lo/լΙ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    iget-object v1, p0, Lo/լΙ;->ʻـ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 552
    invoke-virtual {p0, p1}, Lo/լΙ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/լΙ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lo/լΙ;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

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
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 313
    :cond_0
    return-object v1
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lo/լΙ;->ʻˉ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 318
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lo/լΙ;->ﾟᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1015
    iget-object v0, p0, Lo/լΙ;->ﹶॱ:Landroid/widget/TextView;

    const-string v1, "Name on Card"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_CARD_ACCOUNT_TO_STORE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {p0, p1, v0}, Lo/լΙ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 1017
    iget-object v0, p0, Lo/լΙ;->ﾟᐝ:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    iget-object v0, p0, Lo/լΙ;->ʻʾ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    iget-object v0, p0, Lo/լΙ;->ﾞˊ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getAccountNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    invoke-virtual {p0, p1}, Lo/լΙ;->ʻ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 1021
    return-void
.end method

.method protected ˋʻ()V
    .locals 2

    .prologue
    .line 1034
    invoke-virtual {p0}, Lo/լΙ;->ꜞ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    .line 1035
    invoke-virtual {p0, v0}, Lo/լΙ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/String;

    move-result-object v1

    .line 1036
    invoke-virtual {p0, v1, v0}, Lo/լΙ;->ˊ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 1037
    return-void
.end method

.method protected ˋʼ()V
    .locals 2

    .prologue
    .line 1044
    invoke-virtual {p0}, Lo/լΙ;->ˈ()I

    move-result v0

    .line 1045
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lo/լΙ;->ˏ(I)V

    .line 1046
    return-void
.end method

.method protected ˋʽ()V
    .locals 2

    .prologue
    .line 1107
    new-instance v0, Lo/լӀ;

    invoke-direct {v0, p0}, Lo/լӀ;-><init>(Lo/լΙ;)V

    iput-object v0, p0, Lo/լΙ;->ʻꓸ:Lo/ȷΙ;

    .line 1108
    invoke-virtual {p0}, Lo/լΙ;->ॱʻ()Lo/ɤӀ;

    move-result-object v0

    iget-object v1, p0, Lo/լΙ;->ﹺॱ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˊ(I)V

    .line 1109
    invoke-virtual {p0}, Lo/լΙ;->ॱʻ()Lo/ɤӀ;

    move-result-object v0

    iget-object v1, p0, Lo/լΙ;->ﾟˊ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ॱ(I)V

    .line 1110
    const-string v0, "ACTION_CREDIT_CARD_SCAN"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 1111
    return-void
.end method

.method protected ˋˊ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 594
    iget-object v0, p0, Lo/լΙ;->ﾟˋ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/լΙ;->ॱ(Landroid/view/View;I)V

    .line 595
    iget-object v0, p0, Lo/լΙ;->ʻˌ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/լΙ;->ॱ(Landroid/view/View;I)V

    .line 596
    return-void
.end method

.method protected ˋˋ()I
    .locals 2

    .prologue
    .line 621
    invoke-virtual {p0}, Lo/լΙ;->ꜞ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationYear()Ljava/lang/String;

    move-result-object v0

    .line 622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lo/լΙ;->ﹳᐝ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected ˋॱ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 479
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    .line 480
    const-string v1, "Checking"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setAccountType(Ljava/lang/String;)V

    .line 481
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setPaymentMethodSelected(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 482
    iget-object v1, p0, Lo/լΙ;->ʻـ:Ljava/util/Map;

    const-string v2, "DifferentChecking"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-virtual {p0}, Lo/լΙ;->ˏˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lo/լΙ;->ˑ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/լΙ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/լΙ;->ˑ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected ˌ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p0}, Lo/լΙ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/լΙ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/լΙ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected ˌॱ()V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lo/լΙ;->ﾟˊ:Landroid/widget/Spinner;

    new-instance v1, Lo/լΙ$10;

    invoke-direct {v1, p0}, Lo/լΙ$10;-><init>(Lo/լΙ;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1095
    return-void
.end method

.method protected ˍ()I
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lo/լΙ;->ﹺॱ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 667
    invoke-virtual {p0}, Lo/լΙ;->ˏˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DifferentCard"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "DifferentChecking"

    goto :goto_0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p0}, Lo/լΙ;->ﾟ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lo/լΙ;->ﾞᐝ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/լΙ;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_0
    return-void
.end method

.method protected ˎ(I)V
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p0, p1}, Lo/լΙ;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    .line 368
    iput-object v1, p0, Lo/լΙ;->ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 369
    iget-object v0, p0, Lo/լΙ;->ﾞᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/լΙ;->ˊ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 370
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 2

    .prologue
    .line 1009
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1010
    :goto_0
    iget-object v1, p0, Lo/լΙ;->ﾟˊ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    return-void

    .line 1009
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 1098
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1099
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V
    .locals 4

    .prologue
    .line 1118
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getAlternatePayerClientKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/լΙ;->ʻˑ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lo/լΙ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lo/ιʟ;

    move-result-object v2

    invoke-virtual {p0}, Lo/լΙ;->ᐧ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 1124
    :goto_0
    return-void

    .line 1122
    :cond_0
    invoke-virtual {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setPaymentMethodSelected(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 1123
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/լΙ;->ʻˑ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lo/լΙ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lo/ιʟ;

    move-result-object v2

    invoke-virtual {p0}, Lo/լΙ;->ᐧ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    goto :goto_0
.end method

.method protected ˎ(Ljava/util/List;)V
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
    .line 585
    invoke-virtual {p0, p1}, Lo/լΙ;->ˋ(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/լΙ;->ˊ(Ljava/lang/String;)V

    .line 586
    return-void
.end method

.method protected ˎˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lo/լΙ;->ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCardResourceForRecurringPayment()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCardResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎͺ()V
    .locals 4

    .prologue
    .line 1136
    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 1137
    invoke-virtual {p0}, Lo/լΙ;->ॱʻ()Lo/ɤӀ;

    move-result-object v1

    .line 1138
    iget-object v2, p0, Lo/լΙ;->ﹺॱ:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lo/լΙ;->ॱʻ()Lo/ɤӀ;

    move-result-object v3

    invoke-virtual {v3}, Lo/ɤӀ;->ˋ()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1139
    iget-object v2, p0, Lo/լΙ;->ﾟᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v0, p0, Lo/լΙ;->ʻˈ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Lo/ɤӀ;->ˎ()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1141
    iget-object v0, p0, Lo/լΙ;->ʻﹳ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Lo/ɤӀ;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1142
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lo/լΙ;->ʻꓸ:Lo/ȷΙ;

    .line 1143
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountType()Ljava/lang/String;

    move-result-object v0

    .line 305
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

.method protected ˏ()V
    .locals 2

    .prologue
    .line 296
    new-instance v0, Lo/լΙ$ı;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/լΙ$ı;-><init>(Lo/լΙ;Lo/լΙ$5;)V

    invoke-virtual {p0, v0}, Lo/լΙ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment$AceEnrollmentVisitor;)V

    .line 297
    return-void
.end method

.method protected ˏ(I)V
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lo/լΙ;->ﹺॱ:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1041
    return-void
.end method

.method protected ˏ(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 763
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 764
    return-void
.end method

.method protected ˏ(Ljava/util/ArrayList;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
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
    .line 321
    iget-object v0, p0, Lo/լΙ;->ʻـ:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->extractMaskedAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Lo/լΙ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->extractMaskedAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lo/լΙ;->ॱ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 326
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected ˏ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 344
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getUpdateAccountType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;->isCardUpdate()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getUpdateAccountType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;->isCheckUpdate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    :cond_0
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    .line 348
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_1
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 818
    invoke-virtual {p0}, Lo/լΙ;->ˏˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/լΙ;->ˏˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method protected ˏˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 677
    const-string v0, "Different Checking Account"

    return-object v0
.end method

.method protected ˏˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 672
    const-string v0, "Different Card Account"

    return-object v0
.end method

.method protected ˏͺ()V
    .locals 6

    .prologue
    .line 1169
    new-instance v0, Lo/Ӏҍ;

    iget-object v1, p0, Lo/լΙ;->ʻᐧ:Lo/Ιɍ;

    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/Ӏҍ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/ιв;)V

    .line 1170
    invoke-virtual {v0}, Lo/ιʙ;->execute()V

    .line 1171
    return-void
.end method

.method protected ˏॱ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 470
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    .line 471
    const-string v1, "Credit Card"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setAccountType(Ljava/lang/String;)V

    .line 472
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setPaymentMethodSelected(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 473
    iget-object v1, p0, Lo/լΙ;->ʻـ:Ljava/util/Map;

    const-string v2, "DifferentCard"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    invoke-virtual {p0}, Lo/լΙ;->ˏˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˑ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lo/լΙ;->ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->extractMaskedAccountNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˑॱ()V
    .locals 2

    .prologue
    .line 1165
    new-instance v0, Lo/լΙ$Ι;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/լΙ$Ι;-><init>(Lo/լΙ;Lo/լΙ$5;)V

    invoke-virtual {p0, v0}, Lo/լΙ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment$AceEnrollmentVisitor;)V

    .line 1166
    return-void
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getUpdateAccountType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;->isCheckUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100953

    .line 465
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 463
    :cond_0
    const v0, 0x7f100952

    goto :goto_0
.end method

.method protected ͺˎ()V
    .locals 6

    .prologue
    .line 1178
    new-instance v0, Lo/ιʙ;

    iget-object v1, p0, Lo/լΙ;->ʻᐧ:Lo/Ιɍ;

    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/ιʙ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/ιв;)V

    invoke-virtual {v0}, Lo/ιʙ;->execute()V

    .line 1179
    return-void
.end method

.method protected ͺˏ()V
    .locals 6

    .prologue
    .line 1174
    new-instance v0, Lo/ɪլ;

    iget-object v1, p0, Lo/լΙ;->ʻᐧ:Lo/Ιɍ;

    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/ɪլ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/ιв;)V

    invoke-virtual {v0}, Lo/ιʙ;->execute()V

    .line 1175
    return-void
.end method

.method protected ͺॱ()Lo/ҹɹ;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lo/լΙ;->ʹˊ:Lo/ҹɹ;

    return-object v0
.end method

.method protected ـ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lo/լΙ;->ʻﹳ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ߴ()V
    .locals 3

    .prologue
    .line 1182
    invoke-virtual {p0}, Lo/լΙ;->ˋ()V

    .line 1183
    invoke-virtual {p0}, Lo/լΙ;->ㆍ()V

    .line 1184
    iget-object v0, p0, Lo/լΙ;->ʹˋ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1185
    invoke-virtual {p0}, Lo/լΙ;->ॱॱ()V

    .line 1186
    iget-object v0, p0, Lo/լΙ;->ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getPaymentMethodSelected()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    new-instance v1, Lo/լΙ$if;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/լΙ$if;-><init>(Lo/լΙ;Lo/լΙ$5;)V

    iget-object v2, p0, Lo/լΙ;->ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType$AcePaymentMethodTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    :goto_0
    return-void

    .line 1189
    :cond_0
    const-string v0, "Please accept the terms and agreements to continue."

    invoke-virtual {p0, v0}, Lo/լΙ;->ˊ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ॱ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lo/լΙ$5;

    invoke-direct {v0, p0}, Lo/լΙ$5;-><init>(Lo/լΙ;)V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lo/ιʟ;
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
    .line 746
    new-instance v0, Lo/լІ;

    invoke-direct {v0, p1}, Lo/լІ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    return-object v0
.end method

.method protected ॱ(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1161
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V
    .locals 1

    .prologue
    .line 1049
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getFullAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    :goto_0
    return-void

    .line 1052
    :cond_0
    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setPayerNameDetail(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V

    goto :goto_0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getPayerNameDetail()Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    move-result-object v0

    .line 331
    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAlternatePayer(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;)V

    .line 332
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getStoredAccountNameType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->isListed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setZipCode(Ljava/lang/String;)V

    .line 335
    :cond_0
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment$AceEnrollmentVisitor;)V
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
    .line 284
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getMilitaryPayPlan()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment$AceEnrollmentVisitor;)Ljava/lang/Object;

    .line 285
    return-void
.end method

.method protected ॱ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lo/լΙ;->ʻـ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    return-void
.end method

.method protected ॱ(Ljava/util/ArrayList;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V
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
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 626
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 627
    invoke-virtual {v0, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setPaymentMethodSelected(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 628
    invoke-virtual {p0, p1, v0}, Lo/լΙ;->ˏ(Ljava/util/ArrayList;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    goto :goto_0

    .line 630
    :cond_0
    return-void
.end method

.method protected ॱ(I)Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lo/լΙ;->ﾞᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 814
    const-string v0, "\\*+\\d+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ॱʻ()Lo/ɤӀ;
    .locals 1

    .prologue
    .line 703
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʽॱ()Lo/ɤӀ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->extractMaskedAccountNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lo/լΙ;->ʻˈ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˊ()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lo/լΙ;->ﾞᐝ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/լΙ;->ˊˋ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 496
    invoke-virtual {p0}, Lo/լΙ;->ˑॱ()V

    .line 497
    invoke-virtual {p0}, Lo/լΙ;->ˎ()V

    .line 498
    invoke-virtual {p0}, Lo/լΙ;->ˏ()V

    .line 499
    return-void
.end method

.method protected ॱˋ()Lo/Ս;
    .locals 1

    .prologue
    .line 509
    new-instance v0, Lo/լΙ$4;

    invoke-direct {v0, p0, p0}, Lo/լΙ$4;-><init>(Lo/լΙ;Lo/ҹ;)V

    return-object v0
.end method

.method protected ॱˎ()V
    .locals 2

    .prologue
    .line 530
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lo/լΙ;->ʻᶥ:Lo/Ս;

    invoke-virtual {p0}, Lo/լΙ;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ս;->show(Ljava/lang/String;)V

    .line 533
    :cond_0
    return-void
.end method

.method protected abstract ॱͺ()I
.end method

.method protected ॱॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1114
    const-string v0, "[^\\d.-]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p0}, Lo/լΙ;->ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getPayerNameDetail()Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getStoredAccountNameType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    move-result-object v0

    new-instance v1, Lo/լΙ$2;

    invoke-direct {v1, p0}, Lo/լΙ$2;-><init>(Lo/լΙ;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor;)Ljava/lang/Object;

    .line 443
    return-void
.end method

.method protected ॱᐝ()V
    .locals 6

    .prologue
    .line 536
    new-instance v0, Lo/Ιȣ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x1090008

    sget-object v4, Lo/լΙ;->ﹳᐝ:Ljava/util/List;

    .line 537
    const-string v5, "Expiration Year"

    invoke-direct/range {v0 .. v5}, Lo/Ιȣ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/util/List;Ljava/lang/String;)V

    .line 538
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 539
    iget-object v1, p0, Lo/լΙ;->ʻﹳ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 540
    iget-object v0, p0, Lo/լΙ;->ʻﹳ:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lo/լΙ;->ʼॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 541
    return-void
.end method

.method protected ᐝ()V
    .locals 6

    .prologue
    .line 446
    invoke-virtual {p0}, Lo/լΙ;->ॱˊ()V

    .line 447
    new-instance v0, Lo/Ιȣ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x1090008

    iget-object v4, p0, Lo/լΙ;->ﾞᐝ:Ljava/util/ArrayList;

    .line 448
    const-string v5, "Check"

    invoke-direct/range {v0 .. v5}, Lo/Ιȣ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/util/List;Ljava/lang/String;)V

    .line 449
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 450
    iget-object v1, p0, Lo/լΙ;->ﹺॱ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 451
    invoke-virtual {p0}, Lo/լΙ;->ˋʼ()V

    .line 452
    return-void
.end method

.method protected ᐝˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lo/լΙ;->ʻᐨ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lo/լΙ;->ﾟˊ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    .line 717
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getAlternatePayerClientKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getExistingPayerClientKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getAlternatePayerClientKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ᐝॱ()I
    .locals 1

    .prologue
    .line 544
    invoke-virtual {p0}, Lo/լΙ;->ˊᐝ()I

    move-result v0

    return v0
.end method

.method protected ᐝᐝ()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 712
    const-string v0, "Terms and Conditions"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method protected ᐧ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 708
    new-instance v0, Lo/ա;

    invoke-direct {v0, p0}, Lo/ա;-><init>(Lo/լΙ;)V

    return-object v0
.end method

.method protected ᐨ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;
    .locals 1

    .prologue
    .line 721
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ᶥ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 750
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ㆍ()V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lo/լΙ;->ʴॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 768
    invoke-virtual {p0}, Lo/լΙ;->ˊʻ()V

    .line 769
    return-void
.end method

.method protected ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 2

    .prologue
    .line 729
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->extractMaskedAccountNumber()Ljava/lang/String;

    move-result-object v0

    .line 730
    iget-object v1, p0, Lo/լΙ;->ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->extractMaskedAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/լΙ;->ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    goto :goto_0
.end method

.method protected ꜞ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 2

    .prologue
    .line 754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 755
    invoke-virtual {p0}, Lo/լΙ;->ʼ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    invoke-virtual {p0}, Lo/լΙ;->ʽ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    invoke-virtual {p0}, Lo/լΙ;->ॱ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    invoke-virtual {p0, v0}, Lo/кӀ;->applyFirst(Ljava/util/List;)V

    .line 759
    iget-object v0, p0, Lo/լΙ;->ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-object v0
.end method

.method protected ꜟ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lo/լΙ;->ﹺॱ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ꞌ()V
    .locals 3

    .prologue
    .line 772
    const v0, 0x7f09019d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 773
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.any"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 774
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 778
    :goto_0
    return-void

    .line 777
    :cond_0
    new-instance v1, Lo/Ո;

    invoke-direct {v1, p0}, Lo/Ո;-><init>(Lo/լΙ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected ﹳ()V
    .locals 2

    .prologue
    .line 792
    const v0, 0x7f0906e7

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/լΙ;->ﹺॱ:Landroid/widget/Spinner;

    .line 793
    const v0, 0x7f09003e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/լΙ;->ﹶॱ:Landroid/widget/TextView;

    .line 794
    const v0, 0x7f09003f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/լΙ;->ﾟˊ:Landroid/widget/Spinner;

    .line 795
    const v0, 0x7f0906f6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/լΙ;->ﾞˊ:Landroid/widget/TextView;

    .line 796
    const v0, 0x7f09005f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/լΙ;->ﾞˋ:Landroid/widget/EditText;

    .line 797
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lo/լΙ;->ﾟˋ:Landroid/support/design/widget/TextInputLayout;

    .line 798
    const v0, 0x7f0900dc

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/լΙ;->ʹˋ:Landroid/widget/CheckBox;

    .line 799
    iget-object v0, p0, Lo/լΙ;->ʹˋ:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 800
    const v0, 0x7f0901a3

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/լΙ;->ﾟᐝ:Landroid/widget/EditText;

    .line 801
    const v0, 0x7f09019c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lo/լΙ;->ʳॱ:Landroid/support/design/widget/TextInputLayout;

    .line 802
    const v0, 0x7f090420

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/լΙ;->ʴॱ:Landroid/view/View;

    .line 803
    const v0, 0x7f090451

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lo/լΙ;->ʹᐝ:Landroid/widget/TableLayout;

    .line 804
    const v0, 0x7f090453

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/լΙ;->ʻˈ:Landroid/widget/Spinner;

    .line 805
    const v0, 0x7f0906c1

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/լΙ;->ʻʾ:Landroid/widget/TextView;

    .line 806
    const v0, 0x7f09094e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/լΙ;->ʻᐨ:Landroid/widget/EditText;

    .line 807
    const v0, 0x7f09094d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lo/լΙ;->ʻˌ:Landroid/support/design/widget/TextInputLayout;

    .line 808
    const v0, 0x7f090a7b

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/լΙ;->ʻꜟ:Landroid/widget/TextView;

    .line 809
    iget-object v0, p0, Lo/լΙ;->ʻꜟ:Landroid/widget/TextView;

    const-string v1, "I agree to the Terms and Conditions"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    const v0, 0x7f090455

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/լΙ;->ʻﹳ:Landroid/widget/Spinner;

    .line 811
    return-void
.end method

.method protected ﾞ()V
    .locals 3

    .prologue
    .line 781
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v1

    .line 782
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountType()Ljava/lang/String;

    move-result-object v0

    .line 783
    const-string v2, "Check"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Ach"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;->CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    .line 784
    :goto_0
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->setUpdateAccountType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;)V

    .line 785
    return-void

    .line 783
    :cond_1
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;->CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    goto :goto_0
.end method

.method protected ﾟ()Z
    .locals 1

    .prologue
    .line 830
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
