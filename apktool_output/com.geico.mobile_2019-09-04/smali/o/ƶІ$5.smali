.class Lo/ƶІ$5;
.super Lo/ſӀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ƶІ;->a_(Ljava/lang/String;)Lo/ɍւ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u017f\u04c0",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ƶІ;


# direct methods
.method constructor <init>(Lo/ƶІ;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lo/ƶІ$5;->ॱ:Lo/ƶІ;

    invoke-direct {p0}, Lo/ſӀ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/ƶІ$5;->ॱ:Lo/ƶІ;

    invoke-virtual {v0, p1}, Lo/ƶІ;->ॱ(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lo/ƶІ$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ƶІ$5;->ˊ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ƶІ$5;->ˎ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lo/ƶІ$5;->ॱ:Lo/ƶІ;

    invoke-virtual {v0, p1}, Lo/ƶІ;->ॱ(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lo/ƶІ$5;->ॱ:Lo/ƶІ;

    invoke-static {v0}, Lo/ƶІ;->ˏ(Lo/ƶІ;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 82
    sget-object v0, Lo/ƶІ$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ƶІ$5;->ॱ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot reuse dialog while it is being destroyed state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ƶІ$5;->ॱ:Lo/ƶІ;

    invoke-static {v2}, Lo/ƶІ;->ˊ(Lo/ƶІ;)Lo/Ɩɨ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
