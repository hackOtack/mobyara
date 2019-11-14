.class Lo/ɪа$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɪа;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ɪа;


# direct methods
.method private constructor <init>(Lo/ɪа;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lo/ɪа$if;->ˊ:Lo/ɪа;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ɪа;Lo/ɪа$1;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lo/ɪа$if;-><init>(Lo/ɪа;)V

    return-void
.end method


# virtual methods
.method public synthetic visitAlternatePayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-virtual {p0, p1}, Lo/ɪа$if;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitListed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-virtual {p0, p1}, Lo/ɪа$if;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotListed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-virtual {p0, p1}, Lo/ɪа$if;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lo/ɪа$if;->ˊ:Lo/ɪа;

    const v1, 0x7f0900ec

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ɪа;->ˎ(Lo/ɪа;IZ)V

    .line 157
    iget-object v0, p0, Lo/ɪа$if;->ˊ:Lo/ɪа;

    invoke-static {v0}, Lo/ɪа;->ˏ(Lo/ɪа;)Lo/ҹɹ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;-><init>()V

    invoke-virtual {v0, v1}, Lo/ҹɹ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;)V

    .line 158
    sget-object v0, Lo/ɪа$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lo/ɪа$if;->ˊ:Lo/ɪа;

    const v1, 0x7f0900ec

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ɪа;->ˊ(Lo/ɪа;IZ)V

    .line 144
    iget-object v0, p0, Lo/ɪа$if;->ˊ:Lo/ɪа;

    invoke-static {v0}, Lo/ɪа;->ˏ(Lo/ɪа;)Lo/ҹɹ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ҹɹ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V

    .line 145
    sget-object v0, Lo/ɪа$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lo/ɪа$if;->ˊ:Lo/ɪа;

    const v1, 0x7f0900ec

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ɪа;->ॱ(Lo/ɪа;IZ)V

    .line 151
    sget-object v0, Lo/ɪа$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
