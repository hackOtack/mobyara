.class Lo/Ɨŀ$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɨŀ;->ʼ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Ɨŀ;


# direct methods
.method constructor <init>(Lo/Ɨŀ;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lo/Ɨŀ$3;->ॱ:Lo/Ɨŀ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lo/Ɨŀ$3;->ॱ:Lo/Ɨŀ;

    const-string v1, "ACE_ACTION_USERS"

    invoke-virtual {v0, v1}, Lo/Ɨŀ;->ˋ(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public isApplicable()Z
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lo/Ɨŀ$3;->ॱ:Lo/Ɨŀ;

    invoke-static {v0}, Lo/Ɨŀ;->ˏ(Lo/Ɨŀ;)Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lo/Ɨŀ$3;->ॱ:Lo/Ɨŀ;

    invoke-static {v1}, Lo/Ɨŀ;->ˋ(Lo/Ɨŀ;)Lo/ıл$ɩ;

    move-result-object v1

    iget-object v2, p0, Lo/Ɨŀ$3;->ॱ:Lo/Ɨŀ;

    invoke-static {v2}, Lo/Ɨŀ;->ˏ(Lo/Ɨŀ;)Lo/đ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/đ;->ˋ(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
