.class public abstract Lo/ʙɩ;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/ƚɩ;
.implements Lo/ιв;
.implements Lo/ɪɐ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʙɩ$iF;,
        Lo/ʙɩ$IF;,
        Lo/ʙɩ$Ι;,
        Lo/ʙɩ$ɩ;,
        Lo/ʙɩ$If;,
        Lo/ʙɩ$if;,
        Lo/ʙɩ$ı;,
        Lo/ʙɩ$ǃ;
    }
.end annotation


# static fields
.field public static final ˏﹳ:Ljava/lang/String; = "^[a-zA-Z\\,\\-\\\'\\s\\&]+$"

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

.field private ʴॱ:Landroid/widget/EditText;

.field private final ʹˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ʹˋ:Ljava/lang/String;

.field private ʹᐝ:Landroid/widget/EditText;

.field private ʻʾ:Landroid/support/design/widget/TextInputLayout;

.field private ʻʿ:Landroid/widget/TableLayout;

.field private ʻˈ:Landroid/widget/Spinner;

.field private ʻˉ:Lo/Ιɍ;

.field private final ʻˌ:Lo/Ս;

.field private ʻˑ:Landroid/support/design/widget/TextInputLayout;

.field private ʻـ:Landroid/widget/EditText;

.field private final ʻᐧ:Ljava/util/Map;
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

.field private ʻᐨ:Landroid/widget/TextView;

.field private ʻᶥ:Lo/ȷΙ;

.field private ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

.field private ʻꜞ:Landroid/widget/Spinner;

.field private ﹶॱ:Landroid/widget/TextView;

.field private ﹺॱ:Landroid/widget/Spinner;

.field private ﾞˊ:Landroid/widget/CheckBox;

.field private ﾞˋ:Landroid/support/design/widget/TextInputLayout;

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

.field private ﾟˊ:Landroid/widget/EditText;

.field private ﾟˋ:Landroid/widget/Spinner;

.field private ﾟᐝ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lo/аɹ;->ˏ:Lo/аɹ;

    invoke-virtual {v0}, Lo/аɹ;->ˎ()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ʙɩ;->ﹳᐝ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʙɩ;->ﾞᐝ:Ljava/util/ArrayList;

    .line 228
    const-string v0, "Not Listed"

    iput-object v0, p0, Lo/ʙɩ;->ʹˋ:Ljava/lang/String;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʙɩ;->ʹˊ:Ljava/util/List;

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ʙɩ;->ʻᐧ:Ljava/util/Map;

    .line 241
    invoke-virtual {p0}, Lo/ʙɩ;->ˋॱ()Lo/Ս;

    move-result-object v0

    iput-object v0, p0, Lo/ʙɩ;->ʻˌ:Lo/Ս;

    .line 242
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lo/ʙɩ;->ʻᶥ:Lo/ȷΙ;

    .line 243
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    iput-object v0, p0, Lo/ʙɩ;->ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-void
.end method

