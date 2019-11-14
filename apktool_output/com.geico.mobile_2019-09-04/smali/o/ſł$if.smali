.class public Lo/ſł$if;
.super Lo/ւı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ſł;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0582\u0131",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ſł;


# direct methods
.method protected constructor <init>(Lo/ſł;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lo/ſł$if;->ॱ:Lo/ſł;

    invoke-direct {p0}, Lo/ւı;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lo/ſł$if;->ॱ:Lo/ſł;

    invoke-virtual {v0}, Lo/ſł;->ʻ()Lo/ɟј;

    move-result-object v0

    sget-object v1, Lo/ԧӀ;->ˏ:Lo/ԧӀ;

    invoke-virtual {v0, v1}, Lo/ɟј;->ˎ(Lo/ԧӀ;)V

    .line 39
    iget-object v0, p0, Lo/ſł$if;->ॱ:Lo/ſł;

    invoke-static {v0}, Lo/ſł;->ˋ(Lo/ſł;)Lo/ſƗ;

    move-result-object v0

    invoke-interface {v0}, Lo/ſƗ;->ॱॱ()V

    .line 40
    sget-object v0, Lo/ſł$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ſł$if;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
