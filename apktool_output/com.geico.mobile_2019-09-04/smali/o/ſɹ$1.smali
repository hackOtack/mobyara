.class Lo/ſɹ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ſɹ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Lo/ιʟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ſɹ;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;


# direct methods
.method constructor <init>(Lo/ſɹ;Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lo/ſɹ$1;->ˊ:Lo/ſɹ;

    iput-object p2, p0, Lo/ſɹ$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-virtual {p0, p1}, Lo/ſɹ$1;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Z
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getExistingPayerClientKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getAlternatePayerClientKey()Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    iget-object v1, p0, Lo/ſɹ$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getExistingPayerClientKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ſɹ$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getAlternatePayerClientKey()Ljava/lang/String;

    move-result-object v1

    .line 55
    :goto_1
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getFullAccountName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/ſɹ$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getFullAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getExistingPayerClientKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lo/ſɹ$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getExistingPayerClientKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 55
    goto :goto_2
.end method
