.class Lo/ɩͽ$5;
.super Lo/ѵ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɩͽ;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0475",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ɩͽ;


# direct methods
.method constructor <init>(Lo/ɩͽ;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lo/ɩͽ$5;->ˏ:Lo/ɩͽ;

    invoke-direct {p0}, Lo/ѵ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɩͽ$5;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCurrent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɩͽ$5;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lo/ɩͽ$5;->ˏ:Lo/ɩͽ;

    invoke-virtual {v0}, Lo/ɩͽ;->ˏ()V

    .line 79
    sget-object v0, Lo/ɩͽ$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lo/ɩͽ$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
