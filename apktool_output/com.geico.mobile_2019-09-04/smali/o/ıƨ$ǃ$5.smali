.class Lo/ıƨ$ǃ$5;
.super Lo/ɪі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıƨ$ǃ;->ˋ()Lo/ɺı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0456",
        "<",
        "Lo/\u043a\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ıƨ$ǃ;


# direct methods
.method constructor <init>(Lo/ıƨ$ǃ;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lo/ıƨ$ǃ$5;->ˎ:Lo/ıƨ$ǃ;

    invoke-direct {p0}, Lo/ɪі;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lo/ıƨ$ǃ$5;->ˏ(Lo/кΙ;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string v0, "REDIRECT_TO_TROUBLE_LOGGING_VIEW"

    return-object v0
.end method

.method public ˏ(Lo/кΙ;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lo/ıƨ$ǃ$5;->ˎ:Lo/ıƨ$ǃ;

    iget-object v0, v0, Lo/ıƨ$ǃ;->ˊ:Lo/ıƨ;

    invoke-interface {p1}, Lo/кΙ;->asActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ıƨ;->ˏ(Landroid/app/Activity;)V

    .line 104
    return-void
.end method
