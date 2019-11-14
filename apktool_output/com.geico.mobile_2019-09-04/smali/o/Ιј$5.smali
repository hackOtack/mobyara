.class Lo/Ιј$5;
.super Lo/łɪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ιј;->ˏ()Lo/Ɨɨ$ǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0142\u026a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ιј;


# direct methods
.method constructor <init>(Lo/Ιј;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lo/Ιј$5;->ˏ:Lo/Ιј;

    invoke-direct {p0}, Lo/łɪ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ιј$5;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitReturningToMobile(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ιј$5;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lo/Ιј$5;->ˏ:Lo/Ιј;

    invoke-static {v0}, Lo/Ιј;->ˋ(Lo/Ιј;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    sget-object v0, Lo/Ιј$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lo/Ιј$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
