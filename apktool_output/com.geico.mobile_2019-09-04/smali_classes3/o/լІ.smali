.class final Lo/լІ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/լІ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/լІ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-static {v0, p1}, Lo/լΙ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Z

    move-result v0

    return v0
.end method
