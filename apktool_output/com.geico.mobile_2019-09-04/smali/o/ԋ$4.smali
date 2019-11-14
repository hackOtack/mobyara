.class Lo/ԋ$4;
.super Lo/ԋ$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ԋ;->ॱ()Lo/ɺı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ԋ;


# direct methods
.method constructor <init>(Lo/ԋ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lo/ԋ$4;->ˎ:Lo/ԋ;

    invoke-direct {p0, p1, p2}, Lo/ԋ$ɩ;-><init>(Lo/ԋ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 93
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lo/ԋ$4;->ˎ(Lo/кΙ;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/кΙ;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lo/ԋ$4;->ˎ:Lo/ԋ;

    invoke-static {v0}, Lo/ԋ;->ˋ(Lo/ԋ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ԋ$4;->ˎ:Lo/ԋ;

    .line 97
    invoke-static {v0}, Lo/ԋ;->ॱ(Lo/ԋ;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ACE_ACTION_OUTAGE"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 98
    :goto_0
    iget-object v3, p0, Lo/ԋ$4;->ˎ:Lo/ԋ;

    const-string v4, "Dormant session apply rule 1: %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lo/ԋ;->ˋ(Lo/ԋ;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    return v0

    :cond_0
    move v0, v2

    .line 97
    goto :goto_0
.end method
