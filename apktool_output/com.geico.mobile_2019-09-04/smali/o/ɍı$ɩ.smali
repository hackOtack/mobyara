.class public Lo/ɍı$ɩ;
.super Lo/ӏі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɍı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04cf\u0456",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɍı;


# direct methods
.method protected constructor <init>(Lo/ɍı;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lo/ɍı$ɩ;->ˎ:Lo/ɍı;

    invoke-direct {p0}, Lo/ӏі;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyRunState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɍı$ɩ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRunning(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɍı$ɩ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lo/ɍı$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lo/ɍı$ɩ;->ˎ:Lo/ɍı;

    invoke-static {v0}, Lo/ɍı;->ˏ(Lo/ɍı;)Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Restarting due to unexpected run state"

    invoke-interface {v0, v1, v2}, Lo/ƶ;->ˊ(Ljava/lang/Class;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lo/ɍı$ɩ;->ˎ:Lo/ɍı;

    invoke-static {v0}, Lo/ɍı;->ॱ(Lo/ɍı;)Lo/ɔı;

    move-result-object v0

    sget-object v1, Lo/ıǀ;->ˊ:Lo/ıǀ;

    invoke-interface {v0, v1}, Lo/ɔı;->ˎ(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lo/ɍı$ɩ;->ˎ:Lo/ɍı;

    invoke-static {v0}, Lo/ɍı;->ˎ(Lo/ɍı;)Lo/ɍǃ;

    move-result-object v0

    iget-object v1, p0, Lo/ɍı$ɩ;->ˎ:Lo/ɍı;

    invoke-static {v1}, Lo/ɍı;->ˋ(Lo/ɍı;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɍǃ;->ˏ(Landroid/app/Activity;)V

    .line 51
    sget-object v0, Lo/ɍı$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method
