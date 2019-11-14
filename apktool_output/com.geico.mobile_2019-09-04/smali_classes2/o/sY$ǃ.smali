.class public Lo/sY$ǃ;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/sY;


# direct methods
.method protected constructor <init>(Lo/sY;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lo/sY$ǃ;->ˏ:Lo/sY;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/sY$ǃ;->ˋ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotAuthenticated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/sY$ǃ;->ॱ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/sY$ǃ;->ˏ:Lo/sY;

    invoke-virtual {v0, p1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lo/sY$ǃ;->ˏ:Lo/sY;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 71
    sget-object v0, Lo/sY$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/sY$ǃ;->ˏ:Lo/sY;

    invoke-virtual {v0, p1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lo/sY$ǃ;->ˏ:Lo/sY;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 78
    sget-object v0, Lo/sY$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
