.class Lo/at$4;
.super Lo/ǃɉ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/at;->onCreateFirstTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u01c3\u0249",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/at;


# direct methods
.method constructor <init>(Lo/at;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lo/at$4;->ˊ:Lo/at;

    invoke-direct {p0}, Lo/ǃɉ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lo/at$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lo/at$4;->ˊ:Lo/at;

    invoke-static {v0}, Lo/at;->ˎ(Lo/at;)Lo/ɟǃ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɟǃ;->start()V

    .line 115
    sget-object v0, Lo/at$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/at$4;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/at$4;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
