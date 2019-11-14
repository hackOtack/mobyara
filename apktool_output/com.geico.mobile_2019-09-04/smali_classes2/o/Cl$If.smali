.class public Lo/Cl$If;
.super Lo/ͱɪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0371\u026a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/Cl$\u01c3;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Cl;


# direct methods
.method protected constructor <init>(Lo/Cl;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lo/Cl$If;->ˎ:Lo/Cl;

    invoke-direct {p0}, Lo/ͱɪ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Cl$If;->ˊ(Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/Cl$\u01c3;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lo/Cl$If;->ˎ:Lo/Cl;

    invoke-static {v0}, Lo/Cl;->ॱ(Lo/Cl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Cl$If;->ˏ(Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/Cl$\u01c3;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lo/Cl$If;->ˎ:Lo/Cl;

    invoke-static {v0}, Lo/Cl;->ˎ(Lo/Cl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
