.class public Lo/lC;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/ɭӀ;
.implements Lo/na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lC$ǃ;
    }
.end annotation


# static fields
.field public static final ˏﹳ:Ljava/lang/String; = "page"

.field public static final ﹺॱ:Ljava/lang/String; = "registered_state"


# instance fields
.field private final ﹳᐝ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ﹶॱ:Lo/ιɽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u027d",
            "<",
            "Lo/ng;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞˊ:Lo/Ͱ;

.field private ﾞˋ:Ljava/lang/String;

.field private ﾞᐝ:I

.field private ﾟˊ:Lo/Ӏʌ;

.field private ﾟˋ:Lo/ͻɹ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 67
    new-instance v0, Lo/ƚɈ;

    invoke-direct {v0}, Lo/ƚɈ;-><init>()V

    iput-object v0, p0, Lo/lC;->ﹳᐝ:Lo/ιɍ;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lo/lC;->ﾞˋ:Ljava/lang/String;

    return-void
.end method

.method private ʻ()Lo/mT;
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lo/lC;->ﾞᐝ:I

    invoke-direct {p0, v0}, Lo/lC;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-static {v0}, Lo/mT;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)Lo/mT;

    move-result-object v0

    return-object v0
.end method

.method private ʻ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 223
    const v0, 0x7f090b8f

    invoke-direct {p0, p1, v0}, Lo/lC;->ˊ(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lo/lC;->ﾞᐝ:I

    invoke-direct {p0, v1}, Lo/lC;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleVin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/lC;->ˎ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0, p1}, Lo/lC;->ͺ(Landroid/view/View;)V

    .line 225
    return-void
.end method

.method private ʼ()Lo/lk;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lo/lk;

    return-object v0
.end method

