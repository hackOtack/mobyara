.class Lo/vs$2;
.super Lo/ӿ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vs;->ˊˊ()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04ff",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/vs;


# direct methods
.method constructor <init>(Lo/vs;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lo/vs$2;->ˎ:Lo/vs;

    invoke-direct {p0}, Lo/ӿ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vs$2;->ˏ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lo/vs$2;->ˎ:Lo/vs;

    invoke-virtual {v0}, Lo/vs;->ˉ()Lo/Ɉȷ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ɉȷ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vs$2;->ॱ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vs$2;->ˋ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lo/vs$2;->ˎ:Lo/vs;

    invoke-virtual {v0}, Lo/vs;->ˎˎ()Lo/ɼј;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼј;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string v0, ""

    return-object v0
.end method
