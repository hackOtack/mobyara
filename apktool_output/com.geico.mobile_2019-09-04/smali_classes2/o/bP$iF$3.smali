.class Lo/bP$iF$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bP$iF;->ॱ()Lo/ɺǃ;
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
        "Lo/bP$iF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/bP$iF;


# direct methods
.method constructor <init>(Lo/bP$iF;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lo/bP$iF$3;->ˏ:Lo/bP$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 347
    check-cast p1, Lo/bP$iF;

    invoke-virtual {p0, p1}, Lo/bP$iF$3;->ॱ(Lo/bP$iF;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 347
    check-cast p1, Lo/bP$iF;

    invoke-virtual {p0, p1}, Lo/bP$iF$3;->ˎ(Lo/bP$iF;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/bP$iF;)Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Lo/bP$iF;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lo/bP$iF$3;->ˏ:Lo/bP$iF;

    iget-object v0, v0, Lo/bP$iF;->ˊ:Lo/bP;

    invoke-virtual {v0}, Lo/bP;->ˊॱ()V

    .line 352
    return-void
.end method
