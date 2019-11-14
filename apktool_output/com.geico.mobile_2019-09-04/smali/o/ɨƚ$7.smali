.class Lo/ɨƚ$7;
.super Lo/ɪІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɨƚ;->ʻ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0406",
        "<",
        "Lo/\u025c\u0269;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ɨƚ;


# direct methods
.method constructor <init>(Lo/ɨƚ;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lo/ɨƚ$7;->ॱ:Lo/ɨƚ;

    invoke-direct {p0}, Lo/ɪІ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lo/ɜɩ;

    invoke-virtual {p0, p1}, Lo/ɨƚ$7;->ˏ(Lo/ɜɩ;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    const-string v0, "USER_MUST_ENTER_USER_ID_FOR_UNMATCHED_POLICY_KEY"

    return-object v0
.end method

.method public ˏ(Lo/ɜɩ;)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;-><init>()V

    invoke-virtual {p1, v0}, Lo/ɜɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;)V

    .line 180
    iget-object v0, p0, Lo/ɨƚ$7;->ॱ:Lo/ɨƚ;

    invoke-virtual {p1}, Lo/ɜɩ;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ɨƚ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;Lo/ɜɩ;)V

    .line 181
    return-void
.end method
