.class public Lo/lu$ǃ$ı;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lu$ǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/lu$ǃ;


# direct methods
.method protected constructor <init>(Lo/lu$ǃ;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lo/lu$ǃ$ı;->ˊ:Lo/lu$ǃ;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    invoke-virtual {p0, p1}, Lo/lu$ǃ$ı;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    invoke-virtual {p0, p1}, Lo/lu$ǃ$ı;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lo/lu$ǃ$ı;->ˊ:Lo/lu$ǃ;

    iget-object v0, v0, Lo/lu$ǃ;->ˏ:Lo/lu;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    const-string v2, "geico.com"

    const-string v3, "https://www.geico.com/claims/"

    invoke-direct {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/lu;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V

    .line 51
    sget-object v0, Lo/lu$ǃ$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lo/lu$ǃ$ı;->ˊ:Lo/lu$ǃ;

    iget-object v0, v0, Lo/lu$ǃ;->ˏ:Lo/lu;

    new-instance v1, Lo/ɛɪ;

    invoke-direct {v1}, Lo/ɛɪ;-><init>()V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 57
    iget-object v0, p0, Lo/lu$ǃ$ı;->ˊ:Lo/lu$ǃ;

    iget-object v0, v0, Lo/lu$ǃ;->ˏ:Lo/lu;

    const-string v1, "REPORT_LOSS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lo/lu$ǃ$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
