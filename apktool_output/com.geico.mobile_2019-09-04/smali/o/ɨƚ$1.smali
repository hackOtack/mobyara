.class Lo/ɨƚ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɨƚ;->ˏ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u025c\u0269;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɨƚ;


# direct methods
.method constructor <init>(Lo/ɨƚ;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lo/ɨƚ$1;->ˎ:Lo/ɨƚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lo/ɜɩ;

    invoke-virtual {p0, p1}, Lo/ɨƚ$1;->ˊ(Lo/ɜɩ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lo/ɜɩ;

    invoke-virtual {p0, p1}, Lo/ɨƚ$1;->ˏ(Lo/ɜɩ;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "ASSUME_LAST_USER_WHEN_UNABLE_TO_GENERATE_HASH"

    return-object v0
.end method

.method public ˊ(Lo/ɜɩ;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lo/ɨƚ$1;->ˎ:Lo/ɨƚ;

    invoke-virtual {v0}, Lo/ɨƚ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ɜɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;)V

    .line 88
    iget-object v0, p0, Lo/ɨƚ$1;->ˎ:Lo/ɨƚ;

    invoke-virtual {p1}, Lo/ɜɩ;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ɨƚ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;Lo/ɜɩ;)V

    .line 89
    return-void
.end method

.method public ˏ(Lo/ɜɩ;)Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lo/ɨƚ$1;->ˎ:Lo/ɨƚ;

    invoke-static {v0}, Lo/ɨƚ;->ˎ(Lo/ɨƚ;)Lo/ɪł;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/ɪł;->ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
