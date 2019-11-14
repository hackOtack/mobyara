.class Lo/ϳІ$ı;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$ǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ϳІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ϳІ;


# direct methods
.method private constructor <init>(Lo/ϳІ;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lo/ϳІ$ı;->ॱ:Lo/ϳІ;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/ϳІ;Lo/ϳІ$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lo/ϳІ$ı;-><init>(Lo/ϳІ;)V

    return-void
.end method


# virtual methods
.method public synthetic visitStoredCardAccount(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$ǃ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitStoredCheckAccount(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceUpdatePaymentMethod$ǃ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/ϳІ$ı;->ॱ:Lo/ϳІ;

    invoke-virtual {v0}, Lo/ϳІ;->ˋ()V

    .line 25
    sget-object v0, Lo/ϳІ$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/ϳІ$ı;->ॱ:Lo/ϳІ;

    invoke-virtual {v0}, Lo/ϳІ;->ˋ()V

    .line 31
    sget-object v0, Lo/ϳІ$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
