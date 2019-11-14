.class public Lo/ւյ$ǃ;
.super Lo/ʟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ւյ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u029f\u03b9",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ւյ;


# direct methods
.method protected constructor <init>(Lo/ւյ;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lo/ւյ$ǃ;->ˎ:Lo/ւյ;

    invoke-direct {p0}, Lo/ʟι;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ւյ$ǃ;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitConnected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ւյ$ǃ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/ւյ$ǃ;->ˎ:Lo/ւյ;

    invoke-static {v0}, Lo/ւյ;->ˎ(Lo/ւյ;)V

    .line 28
    sget-object v0, Lo/ւյ$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lo/ւյ$ǃ;->ˎ:Lo/ւյ;

    new-instance v1, Lo/ɛɪ;

    invoke-direct {v1}, Lo/ɛɪ;-><init>()V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 34
    iget-object v0, p0, Lo/ւյ$ǃ;->ˎ:Lo/ւյ;

    invoke-static {v0}, Lo/ւյ;->ˋ(Lo/ւյ;)Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 35
    iget-object v0, p0, Lo/ւյ$ǃ;->ˎ:Lo/ւյ;

    const-string v1, "REPORT_LOSS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lo/ւյ$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
