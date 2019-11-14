.class Lo/Ɨŀ$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɨŀ;->ˏ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ɨŀ;


# direct methods
.method constructor <init>(Lo/Ɨŀ;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lo/Ɨŀ$5;->ˊ:Lo/Ɨŀ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lo/Ɨŀ$5;->ˊ:Lo/Ɨŀ;

    invoke-virtual {v0}, Lo/Ɨŀ;->ʽ()Lo/ɂɪ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɂɪ;->ˏ(Z)V

    .line 112
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lo/Ɨŀ$5;->ˊ:Lo/Ɨŀ;

    invoke-virtual {v0}, Lo/Ɨŀ;->ʽ()Lo/ɂɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɂɪ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType;->RETURNING_USER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/activateAccount/AcePostActivateAccountTaskType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
