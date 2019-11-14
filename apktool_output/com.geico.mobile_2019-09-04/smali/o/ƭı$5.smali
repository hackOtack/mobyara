.class Lo/ƭı$5;
.super Lo/ǀł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ƭı;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u01c0\u0142",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ȽІ;

.field final synthetic ॱ:Lo/ƭı;


# direct methods
.method constructor <init>(Lo/ƭı;Lo/ȽІ;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lo/ƭı$5;->ॱ:Lo/ƭı;

    iput-object p2, p0, Lo/ƭı$5;->ˊ:Lo/ȽІ;

    invoke-direct {p0}, Lo/ǀł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ƭı$5;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lo/ƭı$5;->ॱ:Lo/ƭı;

    invoke-virtual {v0}, Lo/ƭı;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ƭı$5;->ॱ:Lo/ƭı;

    iget-object v1, p0, Lo/ƭı$5;->ˊ:Lo/ȽІ;

    invoke-virtual {v0, v1}, Lo/ƭı;->ˎ(Lo/ȽІ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lo/ƭı$5;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/ƭı$5;->ॱ:Lo/ƭı;

    iget-object v1, p0, Lo/ƭı$5;->ॱ:Lo/ƭı;

    invoke-virtual {v1}, Lo/ƭı;->ˏ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/ǃƭ;->ʼ:Lo/ǃƭ;

    invoke-virtual {v0, v1, v2}, Lo/ƭı;->ˋ(Ljava/lang/String;Lo/ǃƭ;)V

    .line 85
    iget-object v0, p0, Lo/ƭı$5;->ॱ:Lo/ƭı;

    invoke-virtual {v0}, Lo/ƭı;->ˎ()V

    .line 87
    :cond_0
    sget-object v0, Lo/ƭı$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