.method static synthetic ʼ(Lo/ʙɩ;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/ʙɩ;->ʻꜞ:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ʙɩ;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/ʙɩ;->ʻˈ:Landroid/widget/Spinner;

    return-object v0
.end method

.method private synthetic ˊ(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1110
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    .line 1111
    const-string v0, "^[a-zA-Z\\,\\-\\\'\\s\\&]+$"

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ʙɩ;->ˏ(Ljava/lang/CharSequence;IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1113
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "^[a-zA-Z\\,\\-\\\'\\s\\&]+$"

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ʙɩ;->ॱ(Ljava/lang/CharSequence;IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic ˋ(Lo/ʙɩ;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/ʙɩ;->ʴॱ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ʙɩ;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ʙɩ;->ˎ(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic ˎ(Lo/ʙɩ;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    invoke-direct/range {p0 .. p6}, Lo/ʙɩ;->ˊ(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/ʙɩ;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/ʙɩ;->ﾞᐝ:Ljava/util/ArrayList;

    return-object v0
.end method

.method private synthetic ˎ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 818
    invoke-virtual {p0}, Lo/ʙɩ;->ߴ()V

    return-void
.end method

.method private synthetic ˎ(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1021
    if-eqz p2, :cond_0

    .line 1022
    invoke-virtual {p0}, Lo/ʙɩ;->ˊˊ()V

    .line 1024
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/ʙɩ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ʙɩ;->ˎ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˏ(Lo/ʙɩ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/ʙɩ;->ʹˋ:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic ˏ(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1004
    if-eqz p2, :cond_0

    .line 1005
    iget-object v0, p0, Lo/ʙɩ;->ﾟˊ:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/ʙɩ;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ʙɩ;->ˏ(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic ॱ(Lo/ʙɩ;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/ʙɩ;->ʹᐝ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ʙɩ;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lo/ʙɩ;->ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-object p1
.end method

.method private ॱـ()V
    .locals 3

    .prologue
    .line 813
    const v0, 0x7f09019d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 814
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.any"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 815
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 819
    :goto_0
    return-void

    .line 818
    :cond_0
    new-instance v1, Lo/ʂı;

    invoke-direct {v1, p0}, Lo/ʂı;-><init>(Lo/ʙɩ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 730
    const v0, 0x7f0b027e

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 908
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 909
    invoke-virtual {p0}, Lo/ʙɩ;->ˉॱ()V

    .line 910
    invoke-virtual {p0}, Lo/ʙɩ;->ʽᐝ()V

    .line 911
    invoke-virtual {p0}, Lo/ʙɩ;->ͺˏ()V

    .line 912
    invoke-virtual {p0}, Lo/ʙɩ;->ՙ()V

    .line 913
    invoke-virtual {p0}, Lo/ʙɩ;->ٴ()V

    .line 914
    invoke-virtual {p0}, Lo/ʙɩ;->ـॱ()V

    .line 915
    invoke-virtual {p0}, Lo/ʙɩ;->ˋʼ()V

    .line 916
    invoke-direct {p0}, Lo/ʙɩ;->ॱـ()V

    .line 917
    return-void
.end method

.method public onActivityCreatedFirstTime()V
    .locals 1

    .prologue
    .line 921
    invoke-super {p0}, Lo/Іѕ;->onActivityCreatedFirstTime()V

    .line 922
    invoke-virtual {p0}, Lo/ʙɩ;->ﾞ()Lo/ɤӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɤӀ;->ʽ()V

    .line 923
    invoke-virtual {p0}, Lo/ʙɩ;->ﾞ()Lo/ɤӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɤӀ;->ʻ()V

    .line 924
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 928
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 929
    iget-object v0, p0, Lo/ʙɩ;->ʻᶥ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 930
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 987
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 988
    iget-object v0, p0, Lo/ʙɩ;->ʻˌ:Lo/Ս;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 989
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ʙɩ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 1251
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 1252
    iput-object p1, p0, Lo/ʙɩ;->ʻˉ:Lo/Ιɍ;

    .line 1253
    return-void
.end method

.method protected ʹ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lo/ʙɩ;->ʹᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ʙɩ;->ʹᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 745
    :cond_0
    invoke-virtual {p0}, Lo/ʙɩ;->ˎˏ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ʻ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 381
    new-instance v0, Lo/ʙɩ$2;

    invoke-direct {v0, p0}, Lo/ʙɩ$2;-><init>(Lo/ʙɩ;)V

    return-object v0
.end method

.method protected ʻ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 856
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
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʻˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lo/ʙɩ;->ʻـ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 2

    .prologue
    .line 761
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->extractMaskedAccountNumber()Ljava/lang/String;

    move-result-object v0

    .line 762
    iget-object v1, p0, Lo/ʙɩ;->ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->extractMaskedAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ʙɩ;->ʻㆍ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    goto :goto_0
.end method

.method protected ʻॱ()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 520
    iget-object v0, p0, Lo/ʙɩ;->ʳॱ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/ʙɩ;->ˋ(Landroid/view/View;I)V

    .line 521
    iget-object v0, p0, Lo/ʙɩ;->ʻʿ:Landroid/widget/TableLayout;

    invoke-virtual {p0, v0, v1}, Lo/ʙɩ;->ˋ(Landroid/view/View;I)V

    .line 522
    return-void
.end method

.method protected ʻᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getUpdateAccountType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;->isCheckUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100953

    .line 427
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 425
    :cond_0
    const v0, 0x7f100952

    goto :goto_0
.end method

.method protected ʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1152
    const-string v0, "[^\\d.-]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lo/ʙɩ;->ﹺॱ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ʼˋ()Ljava/util/List;
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
    .line 771
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getCreditCardExpirationYears()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 772
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 773
    return-object v0
.end method

.method protected ʼॱ()V
    .locals 2

    .prologue
    .line 550
    invoke-virtual {p0}, Lo/ʙɩ;->ͺॱ()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/ʙɩ;->ʼᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lo/ʙɩ;->ʽॱ()V

    .line 554
    :cond_0
    return-void
.end method

.method protected ʼᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 2

    .prologue
    .line 791
    invoke-virtual {p0}, Lo/ʙɩ;->ʻ()Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 793
    invoke-virtual {p0}, Lo/ʙɩ;->ˊʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p0}, Lo/ʙɩ;->ˏˏ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˎ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/ʙɩ;->ʹˋ:Ljava/lang/String;

    .line 800
    :goto_0
    return-object v0

    .line 798
    :cond_0
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isEnrolledInRecurringPayment()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ʙɩ;->ʻˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    .line 799
    :goto_1
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/ʙɩ;->ʹˋ:Ljava/lang/String;

    goto :goto_0

    .line 798
    :cond_1
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getSelectedStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    goto :goto_1
.end method

.method protected ʽ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;
    .locals 2

    .prologue
    .line 1166
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    .line 1167
    invoke-virtual {p0, p1}, Lo/ʙɩ;->ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    move-result-object v1

    .line 1168
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->setUpdateAccountType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;)V

    .line 1169
    return-object v1
.end method

.method protected ʽ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lo/ʙɩ$4;

    invoke-direct {v0, p0}, Lo/ʙɩ$4;-><init>(Lo/ʙɩ;)V

    return-object v0
.end method

.method protected ʽ(Ljava/util/List;)V
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
    .line 546
    invoke-virtual {p0, p1}, Lo/ʙɩ;->ˋ(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ॱ(Ljava/lang/String;)V

    .line 547
    return-void
.end method

.method protected ʽˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 787
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ʽˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 783
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ʽॱ()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lo/ʙɩ;->ﾟˊ:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    return-void
.end method

.method protected ʽᐝ()V
    .locals 3

    .prologue
    .line 822
    invoke-virtual {p0}, Lo/ʙɩ;->ʼᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    .line 823
    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/String;

    move-result-object v0

    .line 824
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v1

    .line 825
    const-string v2, "Checking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;->CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    .line 827
    :goto_0
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->setUpdateAccountType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;)V

    .line 829
    return-void

    .line 825
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;->CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    goto :goto_0
.end method

.method public ʾ()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lo/ʙɩ;->ʹˊ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˊ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 531
    return-void
.end method

.method protected ʾॱ()V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lo/ʙɩ;->ﾟᐝ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 809
    invoke-virtual {p0}, Lo/ʙɩ;->ˌॱ()V

    .line 810
    return-void
.end method

.method protected ʿ()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lo/ʙɩ;->ʴॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    invoke-virtual {p0}, Lo/ʙɩ;->ˊˊ()V

    .line 565
    :cond_0
    return-void
.end method

.method protected ʿॱ()Z
    .locals 3

    .prologue
    .line 877
    invoke-virtual {p0}, Lo/ʙɩ;->ˏˏ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˎ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    .line 878
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEnrolledRecurringPaymentType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    move-result-object v0

    new-instance v2, Lo/ʙɩ$ɩ;

    invoke-direct {v2, p0}, Lo/ʙɩ$ɩ;-><init>(Lo/ʙɩ;)V

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 879
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

.method protected ˈ()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 525
    iget-object v0, p0, Lo/ʙɩ;->ﾞˋ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/ʙɩ;->ˋ(Landroid/view/View;I)V

    .line 526
    iget-object v0, p0, Lo/ʙɩ;->ʻˑ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/ʙɩ;->ˋ(Landroid/view/View;I)V

    .line 527
    return-void
.end method

.method protected ˈॱ()Z
    .locals 2

    .prologue
    .line 872
    invoke-virtual {p0}, Lo/ʙɩ;->ˎˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ʙɩ;->ˏˏ()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/ʙɩ;->ˎ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    invoke-virtual {p0}, Lo/ʙɩ;->ʹ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ʙɩ;->ˏˏ()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/ʙɩ;->ˎ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 872
    goto :goto_0
.end method

.method protected ˉ()V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lo/ʙɩ;->ʻـ:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    return-void
.end method

.method protected ˉॱ()V
    .locals 2

    .prologue
    .line 832
    const v0, 0x7f0906e7

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/ʙɩ;->ﹺॱ:Landroid/widget/Spinner;

    .line 833
    const v0, 0x7f09003e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ʙɩ;->ﹶॱ:Landroid/widget/TextView;

    .line 834
    const v0, 0x7f09003f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/ʙɩ;->ﾟˋ:Landroid/widget/Spinner;

    .line 835
    const v0, 0x7f09005f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ʙɩ;->ﾟˊ:Landroid/widget/EditText;

    .line 836
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lo/ʙɩ;->ﾞˋ:Landroid/support/design/widget/TextInputLayout;

    .line 837
    const v0, 0x7f0900dc

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/ʙɩ;->ﾞˊ:Landroid/widget/CheckBox;

    .line 838
    iget-object v0, p0, Lo/ʙɩ;->ﾞˊ:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 839
    const v0, 0x7f0901a3

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ʙɩ;->ʴॱ:Landroid/widget/EditText;

    .line 840
    const v0, 0x7f09019c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lo/ʙɩ;->ʳॱ:Landroid/support/design/widget/TextInputLayout;

    .line 841
    const v0, 0x7f090420

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ʙɩ;->ﾟᐝ:Landroid/view/View;

    .line 842
    const v0, 0x7f090451

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lo/ʙɩ;->ʻʿ:Landroid/widget/TableLayout;

    .line 843
    const v0, 0x7f090453

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/ʙɩ;->ʻˈ:Landroid/widget/Spinner;

    .line 844
    const v0, 0x7f090740

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ʙɩ;->ʹᐝ:Landroid/widget/EditText;

    .line 845
    const v0, 0x7f09073f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lo/ʙɩ;->ʻʾ:Landroid/support/design/widget/TextInputLayout;

    .line 846
    const v0, 0x7f09094e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/ʙɩ;->ʻـ:Landroid/widget/EditText;

    .line 847
    const v0, 0x7f09094d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lo/ʙɩ;->ʻˑ:Landroid/support/design/widget/TextInputLayout;

    .line 848
    const v0, 0x7f090a7b

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ʙɩ;->ʻᐨ:Landroid/widget/TextView;

    .line 849
    iget-object v0, p0, Lo/ʙɩ;->ʻᐨ:Landroid/widget/TextView;

    const-string v1, "I agree to the Terms and Conditions"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    const v0, 0x7f090455

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/ʙɩ;->ʻꜞ:Landroid/widget/Spinner;

    .line 851
    invoke-virtual {p0}, Lo/ʙɩ;->ˎͺ()V

    .line 852
    invoke-virtual {p0}, Lo/ʙɩ;->ͺˎ()V

    .line 853
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;
    .locals 1

    .prologue
    .line 492
    invoke-virtual {p0, p1}, Lo/ʙɩ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;->CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;->CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    goto :goto_0
.end method

.method protected ˊ(I)Lo/ɩɍ;
    .locals 1

    .prologue
    .line 359
    new-instance v0, Lo/ʙɩ$3;

    invoke-direct {v0, p0, p1}, Lo/ʙɩ$3;-><init>(Lo/ʙɩ;I)V

    return-object v0
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 317
    invoke-virtual {p0}, Lo/ʙɩ;->ॱʼ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ॱ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    move-result-object v0

    .line 318
    new-instance v1, Lo/ʙɩ$If;

    invoke-direct {v1, p0}, Lo/ʙɩ$If;-><init>(Lo/ʙɩ;)V

    invoke-virtual {p0}, Lo/ʙɩ;->ᐝˋ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
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
    .line 534
    iget-object v0, p0, Lo/ʙɩ;->ﾟᐝ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lo/ʙɩ;->ﾟᐝ:Landroid/view/View;

    const v1, 0x7f090426

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 536
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    invoke-virtual {p0}, Lo/ʙɩ;->ˏͺ()V

    .line 538
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getId()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackError(Ljava/lang/String;)V

    .line 539
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 2

    .prologue
    .line 1028
    invoke-virtual {p0}, Lo/ʙɩ;->ॱʿ()V

    .line 1029
    iget-object v0, p0, Lo/ʙɩ;->ﹶॱ:Landroid/widget/TextView;

    const-string v1, "Name on Account"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    iget-object v0, p0, Lo/ʙɩ;->ʻـ:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getRoutingNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    iget-object v0, p0, Lo/ʙɩ;->ﾟˊ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1032
    iget-object v0, p0, Lo/ʙɩ;->ﾟˊ:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    invoke-virtual {p0}, Lo/ʙɩ;->ᐝ()V

    .line 1034
    return-void
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
    .line 247
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getMilitaryPayPlan()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment$AceEnrollmentVisitor;)Ljava/lang/Object;

    .line 248
    return-void
.end method

.method protected ˊ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p0, p1}, Lo/ʙɩ;->ʽ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    move-result-object v0

    .line 377
    new-instance v1, Lo/ʙɩ$ı;

    invoke-direct {v1, p0}, Lo/ʙɩ$ı;-><init>(Lo/ʙɩ;)V

    invoke-virtual {v0, v1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType$AceBillingAccountTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    return-void
.end method

.method protected ˊ(Ljava/util/List;)V
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
    .line 308
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    .line 309
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

    .line 310
    :cond_0
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 311
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    .line 312
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_1
    return-void
.end method

.method protected ˊʻ()Z
    .locals 2

    .prologue
    .line 864
    invoke-virtual {p0}, Lo/ʙɩ;->ʼˊ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ʙɩ;->ʼˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ʙɩ;->ᐝˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ʙɩ;->ʼˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ʙɩ;->ꓸ()Ljava/lang/String;

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

.method protected ˊʼ()Z
    .locals 3

    .prologue
    .line 883
    iget-object v0, p0, Lo/ʙɩ;->ﾞᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 884
    invoke-virtual {p0}, Lo/ʙɩ;->ᶥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    const/4 v0, 0x1

    .line 888
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊʽ()V
    .locals 2

    .prologue
    .line 948
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;-><init>()V

    .line 949
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setDuckCreek(Z)V

    .line 950
    invoke-virtual {p0}, Lo/ʙɩ;->ॱʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNumber(Ljava/lang/String;)V

    .line 951
    invoke-virtual {p0}, Lo/ʙɩ;->ʻˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setRoutingNumber(Ljava/lang/String;)V

    .line 952
    invoke-virtual {p0}, Lo/ʙɩ;->ˎˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNameOnAccount(Ljava/lang/String;)V

    .line 953
    invoke-virtual {p0}, Lo/ʙɩ;->ʹ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNameOnAccountOther(Ljava/lang/String;)V

    .line 954
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 955
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getMailingAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setZipCode(Ljava/lang/String;)V

    .line 956
    invoke-virtual {p0}, Lo/ʙɩ;->ʻˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredWalletResourceId(Ljava/lang/String;)V

    .line 957
    invoke-virtual {p0}, Lo/ʙɩ;->ʻˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getEntityTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredEntityTag(Ljava/lang/String;)V

    .line 958
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setUserPaymentInformation(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V

    .line 959
    return-void
.end method

.method protected ˊˊ()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lo/ʙɩ;->ʴॱ:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    return-void
.end method

.method protected ˊˋ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 588
    iget-object v0, p0, Lo/ʙɩ;->ﾞˋ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/ʙɩ;->ˋ(Landroid/view/View;I)V

    .line 589
    iget-object v0, p0, Lo/ʙɩ;->ʻˑ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/ʙɩ;->ˋ(Landroid/view/View;I)V

    .line 590
    return-void
.end method

.method protected ˊॱ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 432
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    .line 433
    const-string v1, "Credit Card"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setAccountType(Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lo/ʙɩ;->ʻᐧ:Ljava/util/Map;

    const-string v2, "DifferentCard"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-virtual {p0}, Lo/ʙɩ;->ᐝˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊᐝ()V
    .locals 2

    .prologue
    .line 572
    invoke-virtual {p0}, Lo/ʙɩ;->ʻˊ()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/ʙɩ;->ʼᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getRoutingNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p0}, Lo/ʙɩ;->ˉ()V

    .line 576
    :cond_0
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 695
    invoke-virtual {p0}, Lo/ʙɩ;->ᐝˊ()Ljava/lang/String;

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
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 280
    :cond_0
    return-object v1
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lo/ɩɍ;
    .locals 1

    .prologue
    .line 1195
    new-instance v0, Lo/ʙɩ$1;

    invoke-direct {v0, p0, p1}, Lo/ʙɩ$1;-><init>(Lo/ʙɩ;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    return-object v0
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lo/ʙɩ;->ʹˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    return-void
.end method

.method protected ˋ(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1219
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    return-void
.end method

.method protected ˋ(Landroid/widget/Spinner;Landroid/widget/Spinner;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1043
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1044
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1045
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 1
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
    .line 1191
    iget-object v0, p0, Lo/ʙɩ;->ʹˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    return-void
.end method

.method protected ˋ(I)Z
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lo/ʙɩ;->ﾞᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ʙɩ;->ˏ(I)Z

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

.method protected ˋʻ()I
    .locals 4

    .prologue
    .line 896
    const/4 v0, 0x0

    .line 897
    iget-object v1, p0, Lo/ʙɩ;->ﾞᐝ:Ljava/util/ArrayList;

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

    .line 898
    invoke-virtual {p0}, Lo/ʙɩ;->ᶥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 901
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 902
    goto :goto_0

    .line 903
    :cond_0
    return v1
.end method

.method protected ˋʼ()V
    .locals 3

    .prologue
    .line 892
    iget-object v0, p0, Lo/ʙɩ;->ʻᐨ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ʙɩ;->ꞌ()Ljava/util/regex/Pattern;

    move-result-object v1

    new-instance v2, Lo/ʙι;

    invoke-direct {v2, p0}, Lo/ʙι;-><init>(Lo/ʙɩ;)V

    invoke-virtual {p0, v0, v1, v2}, Lo/кӀ;->linkify(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 893
    return-void
.end method

.method protected ˋʽ()V
    .locals 2

    .prologue
    .line 933
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;-><init>()V

    .line 934
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setDuckCreek(Z)V

    .line 935
    invoke-virtual {p0}, Lo/ʙɩ;->ـ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setAccountNumber(Ljava/lang/String;)V

    .line 936
    invoke-virtual {p0}, Lo/ʙɩ;->ㆍ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setExpirationMonth(Ljava/lang/String;)V

    .line 937
    invoke-virtual {p0}, Lo/ʙɩ;->ꜞ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setExpirationYear(Ljava/lang/String;)V

    .line 938
    invoke-virtual {p0}, Lo/ʙɩ;->ˎˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNameOnAccount(Ljava/lang/String;)V

    .line 939
    invoke-virtual {p0}, Lo/ʙɩ;->ʹ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setNameOnAccountOther(Ljava/lang/String;)V

    .line 940
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setCard(Z)V

    .line 941
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getMailingAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setZipCode(Ljava/lang/String;)V

    .line 942
    invoke-virtual {p0}, Lo/ʙɩ;->ʻˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredWalletResourceId(Ljava/lang/String;)V

    .line 943
    invoke-virtual {p0}, Lo/ʙɩ;->ʻˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getEntityTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setStoredEntityTag(Ljava/lang/String;)V

    .line 944
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setUserPaymentInformation(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V

    .line 945
    return-void
.end method

.method protected ˋˊ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 583
    iget-object v0, p0, Lo/ʙɩ;->ʳॱ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {p0, v0, v1}, Lo/ʙɩ;->ˋ(Landroid/view/View;I)V

    .line 584
    iget-object v0, p0, Lo/ʙɩ;->ʻʿ:Landroid/widget/TableLayout;

    invoke-virtual {p0, v0, v1}, Lo/ʙɩ;->ˋ(Landroid/view/View;I)V

    .line 585
    return-void
.end method

.method protected ˋˋ()I
    .locals 1

    .prologue
    .line 615
    invoke-virtual {p0}, Lo/ʙɩ;->ʼᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

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
    invoke-virtual {p0}, Lo/ʙɩ;->ʼᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationMonth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected ˋॱ()Lo/Ս;
    .locals 1

    .prologue
    .line 454
    new-instance v0, Lo/ʙɩ$6;

    invoke-direct {v0, p0, p0}, Lo/ʙɩ$6;-><init>(Lo/ʙɩ;Lo/ҹ;)V

    return-object v0
.end method

.method protected ˋᐝ()I
    .locals 2

    .prologue
    .line 619
    invoke-virtual {p0}, Lo/ʙɩ;->ʼᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationYear()Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lo/ʙɩ;->ﹳᐝ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected ˌ()I
    .locals 3

    .prologue
    .line 624
    invoke-virtual {p0}, Lo/ʙɩ;->ʼˋ()Ljava/util/List;

    move-result-object v0

    .line 625
    invoke-virtual {p0}, Lo/ʙɩ;->ˏˎ()Ljava/lang/String;

    move-result-object v1

    .line 626
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected ˌॱ()V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lo/ʙɩ;->ʹᐝ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ॱ(Landroid/widget/TextView;)V

    .line 993
    iget-object v0, p0, Lo/ʙɩ;->ʴॱ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ॱ(Landroid/widget/TextView;)V

    .line 994
    iget-object v0, p0, Lo/ʙɩ;->ʻـ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ॱ(Landroid/widget/TextView;)V

    .line 995
    iget-object v0, p0, Lo/ʙɩ;->ﾟˊ:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ॱ(Landroid/widget/TextView;)V

    .line 996
    return-void
.end method

.method protected ˍ()Ljava/util/ArrayList;
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
    .line 604
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 607
    invoke-virtual {p0}, Lo/ʙɩ;->ʻᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->extractStoredCreditCardAccounts()Ljava/util/List;

    move-result-object v0

    .line 609
    :cond_0
    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˊ(Ljava/util/List;)V

    .line 610
    invoke-virtual {p0, v1, v0}, Lo/ʙɩ;->ॱ(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 611
    return-object v1
.end method

.method protected ˎ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lo/ʙɩ;->ﾞᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 778
    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 779
    iget-object v1, p0, Lo/ʙɩ;->ʻᐧ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountType()Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v1, "Check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Checking"

    :cond_0
    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    invoke-virtual {p0, p1}, Lo/ʙɩ;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ʙɩ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lo/ʙɩ;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˎ(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, " "

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lo/ʙɩ;->ﹳ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 264
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p0, v1}, Lo/ʙɩ;->ॱ(Ljava/util/ArrayList;)Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 267
    return-object v1
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isOnPaymentRestriction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lo/ʙɩ;->ﾞᐝ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/ʙɩ;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_0
    return-void
.end method

.method protected ˎ(Ljava/util/ArrayList;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 3
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
    .line 293
    iget-object v0, p0, Lo/ʙɩ;->ʻᐧ:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->extractMaskedAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Lo/ʙɩ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lo/ʙɩ;->ʻᐧ:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->extractMaskedAccountNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected ˎ(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1106
    if-eqz p1, :cond_0

    move v0, v1

    .line 1107
    :goto_0
    iget-object v2, p0, Lo/ʙɩ;->ʹᐝ:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    iget-object v2, p0, Lo/ʙɩ;->ʻʾ:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    new-instance v0, Lo/ΣΙ;

    invoke-direct {v0, p0}, Lo/ΣΙ;-><init>(Lo/ʙɩ;)V

    .line 1116
    iget-object v2, p0, Lo/ʙɩ;->ʹᐝ:Landroid/widget/EditText;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1117
    iget-object v0, p0, Lo/ʙɩ;->ʹᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1118
    return-void

    .line 1106
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected ˎˎ()Ljava/util/ArrayList;
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
    .line 593
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 595
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 596
    invoke-virtual {p0}, Lo/ʙɩ;->ʻᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->extractStoredCheckingAccounts()Ljava/util/List;

    move-result-object v0

    .line 598
    :cond_0
    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˊ(Ljava/util/List;)V

    .line 599
    invoke-virtual {p0, v1, v0}, Lo/ʙɩ;->ॱ(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 600
    return-object v1
.end method

.method protected ˎˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lo/ʙɩ;->ﾟˋ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎͺ()V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lo/ʙɩ;->ﾟˊ:Landroid/widget/EditText;

    new-instance v1, Lo/Ο;

    invoke-direct {v1, p0}, Lo/Ο;-><init>(Lo/ʙɩ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1008
    return-void
.end method

.method protected ˏ(Ljava/lang/CharSequence;IILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    move-object v0, p1

    .line 974
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 975
    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-lt v1, p2, :cond_1

    .line 976
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 977
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 978
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 975
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 981
    :cond_1
    return-object p1
.end method

.method protected ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 501
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 502
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 505
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 504
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    goto :goto_0
.end method

.method protected ˏ()V
    .locals 3

    .prologue
    .line 288
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getUpdateAccountType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    move-result-object v0

    .line 289
    new-instance v1, Lo/ʙɩ$Ι;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/ʙɩ$Ι;-><init>(Lo/ʙɩ;Lo/ʙɩ$4;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType$AceBillingAccountTypeVisitor;)Ljava/lang/Object;

    .line 290
    return-void
.end method

.method protected ˏ(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1156
    new-instance v0, Lo/Ιȣ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x1090008

    .line 1157
    const-string v5, "Name on Account"

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo/Ιȣ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/util/List;Ljava/lang/String;)V

    .line 1159
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1161
    iget-object v1, p0, Lo/ʙɩ;->ﾟˋ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1162
    return-void
.end method

.method protected ˏ(I)Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lo/ʙɩ;->ﾞᐝ:Ljava/util/ArrayList;

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

.method protected ˏˎ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 637
    invoke-virtual {p0}, Lo/ʙɩ;->ʼᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ॱˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˏˏ()I
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lo/ʙɩ;->ﹺॱ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method protected abstract ˏͺ()V
.end method

.method protected ˏॱ()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lo/ʙɩ;->ﾞᐝ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/ʙɩ;->ˎˎ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 448
    invoke-virtual {p0}, Lo/ʙɩ;->ॱˈ()V

    .line 449
    invoke-virtual {p0}, Lo/ʙɩ;->ˎ()V

    .line 450
    invoke-virtual {p0}, Lo/ʙɩ;->ॱ()V

    .line 451
    return-void
.end method

.method protected ˑ()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 630
    invoke-virtual {p0}, Lo/ʙɩ;->ʼᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 632
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 633
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 632
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method protected abstract ˑॱ()V
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 440
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    .line 441
    const-string v1, "Checking"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setAccountType(Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Lo/ʙɩ;->ʻᐧ:Ljava/util/Map;

    const-string v2, "DifferentChecking"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-virtual {p0}, Lo/ʙɩ;->ꓸ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺˎ()V
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lo/ʙɩ;->ʴॱ:Landroid/widget/EditText;

    new-instance v1, Lo/Ιя;

    invoke-direct {v1, p0}, Lo/Ιя;-><init>(Lo/ʙɩ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1025
    return-void
.end method

.method protected ͺˏ()V
    .locals 2

    .prologue
    .line 1037
    invoke-virtual {p0}, Lo/ʙɩ;->ʼᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    .line 1038
    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/String;

    move-result-object v1

    .line 1039
    invoke-virtual {p0, v1, v0}, Lo/ʙɩ;->ˊ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 1040
    return-void
.end method

.method protected ͺॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lo/ʙɩ;->ﾟˊ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ՙ()V
    .locals 6

    .prologue
    .line 1121
    invoke-virtual {p0}, Lo/ʙɩ;->ˏॱ()V

    .line 1122
    new-instance v0, Lo/Ιȣ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x1090008

    iget-object v4, p0, Lo/ʙɩ;->ﾞᐝ:Ljava/util/ArrayList;

    .line 1123
    const-string v5, "Check"

    invoke-direct/range {v0 .. v5}, Lo/Ιȣ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/util/List;Ljava/lang/String;)V

    .line 1124
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1125
    iget-object v1, p0, Lo/ʙɩ;->ﹺॱ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1126
    invoke-virtual {p0}, Lo/ʙɩ;->ॱᐝ()I

    move-result v0

    .line 1127
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lo/ʙɩ;->ᐝ(I)V

    .line 1128
    return-void
.end method

.method protected י()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1131
    new-instance v0, Lo/Ιȣ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x1090008

    sget-object v4, Lo/ʙɩ;->ﹳᐝ:Ljava/util/List;

    .line 1132
    const-string v5, "Expiration Year"

    invoke-direct/range {v0 .. v5}, Lo/Ιȣ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/util/List;Ljava/lang/String;)V

    .line 1133
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1134
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f030056

    const v3, 0x7f0b0274

    invoke-static {v1, v2, v3}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 1136
    const v2, 0x7f0b0273

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1137
    iget-object v2, p0, Lo/ʙɩ;->ʻꜞ:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1138
    iget-object v0, p0, Lo/ʙɩ;->ʻˈ:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1139
    iget-object v0, p0, Lo/ʙɩ;->ʻꜞ:Landroid/widget/Spinner;

    iget-object v1, p0, Lo/ʙɩ;->ʻˈ:Landroid/widget/Spinner;

    invoke-virtual {p0, v0, v1}, Lo/ʙɩ;->ˋ(Landroid/widget/Spinner;Landroid/widget/Spinner;)V

    .line 1140
    iget-object v0, p0, Lo/ʙɩ;->ʻˈ:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lo/ʙɩ;->ᐝॱ()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 1141
    iget-object v0, p0, Lo/ʙɩ;->ʻꜞ:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lo/ʙɩ;->ॱˎ()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 1142
    return-void
.end method

.method protected ـ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 660
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ʙɩ;->ᐧ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\*+\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/ʙɩ;->ᐧ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected ـॱ()V
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lo/ʙɩ;->ﾟˋ:Landroid/widget/Spinner;

    new-instance v1, Lo/ʙɩ$8;

    invoke-direct {v1, p0}, Lo/ʙɩ$8;-><init>(Lo/ʙɩ;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1074
    return-void
.end method

.method protected ٴ()V
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Lo/ʙɩ;->ﹺॱ:Landroid/widget/Spinner;

    new-instance v1, Lo/ʙɩ$7;

    invoke-direct {v1, p0}, Lo/ʙɩ$7;-><init>(Lo/ʙɩ;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1097
    return-void
.end method

.method protected ߴ()V
    .locals 2

    .prologue
    .line 1145
    new-instance v0, Lo/ΙΣ;

    invoke-direct {v0, p0}, Lo/ΙΣ;-><init>(Lo/ʙɩ;)V

    iput-object v0, p0, Lo/ʙɩ;->ʻᶥ:Lo/ȷΙ;

    .line 1146
    invoke-virtual {p0}, Lo/ʙɩ;->ﾞ()Lo/ɤӀ;

    move-result-object v0

    iget-object v1, p0, Lo/ʙɩ;->ﹺॱ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ˊ(I)V

    .line 1147
    invoke-virtual {p0}, Lo/ʙɩ;->ﾞ()Lo/ɤӀ;

    move-result-object v0

    iget-object v1, p0, Lo/ʙɩ;->ﾟˋ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ɤӀ;->ॱ(I)V

    .line 1148
    const-string v0, "ACTION_CREDIT_CARD_SCAN"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 1149
    return-void
.end method

.method protected ߵ()V
    .locals 1

    .prologue
    .line 1173
    invoke-virtual {p0}, Lo/ʙɩ;->ᐝˋ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˎ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˏ(Ljava/util/ArrayList;)V

    .line 1174
    return-void
.end method

.method protected ߺ()V
    .locals 6

    .prologue
    .line 1227
    invoke-virtual {p0}, Lo/ʙɩ;->ˋʽ()V

    .line 1228
    new-instance v0, Lo/լɨ;

    iget-object v1, p0, Lo/ʙɩ;->ʻˉ:Lo/Ιɍ;

    invoke-virtual {p0}, Lo/ʙɩ;->ʽˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/լɨ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/ιв;)V

    .line 1229
    invoke-virtual {v0}, Lo/ιʙ;->execute()V

    .line 1230
    return-void
.end method

.method protected ॱ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;"
        }
    .end annotation

    .prologue
    .line 509
    invoke-virtual {p0}, Lo/ʙɩ;->ʼᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccount()Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->LISTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->NOT_LISTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    goto :goto_0
.end method

.method protected ॱ(Ljava/lang/CharSequence;IILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    :goto_0
    if-ge p2, p3, :cond_1

    .line 964
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 965
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 963
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 969
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(I)Lo/ɩɍ;
    .locals 1

    .prologue
    .line 342
    new-instance v0, Lo/ʙɩ$5;

    invoke-direct {v0, p0, p1}, Lo/ʙɩ$5;-><init>(Lo/ʙɩ;I)V

    return-object v0
.end method

.method protected ॱ(Ljava/util/ArrayList;)Lo/ɩɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/\u0269\u024d;"
        }
    .end annotation

    .prologue
    .line 409
    new-instance v0, Lo/ʙɩ$10;

    invoke-direct {v0, p0, p1}, Lo/ʙɩ$10;-><init>(Lo/ʙɩ;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lo/ʙɩ$ǃ;

    invoke-direct {v0, p0}, Lo/ʙɩ$ǃ;-><init>(Lo/ʙɩ;)V

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment$AceEnrollmentVisitor;)V

    .line 256
    return-void
.end method

.method protected ॱ(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 804
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 805
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Lo/ʙɩ;->ʴॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1012
    iget-object v0, p0, Lo/ʙɩ;->ʴॱ:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    iget-object v0, p0, Lo/ʙɩ;->ﹶॱ:Landroid/widget/TextView;

    const-string v1, "Name on Card"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    invoke-virtual {p0}, Lo/ʙɩ;->ߵ()V

    .line 1015
    invoke-virtual {p0}, Lo/ʙɩ;->ˊ()V

    .line 1016
    invoke-virtual {p0, p1}, Lo/ʙɩ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 1017
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 542
    new-instance v0, Lo/Ιх;

    invoke-direct {v0, p1}, Lo/Ιх;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˊ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 543
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
    .line 642
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 643
    invoke-virtual {p0, p1, v0}, Lo/ʙɩ;->ˎ(Ljava/util/ArrayList;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    goto :goto_0

    .line 645
    :cond_0
    return-void
.end method

.method protected ॱʻ()Ljava/util/List;
    .locals 1
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
    .line 668
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getCheckAccounts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱʼ()Ljava/util/List;
    .locals 1
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
    .line 672
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getCardAccounts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱʽ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 664
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ʙɩ;->ͺॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\*+\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/ʙɩ;->ͺॱ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected ॱʾ()V
    .locals 4

    .prologue
    .line 1177
    invoke-virtual {p0}, Lo/ʙɩ;->ʽˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    .line 1178
    invoke-virtual {p0}, Lo/ʙɩ;->ﾞ()Lo/ɤӀ;

    move-result-object v1

    .line 1179
    iget-object v2, p0, Lo/ʙɩ;->ﹺॱ:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lo/ʙɩ;->ﾞ()Lo/ɤӀ;

    move-result-object v3

    invoke-virtual {v3}, Lo/ɤӀ;->ˋ()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1180
    iget-object v2, p0, Lo/ʙɩ;->ʴॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    iget-object v0, p0, Lo/ʙɩ;->ʻˈ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Lo/ɤӀ;->ˎ()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1182
    iget-object v0, p0, Lo/ʙɩ;->ʻꜞ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Lo/ɤӀ;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1183
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lo/ʙɩ;->ʻᶥ:Lo/ȷΙ;

    .line 1184
    return-void
.end method

.method protected ॱʿ()V
    .locals 1

    .prologue
    .line 1187
    invoke-virtual {p0}, Lo/ʙɩ;->ᐝᐝ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˎ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˏ(Ljava/util/ArrayList;)V

    .line 1188
    return-void
.end method

.method protected ॱˈ()V
    .locals 1

    .prologue
    .line 1223
    new-instance v0, Lo/ʙɩ$iF;

    invoke-direct {v0, p0}, Lo/ʙɩ$iF;-><init>(Lo/ʙɩ;)V

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment$AceEnrollmentVisitor;)V

    .line 1224
    return-void
.end method

.method protected ॱˉ()V
    .locals 6

    .prologue
    .line 1233
    invoke-virtual {p0}, Lo/ʙɩ;->ˊʽ()V

    .line 1234
    new-instance v0, Lo/լɨ;

    iget-object v1, p0, Lo/ʙɩ;->ʻˉ:Lo/Ιɍ;

    invoke-virtual {p0}, Lo/ʙɩ;->ʽˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/լɨ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/ιв;)V

    .line 1235
    invoke-virtual {v0}, Lo/ιʙ;->execute()V

    .line 1236
    return-void
.end method

.method protected ॱˊ()V
    .locals 2

    .prologue
    .line 474
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lo/ʙɩ;->ʻˌ:Lo/Ս;

    invoke-virtual {p0}, Lo/ʙɩ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ս;->show(Ljava/lang/String;)V

    .line 477
    :cond_0
    return-void
.end method

.method protected ॱˋ()I
    .locals 2

    .prologue
    .line 515
    invoke-virtual {p0}, Lo/ʙɩ;->ˋʻ()I

    move-result v0

    .line 516
    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˋ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method protected ॱˌ()V
    .locals 2

    .prologue
    .line 1239
    invoke-virtual {p0}, Lo/ʙɩ;->ˋ()V

    .line 1240
    invoke-virtual {p0}, Lo/ʙɩ;->ʾॱ()V

    .line 1241
    iget-object v0, p0, Lo/ʙɩ;->ﾞˊ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    const-string v0, "Please accept the terms and agreements to continue."

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ॱ(Ljava/lang/String;)V

    .line 1247
    :goto_0
    return-void

    .line 1245
    :cond_0
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getUpdateAccountType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    move-result-object v0

    .line 1246
    new-instance v1, Lo/ʙɩ$IF;

    invoke-direct {v1, p0}, Lo/ʙɩ$IF;-><init>(Lo/ʙɩ;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType$AceBillingAccountTypeVisitor;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected ॱˎ()I
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ʙɩ;->ˋᐝ()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lo/ʙɩ;->ˌ()I

    move-result v0

    goto :goto_0
.end method

.method protected ॱॱ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 395
    new-instance v0, Lo/ʙɩ$9;

    invoke-direct {v0, p0}, Lo/ʙɩ$9;-><init>(Lo/ʙɩ;)V

    return-object v0
.end method

.method protected ॱॱ(Ljava/util/List;)V
    .locals 5
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
    const/4 v1, 0x0

    .line 1213
    iget-object v0, p0, Lo/ʙɩ;->ʹˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1214
    :goto_0
    invoke-virtual {p0}, Lo/ʙɩ;->ﹳ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1215
    iget-object v3, p0, Lo/ʙɩ;->ﾟˋ:Landroid/widget/Spinner;

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {v3, v0, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 1216
    return-void

    .line 1213
    :cond_1
    iget-object v0, p0, Lo/ʙɩ;->ʹˋ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected ॱᐝ()I
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p0}, Lo/ʙɩ;->ˊʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ʙɩ;->ॱˋ()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected ᐝ()V
    .locals 3

    .prologue
    .line 322
    invoke-virtual {p0}, Lo/ʙɩ;->ॱʻ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʙɩ;->ॱ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    move-result-object v0

    .line 323
    new-instance v1, Lo/ʙɩ$If;

    invoke-direct {v1, p0}, Lo/ʙɩ$If;-><init>(Lo/ʙɩ;)V

    invoke-virtual {p0}, Lo/ʙɩ;->ᐝᐝ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    return-void
.end method

.method protected ᐝ(I)V
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lo/ʙɩ;->ﹺॱ:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1049
    return-void
.end method

.method protected ᐝ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 860
    invoke-virtual {p0}, Lo/ʙɩ;->ᐝˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ʙɩ;->ꓸ()Ljava/lang/String;

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

.method protected ᐝˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    const-string v0, "Different Card Account"

    return-object v0
.end method

.method protected ᐝˋ()Ljava/util/List;
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
    .line 676
    new-instance v0, Lo/ƚƖ;

    invoke-direct {v0}, Lo/ƚƖ;-><init>()V

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ƗƖ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/util/List;

    move-result-object v0

    .line 677
    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˎ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝॱ()I
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ʙɩ;->ˋˋ()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lo/ʙɩ;->ˑ()I

    move-result v0

    goto :goto_0
.end method

.method protected ᐝᐝ()Ljava/util/List;
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
    .line 689
    new-instance v0, Lo/Ɨӏ;

    invoke-direct {v0}, Lo/Ɨӏ;-><init>()V

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ɨɹ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/util/List;

    move-result-object v0

    .line 690
    invoke-virtual {p0, v0}, Lo/ʙɩ;->ˎ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected ᐧ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lo/ʙɩ;->ʴॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ᐨ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
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

.method protected ᶥ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 713
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->extractMaskedAccountNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ㆍ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lo/ʙɩ;->ʻˈ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ꓸ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 705
    const-string v0, "Different Checking Account"

    return-object v0
.end method

.method protected ꜞ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lo/ʙɩ;->ʻꜞ:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ꜟ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 709
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getWallet()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWallet;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ꞌ()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 749
    const-string v0, "Terms and Conditions"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method protected ﹳ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 740
    const-string v0, "Not Listed"

    return-object v0
.end method

.method protected ﾞ()Lo/ɤӀ;
    .locals 1

    .prologue
    .line 735
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʽॱ()Lo/ɤӀ;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ﾟ()I
.end method
