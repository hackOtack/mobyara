.class Lo/ԋ$3;
.super Lo/ԋ$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ԋ;->ˏ()Lo/ɺı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final ˋ:I = 0x258


# instance fields
.field final synthetic ॱ:Lo/ԋ;


# direct methods
.method constructor <init>(Lo/ԋ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lo/ԋ$3;->ॱ:Lo/ԋ;

    invoke-direct {p0, p1, p2}, Lo/ԋ$ɩ;-><init>(Lo/ԋ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 128
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lo/ԋ$3;->ॱ(Lo/кΙ;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/кΙ;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x258

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lo/ԋ$3;->ॱ:Lo/ԋ;

    invoke-static {v0}, Lo/ԋ;->ˏ(Lo/ԋ;)Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊ()J

    move-result-wide v4

    .line 136
    iget-object v3, p0, Lo/ԋ$3;->ॱ:Lo/ԋ;

    const-string v6, "Dormant session apply rule 2: %b"

    new-array v7, v1, [Ljava/lang/Object;

    cmp-long v0, v4, v8

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v3, v6, v7}, Lo/ԋ;->ˊ(Lo/ԋ;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    iget-object v0, p0, Lo/ԋ$3;->ॱ:Lo/ԋ;

    const-string v3, "Dormant session computeSecondsSinceLastKeptAlive %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lo/ԋ;->ˏ(Lo/ԋ;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    cmp-long v0, v4, v8

    if-gtz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 136
    goto :goto_0

    :cond_1
    move v1, v2

    .line 138
    goto :goto_1
.end method
