.class Lo/qd$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qd;->ॱˊ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/qd;


# direct methods
.method constructor <init>(Lo/qd;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lo/qd$2;->ˏ:Lo/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 166
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qd$2;->ˋ(Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 166
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qd$2;->ॱ(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lo/qd$2;->ˏ:Lo/qd;

    invoke-virtual {v0}, Lo/qd;->ͺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lo/qd$2;->ˏ:Lo/qd;

    invoke-virtual {v0}, Lo/qd;->ʼ()V

    .line 170
    return-void
.end method

.method public ॱ(Ljava/lang/Void;)Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lo/qd$2;->ˏ:Lo/qd;

    invoke-static {v0}, Lo/qd;->ˏ(Lo/qd;)Lo/ſŀ;

    move-result-object v0

    invoke-interface {v0}, Lo/ſŀ;->ˎ()Z

    move-result v0

    return v0
.end method
