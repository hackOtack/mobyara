.class Lo/BF$1;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BF;->ॱॱ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/BF;

.field private final ˎ:Lo/ʆ;


# direct methods
.method constructor <init>(Lo/BF;)V
    .locals 2

    .prologue
    .line 128
    iput-object p1, p0, Lo/BF$1;->ˊ:Lo/BF;

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    .line 129
    new-instance v0, Lo/ɿΙ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/ɿΙ;-><init>(I)V

    iput-object v0, p0, Lo/BF$1;->ˎ:Lo/ʆ;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lo/BF$1;->ˊ:Lo/BF;

    const v1, 0x7f100664

    invoke-static {v0, v1}, Lo/BF;->ˋ(Lo/BF;I)V

    .line 134
    return-void
.end method

.method public isApplicable()Z
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lo/BF$1;->ˎ:Lo/ʆ;

    iget-object v1, p0, Lo/BF$1;->ˊ:Lo/BF;

    .line 139
    invoke-static {v1}, Lo/BF;->ˏ(Lo/BF;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/BF$1;->ˊ:Lo/BF;

    .line 140
    invoke-static {v4}, Lo/BF;->ʼ(Lo/BF;)Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;->getEmailAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lo/BF$1;->ˊ:Lo/BF;

    .line 141
    invoke-static {v4}, Lo/BF;->ʼ(Lo/BF;)Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lo/BF$1;->ˊ:Lo/BF;

    .line 142
    invoke-static {v4}, Lo/BF;->ʼ(Lo/BF;)Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;->getUserId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 140
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 138
    invoke-interface {v0, v1, v2}, Lo/ʆ;->ˊ(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
