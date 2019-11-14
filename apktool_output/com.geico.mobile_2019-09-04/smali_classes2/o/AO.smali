.class public Lo/AO;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Landroid/content/res/Resources;

.field private final ˎ:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 21
    iput p2, p0, Lo/AO;->ˎ:I

    .line 22
    iput-object p1, p0, Lo/AO;->ˋ:Landroid/content/res/Resources;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {p0, p1}, Lo/AO;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "Card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Card"

    :cond_0
    return-object p1
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, ""

    .line 32
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/AO;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->extractMaskedAccountNumber()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lo/AO;->ˋ:Landroid/content/res/Resources;

    iget v3, p0, Lo/AO;->ˎ:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "Check"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AchBankAccount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Account"

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lo/AO;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
