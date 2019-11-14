.class Lo/ԋ$1;
.super Lo/ԋ$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ԋ;->ˎ()Lo/ɺı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ԋ;


# direct methods
.method constructor <init>(Lo/ԋ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lo/ԋ$1;->ˏ:Lo/ԋ;

    invoke-direct {p0, p1, p2}, Lo/ԋ$ɩ;-><init>(Lo/ԋ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lo/ԋ$1;->ˏ(Lo/кΙ;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/кΙ;)Z
    .locals 5

    .prologue
    .line 109
    iget-object v0, p0, Lo/ԋ$1;->ˏ:Lo/ԋ;

    const-string v1, "Dormant session apply rule 3: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/ԋ$1;->ˏ:Lo/ԋ;

    invoke-virtual {v4}, Lo/ԋ;->ͺ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/ԋ;->ˎ(Lo/ԋ;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    iget-object v0, p0, Lo/ԋ$1;->ˏ:Lo/ԋ;

    invoke-virtual {v0}, Lo/ԋ;->ͺ()Z

    move-result v0

    return v0
.end method