.method private ʼ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 202
    const v0, 0x7f090339

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/lC$ǃ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/lC$ǃ;-><init>(Lo/lC;Lo/lC$4;)V

    invoke-direct {p0, v0, v1}, Lo/lC;->ॱ(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-direct {p0, p1}, Lo/lC;->ˊ(Landroid/view/View;)V

    .line 204
    return-void
.end method

.method private ʽ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 211
    const v0, 0x7f0900c0

    invoke-direct {p0, p1, v0}, Lo/lC;->ˊ(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lo/lC;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/lC;->ˎ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method private ʽ()Z
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɢı;->ॱᐝ()Z

    move-result v0

    return v0
.end method

.method private ˊ(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private ˊ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lo/lC;->ˎ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getBackOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method private ˊ()V
    .locals 3

    .prologue
    .line 98
    invoke-direct {p0}, Lo/lC;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/lC;->ﾟˊ:Lo/Ӏʌ;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/Ӏʌ;->ˋ(Ljava/lang/String;Z)V

    .line 101
    :cond_0
    return-void
.end method

.method private ˊ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lo/lC;->ˏ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-direct {p0, p1}, Lo/lC;->ˏ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lo/lC;->ﾞᐝ:I

    invoke-direct {p0, v1}, Lo/lC;->ˊ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method private ˋ(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lo/lC;->ˎ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method private ˋ()Lo/ns;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lo/ns;

    invoke-direct {p0}, Lo/lC;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lo/ns;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static synthetic ˋ(Lo/lC;)Lo/ͻɹ;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/lC;->ﾟˋ:Lo/ͻɹ;

    return-object v0
.end method

.method private ˋ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    iget v0, p0, Lo/lC;->ﾞᐝ:I

    invoke-direct {p0, v0}, Lo/lC;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isPolicyInRenewal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/lC;->ﾞᐝ:I

    invoke-direct {p0, v0}, Lo/lC;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getEffectiveDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 92
    :goto_0
    invoke-direct {p0}, Lo/lC;->ʻ()Lo/mT;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 94
    invoke-direct {p0}, Lo/lC;->ˋ()Lo/ns;

    move-result-object v0

    :goto_1
    invoke-direct {p0, p1}, Lo/lC;->ˎ(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v0, v2}, Lo/mT;->ˊ(Lo/mT$ı;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_1
    invoke-direct {p0}, Lo/lC;->ˎ()Lo/ns;

    move-result-object v0

    goto :goto_1
.end method

.method private ˎ(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 155
    const v0, 0x7f090599

    invoke-direct {p0, p1, v0}, Lo/lC;->ˋ(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lo/lC;->ﾞˊ:Lo/Ͱ;

    invoke-interface {v0, p1}, Lo/Ͱ;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/lC;)Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lo/lC;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    move-result-object v0

    return-object v0
.end method

.method private ˎ()Lo/ns;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lo/ns;

    invoke-direct {p0}, Lo/lC;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    move-result-object v1

    invoke-direct {p0}, Lo/lC;->ʽ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ns;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private ˎ(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    if-nez p1, :cond_0

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ˏ(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 172
    const v0, 0x7f09025b

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/lC;)Lo/Ͱ;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/lC;->ﾞˊ:Lo/Ͱ;

    return-object v0
.end method

.method private ˏ()V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/lC;->ﾞᐝ:I

    .line 83
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "registered_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lC;->ﾞˋ:Ljava/lang/String;

    goto :goto_0
.end method

.method private ͺ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 228
    const v0, 0x7f090b90

    invoke-direct {p0, p1, v0}, Lo/lC;->ˊ(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lo/lC;->ﾞᐝ:I

    invoke-direct {p0, v1}, Lo/lC;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleYear()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/lC;->ˎ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 229
    const v0, 0x7f090b7b

    invoke-direct {p0, p1, v0}, Lo/lC;->ˊ(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lo/lC;->ﾞᐝ:I

    invoke-direct {p0, v1}, Lo/lC;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleMake()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/lC;->ˎ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 230
    const v0, 0x7f090b7f

    invoke-direct {p0, p1, v0}, Lo/lC;->ˊ(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lo/lC;->ﾞᐝ:I

    invoke-direct {p0, v1}, Lo/lC;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleModel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/lC;->ˎ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method private ॱ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lo/lC;->ﹳᐝ:Lo/ιɍ;

    iget v1, p0, Lo/lC;->ﾞᐝ:I

    invoke-direct {p0, v1}, Lo/lC;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/lC;)Lo/ιɽ;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/lC;->ﹶॱ:Lo/ιɽ;

    return-object v0
.end method

.method public static ॱ(ILjava/lang/String;)Lo/Іѕ;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lo/no;

    new-instance v1, Lo/lC;

    invoke-direct {v1}, Lo/lC;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lo/no;-><init>(ILjava/lang/String;Lo/Іѕ;)V

    invoke-virtual {v0}, Lo/no;->ॱ()Lo/Іѕ;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    const v0, 0x7f090513

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, Lo/lC;->lj_:Ljava/util/Set;

    iget-object v2, p0, Lo/lC;->ﾞˋ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    .line 88
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ॱ(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 240
    if-nez p1, :cond_0

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private ॱॱ()Lo/na;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lo/na;

    return-object v0
.end method

.method private ॱॱ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 207
    const v0, 0x7f0903b7

    invoke-direct {p0, p1, v0}, Lo/lC;->ˊ(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lo/lC;->ﾞᐝ:I

    invoke-direct {p0, v1}, Lo/lC;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getEffectiveDate()Lo/ϳı;

    move-result-object v1

    const-string v2, "MM/dd/yyyy"

    invoke-interface {v1, v2}, Lo/ϳı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/lC;->ˎ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method private ᐝ()Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lo/lC;->ʼ()Lo/lk;

    move-result-object v0

    iget-object v0, v0, Lo/lk;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    return-object v0
.end method

.method private ᐝ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lo/lC;->ॱॱ(Landroid/view/View;)V

    .line 216
    invoke-direct {p0}, Lo/lC;->ˊ()V

    .line 217
    const v0, 0x7f09045b

    invoke-direct {p0, p1, v0}, Lo/lC;->ˊ(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lo/lC;->ﾞᐝ:I

    invoke-direct {p0, v1}, Lo/lC;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getExpirationDate()Lo/ϳı;

    move-result-object v1

    const-string v2, "MM/dd/yyyy"

    invoke-interface {v1, v2}, Lo/ϳı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/lC;->ˎ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 218
    const v0, 0x7f09081c

    invoke-direct {p0, p1, v0}, Lo/lC;->ˊ(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lo/lC;->ﾞᐝ:I

    invoke-direct {p0, v1}, Lo/lC;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/lC;->ˎ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0, p1}, Lo/lC;->ˋ(Landroid/view/View;)V

    .line 220
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 160
    const v0, 0x7f0b01e7

    return v0
.end method

.method public inflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lo/lC;->getLayoutResourceId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0, p1}, Lo/Іѕ;->onCreate(Landroid/os/Bundle;)V

    .line 187
    invoke-direct {p0}, Lo/lC;->ˏ()V

    .line 188
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0, p1, p2, p3}, Lo/lC;->inflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Lo/lC;->ॱ(Landroid/view/View;)V

    .line 194
    invoke-direct {p0, v0}, Lo/lC;->ʽ(Landroid/view/View;)V

    .line 195
    invoke-direct {p0, v0}, Lo/lC;->ʻ(Landroid/view/View;)V

    .line 196
    invoke-direct {p0, v0}, Lo/lC;->ᐝ(Landroid/view/View;)V

    .line 197
    invoke-direct {p0, v0}, Lo/lC;->ʼ(Landroid/view/View;)V

    .line 198
    return-object v0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 236
    iget-object v0, p0, Lo/lC;->ﹶॱ:Lo/ιɽ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 237
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/lC;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 256
    invoke-interface {p1}, Lo/Ιɍ;->ـॱ()Lo/ͻɹ;

    move-result-object v0

    iput-object v0, p0, Lo/lC;->ﾟˋ:Lo/ͻɹ;

    .line 257
    new-instance v0, Lo/nk;

    invoke-direct {v0, p1, p0}, Lo/nk;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/lC;->ﹶॱ:Lo/ιɽ;

    .line 258
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/lC;->ﾞˊ:Lo/Ͱ;

    .line 259
    new-instance v0, Lo/Ӏͽ;

    invoke-direct {v0, p1}, Lo/Ӏͽ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/lC;->ﾟˊ:Lo/Ӏʌ;

    .line 260
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lo/lC;->ॱॱ()Lo/na;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/na;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    .line 78
    return-void
.end method
