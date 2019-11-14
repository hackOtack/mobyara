.class Lo/Dr$1;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Dr;->ॱ()Lo/ɺı;
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
.field final synthetic ˋ:Lo/Dr;


# direct methods
.method constructor <init>(Lo/Dr;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lo/Dr$1;->ˋ:Lo/Dr;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Dr$1;->ˎ(Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Dr$1;->ˋ(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/Void;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/Dr$1;->ˋ:Lo/Dr;

    invoke-static {v0}, Lo/Dr;->ॱ(Lo/Dr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Dr$1;->ˋ:Lo/Dr;

    invoke-static {v0}, Lo/Dr;->ˋ(Lo/Dr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˎ(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lo/Dr$1;->ˋ:Lo/Dr;

    const-string v1, "Both AlertLastName and Authentication Last Name are empty."

    invoke-static {v0, v1}, Lo/Dr;->ˋ(Lo/Dr;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    return-void
.end method
