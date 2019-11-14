.class Lo/ıƨ$ǃ$2;
.super Lo/ɩƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıƨ$ǃ;->ˎ()Lo/ɺı;
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
.field final synthetic ˊ:Lo/ıƨ$ǃ;


# direct methods
.method constructor <init>(Lo/ıƨ$ǃ;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lo/ıƨ$ǃ$2;->ˊ:Lo/ıƨ$ǃ;

    invoke-direct {p0}, Lo/ɩƚ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lo/ıƨ$ǃ$2;->ॱ(Lo/кΙ;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "APP_WAS_RECENTLY_ACTIVE"

    return-object v0
.end method

.method public ॱ(Lo/кΙ;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/ıƨ$ǃ$2;->ˊ:Lo/ıƨ$ǃ;

    iget-object v0, v0, Lo/ıƨ$ǃ;->ˊ:Lo/ıƨ;

    invoke-virtual {v0}, Lo/ıƨ;->ᐝ()Z

    move-result v0

    return v0
.end method
