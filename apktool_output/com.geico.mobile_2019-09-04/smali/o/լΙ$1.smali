.class Lo/լΙ$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/լΙ;->ʽ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/լΙ;


# direct methods
.method constructor <init>(Lo/լΙ;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lo/լΙ$1;->ˎ:Lo/լΙ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lo/լΙ$1;->ˎ:Lo/լΙ;

    iget-object v1, p0, Lo/լΙ$1;->ˎ:Lo/լΙ;

    iget-object v2, p0, Lo/լΙ$1;->ˎ:Lo/լΙ;

    invoke-virtual {v2}, Lo/լΙ;->ˍ()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/լΙ;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v1

    invoke-static {v0, v1}, Lo/լΙ;->ॱ(Lo/լΙ;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 396
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lo/լΙ$1;->ˎ:Lo/լΙ;

    invoke-virtual {v0}, Lo/լΙ;->ʹ()Z

    move-result v0

    return v0
.end method
