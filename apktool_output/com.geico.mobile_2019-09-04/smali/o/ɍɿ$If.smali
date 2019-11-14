.class Lo/ɍɿ$If;
.super Lo/յ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɍɿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0575",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɍɿ;


# direct methods
.method private constructor <init>(Lo/ɍɿ;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lo/ɍɿ$If;->ˎ:Lo/ɍɿ;

    invoke-direct {p0}, Lo/յ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ɍɿ;Lo/ɍɿ$4;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lo/ɍɿ$If;-><init>(Lo/ɍɿ;)V

    return-void
.end method


# virtual methods
.method public synthetic visitOutdated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɍɿ$If;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lo/ɍɿ$If;->ˎ:Lo/ɍɿ;

    invoke-virtual {v0}, Lo/ɍɿ;->ʿ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊ()V

    .line 37
    iget-object v0, p0, Lo/ɍɿ$If;->ˎ:Lo/ɍɿ;

    invoke-virtual {v0}, Lo/ɍɿ;->ʿ()Lo/đ;

    move-result-object v0

    new-instance v1, Lo/ʉ;

    invoke-direct {v1}, Lo/ʉ;-><init>()V

    invoke-interface {v0, v1}, Lo/đ;->ˊ(Lo/ʋɹ;)V

    .line 38
    iget-object v0, p0, Lo/ɍɿ$If;->ˎ:Lo/ɍɿ;

    iget-object v1, p0, Lo/ɍɿ$If;->ˎ:Lo/ɍɿ;

    invoke-static {v1}, Lo/ɍɿ;->ˎ(Lo/ɍɿ;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɍɿ;->ॱॱ(Landroid/app/Activity;)V

    .line 39
    iget-object v0, p0, Lo/ɍɿ$If;->ˎ:Lo/ɍɿ;

    invoke-static {v0}, Lo/ɍɿ;->ˎ(Lo/ɍɿ;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    sget-object v0, Lo/ɍɿ$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
