.class Lo/Dr$4;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Dr;->ˏ()Lo/ɺı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u0142",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Dr;


# direct methods
.method constructor <init>(Lo/Dr;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lo/Dr$4;->ॱ:Lo/Dr;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Dr$4;->ˋ(Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 114
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Dr$4;->ˊ(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/lang/Void;)Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lo/Dr$4;->ॱ:Lo/Dr;

    invoke-static {v0}, Lo/Dr;->ॱ(Lo/Dr;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Dr$4;->ॱ:Lo/Dr;

    invoke-static {v1}, Lo/Dr;->ˋ(Lo/Dr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ(Ljava/lang/Void;)V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lo/Dr$4;->ॱ:Lo/Dr;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authentication name different from last name in alert after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/Dr$4;->ॱ:Lo/Dr;

    invoke-static {v2}, Lo/Dr;->ॱ(Lo/Dr;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lo/Dr$4;->ॱ:Lo/Dr;

    invoke-static {v4}, Lo/Dr;->ॱ(Lo/Dr;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/Dr$4;->ॱ:Lo/Dr;

    invoke-static {v5}, Lo/Dr;->ˋ(Lo/Dr;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/Dr;->ˏ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Dr;->ˋ(Lo/Dr;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    return-void
.end method
