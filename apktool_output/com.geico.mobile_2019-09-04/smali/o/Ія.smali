.class public Lo/Ія;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ія$If;,
        Lo/Ія$ɩ;,
        Lo/Ія$ı;,
        Lo/Ія$if;,
        Lo/Ія$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private ˊ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z
    .locals 1

    invoke-static {p0}, Lo/Ія;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z

    move-result v0

    return v0
.end method

.method private static synthetic ʼ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->getBillingType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_MAKE_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z
    .locals 1

    invoke-static {p0}, Lo/Ія;->ʼ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z
    .locals 1

    invoke-static {p0}, Lo/Ія;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/Ія;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lo/Ія;->ˊ:I

    return p1
.end method

.method private static synthetic ॱॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->getBillingType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_POSTPONE_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->getBillingType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_CANCEL_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    invoke-virtual {p0, p1}, Lo/Ія;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z
    .locals 3

    .prologue
    .line 113
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->getSubcards()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lo/ІΣ;->ˎ:Lo/ІΣ;

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z
    .locals 3

    .prologue
    .line 109
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->getSubcards()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lo/ІƩ;->ˏ:Lo/ІƩ;

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 97
    const v0, 0x7f10054c

    iput v0, p0, Lo/Ія;->ˊ:I

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v1, Lo/Ія$ı;

    invoke-direct {v1, p0}, Lo/Ія$ı;-><init>(Lo/Ія;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lo/Ія$If;

    invoke-direct {v1, p0}, Lo/Ія$If;-><init>(Lo/Ія;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lo/Ія$ǃ;

    invoke-direct {v1, p0}, Lo/Ія$ǃ;-><init>(Lo/Ія;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lo/Ія$if;

    invoke-direct {v1, p0}, Lo/Ія$if;-><init>(Lo/Ія;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lo/Ія$ɩ;

    invoke-direct {v1, p0}, Lo/Ія$ɩ;-><init>(Lo/Ія;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v1, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    invoke-virtual {v1, v0, p1}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 105
    iget v0, p0, Lo/Ія;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z
    .locals 3

    .prologue
    .line 117
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->getSubcards()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lo/ІԼ;->ˋ:Lo/ІԼ;

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method
