.class Lo/qo$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qo;->ˎˎ()Lo/ɺǃ;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/qo;


# direct methods
.method constructor <init>(Lo/qo;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lo/qo$2;->ˎ:Lo/qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lo/qo$2;->ˏ(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 122
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lo/qo$2;->ˎ(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lo/qn;->ro_:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lo/qo$2;->ˎ:Lo/qo;

    const v1, 0x7a706

    invoke-virtual {v0, v1}, Lo/qo;->ˎ(I)V

    .line 126
    iget-object v0, p0, Lo/qo$2;->ˎ:Lo/qo;

    const-string v1, "touchID.notRecognized"

    const-string v2, "TouchID.NotRecognized"

    invoke-virtual {v0, v1, v2}, Lo/qo;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method
