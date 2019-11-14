.class public Lo/ιʙ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ιʙ$if;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˏ:Ljava/lang/String; = "(?!0{5}|9{5})(\\d{5})"


# instance fields
.field private final ʻ:Lo/ɩɪ;

.field private final ʽ:Lo/ɾΙ;

.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

.field private final ˎ:Landroid/support/v4/app/FragmentActivity;

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

.field private final ॱॱ:Lo/ιв;

.field private final ᐝ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/ιʙ;->ˊ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/ιв;)V
    .locals 2

    .prologue
    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 705
    iput-object p2, p0, Lo/ιʙ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    .line 706
    new-instance v0, Lo/ɪӀ;

    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪӀ;-><init>(Lo/ƶ;)V

    iput-object v0, p0, Lo/ιʙ;->ʽ:Lo/ɾΙ;

    .line 707
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/ιʙ;->ʻ:Lo/ɩɪ;

    .line 708
    iput-object p3, p0, Lo/ιʙ;->ˎ:Landroid/support/v4/app/FragmentActivity;

    .line 709
    iput-object p4, p0, Lo/ιʙ;->ᐝ:Landroid/view/View;

    .line 710
    iput-object p5, p0, Lo/ιʙ;->ॱॱ:Lo/ιв;

    .line 711
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    iput-object v0, p0, Lo/ιʙ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 712
    return-void
.end method

.method static synthetic ˊ(Lo/ιʙ;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/ιʙ;->ˎ:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method protected static ˊ(ILo/ιʙ;)Z
    .locals 1

    .prologue
    .line 656
    iget-object v0, p1, Lo/ιʙ;->ᐝ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p1, Lo/ιʙ;->ᐝ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 658
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 660
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static ˊ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 679
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/ιʙ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ˋ(Lo/ιʙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/ιʙ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    return-object v0
.end method

.method protected static ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 675
    sget-object v0, Lo/ιʙ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    return-void
.end method

.method static synthetic ˎ(Lo/ιʙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/ιʙ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-object v0
.end method

.method protected static ˎ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 664
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Enter Account Holder Name"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Enter Cardholder Name"

    .line 665
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^[a-zA-Z\\,\\-\\\'\\\"\\s\\&]+$"

    .line 666
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 664
    goto :goto_0
.end method

.method static synthetic ˏ(Lo/ιʙ;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/ιʙ;->ᐝ:Landroid/view/View;

    return-object v0
.end method

.method protected static ˏ(ILo/ιʙ;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 648
    iget-object v0, p1, Lo/ιʙ;->ᐝ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p1, Lo/ιʙ;->ᐝ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 650
    const-string v2, "(?!0{5}|9{5})(\\d{5})"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 652
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 650
    goto :goto_0

    :cond_1
    move v0, v1

    .line 652
    goto :goto_0
.end method

.method protected static ˏ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 690
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

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

.method static synthetic ॱ(Lo/ιʙ;)Lo/ιв;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/ιʙ;->ॱॱ:Lo/ιв;

    return-object v0
.end method

.method protected static ॱ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 670
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 671
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ᐝ()Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lo/ιʙ;->ˊ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 0

    .prologue
    .line 731
    invoke-virtual {p0}, Lo/ιʙ;->ˊ()V

    .line 732
    invoke-virtual {p0}, Lo/ιʙ;->ॱ()V

    .line 733
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lo/ιʙ;->ʽ:Lo/ɾΙ;

    invoke-virtual {p0}, Lo/ιʙ;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lo/ɾΙ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 753
    return-void
.end method

.method protected ʽ()V
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lo/ιʙ;->ʽ:Lo/ɾΙ;

    sget-object v1, Lo/ιʙ$if;->ˌ:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lo/ɾΙ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 745
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 715
    sget-object v0, Lo/ιʙ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 716
    iget-object v0, p0, Lo/ιʙ;->ʻ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 717
    return-void
.end method

.method protected ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u03b9\u0299$if;",
            ">;"
        }
    .end annotation

    .prologue
    .line 720
    iget-object v0, p0, Lo/ιʙ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isCard()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ιʙ$if;->ˈ:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lo/ιʙ$if;->ˋˊ:Ljava/util/List;

    goto :goto_0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lo/ιʙ;->ʽ:Lo/ɾΙ;

    invoke-virtual {p0}, Lo/ιʙ;->ˏ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lo/ɾΙ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 741
    return-void
.end method

.method protected ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u03b9\u0299$if;",
            ">;"
        }
    .end annotation

    .prologue
    .line 725
    iget-object v0, p0, Lo/ιʙ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isCard()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ιʙ$if;->ˊˋ:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lo/ιʙ$if;->ˊˊ:Ljava/util/List;

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lo/ιʙ;->ʽ:Lo/ɾΙ;

    invoke-virtual {p0}, Lo/ιʙ;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lo/ɾΙ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 737
    return-void
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lo/ιʙ;->ʽ:Lo/ɾΙ;

    sget-object v1, Lo/ιʙ$if;->ˊᐝ:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lo/ɾΙ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 749
    return-void
.end method
