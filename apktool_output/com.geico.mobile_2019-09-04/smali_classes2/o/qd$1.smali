.class Lo/qd$1;
.super Lo/ɩƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qd;->ˏ()Lo/ɩƚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u019a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/qd;


# direct methods
.method constructor <init>(Lo/qd;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lo/qd$1;->ˋ:Lo/qd;

    invoke-direct {p0}, Lo/ɩƚ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qd$1;->ˎ(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "FINGERPRINT_DIALOG_ALREADY_SHOWING"

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/qd$1;->ˋ:Lo/qd;

    invoke-virtual {v0}, Lo/qd;->ˋॱ()Z

    move-result v0

    return v0
.end method
