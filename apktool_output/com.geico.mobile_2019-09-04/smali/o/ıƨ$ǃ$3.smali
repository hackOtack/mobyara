.class Lo/ıƨ$ǃ$3;
.super Lo/ɩƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıƨ$ǃ;->ˊ()Lo/ɺı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u019a",
        "<",
        "Lo/\u043a\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ıƨ$ǃ;


# direct methods
.method constructor <init>(Lo/ıƨ$ǃ;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lo/ıƨ$ǃ$3;->ˋ:Lo/ıƨ$ǃ;

    invoke-direct {p0}, Lo/ɩƚ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lo/ıƨ$ǃ$3;->ˋ(Lo/кΙ;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "ACTIVITY_DOES_NOT_ALLOW_APP_TO_BE_RESTARTED"

    return-object v0
.end method

.method public ˋ(Lo/кΙ;)Z
    .locals 1

    .prologue
    .line 64
    invoke-interface {p1}, Lo/кΙ;->isDormantAppRestartAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
