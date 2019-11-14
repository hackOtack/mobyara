.class public Lo/ɬǃ$If;
.super Lo/Ԏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɬǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u050e",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ɬǃ;


# direct methods
.method protected constructor <init>(Lo/ɬǃ;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lo/ɬǃ$If;->ॱ:Lo/ɬǃ;

    invoke-direct {p0}, Lo/Ԏ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ɬǃ$If;->ˎ(Landroid/app/Activity;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/app/Activity;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lo/ɬǃ$If;->ॱ:Lo/ɬǃ;

    invoke-static {v0}, Lo/ɬǃ;->ˊ(Lo/ɬǃ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˋॱ()Lo/ɬı;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ɬı;->ॱ(Landroid/app/Activity;)V

    .line 19
    sget-object v0, Lo/ɬǃ$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
