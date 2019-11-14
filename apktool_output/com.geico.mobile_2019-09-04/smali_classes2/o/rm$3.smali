.class Lo/rm$3;
.super Lo/ƚј;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rm;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u019a\u0458",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/rm;


# direct methods
.method constructor <init>(Lo/rm;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lo/rm$3;->ˏ:Lo/rm;

    invoke-direct {p0}, Lo/ƚј;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lo/rm$3;->ˏ:Lo/rm;

    invoke-virtual {v0}, Lo/rm;->ˊ()Lo/ǀŀ;

    move-result-object v0

    sget-object v1, Lo/ƭǃ;->ॱ:Lo/ǀƗ;

    invoke-interface {v0, v1}, Lo/ǀŀ;->setImplementation(Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lo/rd;

    iget-object v1, p0, Lo/rm$3;->ˏ:Lo/rm;

    invoke-virtual {v1}, Lo/rm;->ˋ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lo/rm$3;->ˏ()Lo/ıɺ;

    move-result-object v2

    iget-object v3, p0, Lo/rm$3;->ˏ:Lo/rm;

    invoke-virtual {v3}, Lo/rm;->ˊ()Lo/ǀŀ;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/rd;-><init>(Landroid/app/Application;Lo/ıɺ;Lo/ǀŀ;)V

    invoke-virtual {v0}, Lo/rd;->execute()V

    .line 54
    sget-object v0, Lo/rm$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/rm$3;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/ıɺ;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/rm$3;->ˏ:Lo/rm;

    invoke-virtual {v0}, Lo/rm;->ॱ()Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ॱˊ()Lo/ıɺ;

    move-result-object v0

    return-object v0
.end method
