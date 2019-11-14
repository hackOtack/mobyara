.class public Lo/ϰı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ϰı$ɩ;
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/util/List;
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
.field private final ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

.field private final ˊ:Lo/ɾΙ;

.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

.field private final ˏ:Lo/вΙ;

.field private final ॱ:Landroid/support/v4/app/FragmentActivity;

.field private final ᐝ:Lo/ɩɪ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/ϰı;->ˎ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Landroid/support/v4/app/FragmentActivity;Lo/вΙ;)V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p5, p0, Lo/ϰı;->ˏ:Lo/вΙ;

    .line 175
    new-instance v0, Lo/ɪӀ;

    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪӀ;-><init>(Lo/ƶ;)V

    iput-object v0, p0, Lo/ϰı;->ˊ:Lo/ɾΙ;

    .line 176
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/ϰı;->ᐝ:Lo/ɩɪ;

    .line 177
    iput-object p2, p0, Lo/ϰı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    .line 178
    iput-object p3, p0, Lo/ϰı;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 179
    iput-object p4, p0, Lo/ϰı;->ॱ:Landroid/support/v4/app/FragmentActivity;

    .line 180
    return-void
.end method

.method static synthetic ˊ(Lo/ϰı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/ϰı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    return-object v0
.end method

.method static synthetic ˊ()Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lo/ϰı;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method protected static ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Z
    .locals 2

    .prologue
    .line 157
    const-string v0, ""

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getExpirationDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Credit Card"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountType()Ljava/lang/String;

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

.method protected static ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)Z
    .locals 2

    .prologue
    .line 149
    const-string v0, ""

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getStoredCardExpiryMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lo/ϰı;)Lo/вΙ;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/ϰı;->ˏ:Lo/вΙ;

    return-object v0
.end method

.method protected static ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)Z
    .locals 1

    .prologue
    .line 144
    invoke-static {p0}, Lo/ϰı;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {p0}, Lo/ϰı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 144
    goto :goto_0
.end method

.method static synthetic ˏ(Lo/ϰı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/ϰı;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-object v0
.end method

.method protected static ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lo/ϰı;->ˎ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method protected static ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)Z
    .locals 2

    .prologue
    .line 153
    const-string v0, ""

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getStoredCardExpiryYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/ϰı;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/ϰı;->ॱ:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lo/ϰı;->ˎ()V

    .line 189
    iget-object v0, p0, Lo/ϰı;->ᐝ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 190
    iget-object v0, p0, Lo/ϰı;->ˊ:Lo/ɾΙ;

    sget-object v1, Lo/ϰı$ɩ;->ʼ:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lo/ɾΙ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lo/ϰı;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    return-void
.end method
