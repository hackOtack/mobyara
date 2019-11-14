.class Lo/Ƚı$1;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ƚı;->onEventLogComplete(Lo/Ɨȷ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ɨȷ;

.field final synthetic ॱ:Lo/Ƚı;


# direct methods
.method constructor <init>(Lo/Ƚı;Lo/Ɨȷ;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lo/Ƚı$1;->ॱ:Lo/Ƚı;

    iput-object p2, p0, Lo/Ƚı$1;->ˎ:Lo/Ɨȷ;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ƚı$1;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotAuthenticated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ƚı$1;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lo/Ƚı$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lo/Ƚı$1;->ॱ:Lo/Ƚı;

    invoke-virtual {v0}, Lo/Ƚı;->ॱ()V

    .line 79
    iget-object v0, p0, Lo/Ƚı$1;->ॱ:Lo/Ƚı;

    iget-object v1, p0, Lo/Ƚı$1;->ˎ:Lo/Ɨȷ;

    invoke-virtual {v0, v1}, Lo/Ƚı;->ˊ(Lo/Ɨȷ;)V

    .line 80
    sget-object v0, Lo/Ƚı$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
