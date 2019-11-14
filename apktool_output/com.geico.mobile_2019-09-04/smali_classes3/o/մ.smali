.class public final Lo/մ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/մ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/մ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-static {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceNonRecurringPaymentMethodsFragment$ɩ$if;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Z

    move-result v0

    return v0
.end method
