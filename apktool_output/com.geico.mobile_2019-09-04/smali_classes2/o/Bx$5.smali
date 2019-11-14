.class Lo/Bx$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bx;->ˎ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Bx;


# direct methods
.method constructor <init>(Lo/Bx;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lo/Bx$5;->ॱ:Lo/Bx;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lo/Bx$5;->ॱ:Lo/Bx;

    const-string v1, ", "

    invoke-static {v0, v1}, Lo/Bx;->ˎ(Lo/Bx;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/Bx$5;->ॱ:Lo/Bx;

    invoke-static {v0}, Lo/Bx;->ˊ(Lo/Bx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Bx$5;->ॱ:Lo/Bx;

    invoke-virtual {v0}, Lo/Bx;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
