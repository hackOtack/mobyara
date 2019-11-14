.class Lo/ιɴ$ɩ$ǃ;
.super Lo/ɼі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ιɴ$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u027c\u0456",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ιɴ$ɩ;


# direct methods
.method constructor <init>(Lo/ιɴ$ɩ;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lo/ιɴ$ɩ$ǃ;->ˊ:Lo/ιɴ$ɩ;

    invoke-direct {p0}, Lo/ɼі;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitEnabledState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ιɴ$ɩ$ǃ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitTurnFailed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ιɴ$ɩ$ǃ;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lo/ιɴ$ɩ$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lo/ιɴ$ɩ$ǃ;->ˊ:Lo/ιɴ$ɩ;

    invoke-virtual {v0}, Lo/ιɴ$ɩ;->ˎ()Lo/ǁ;

    move-result-object v0

    sget-object v1, Lo/ɘ;->ˊ:Lo/ɘ;

    invoke-virtual {v0, v1}, Lo/ǁ;->ˎ(Lo/ɘ;)V

    .line 88
    sget-object v0, Lo/ιɴ$ɩ$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
