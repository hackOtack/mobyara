.class public Lo/Ai$if$If;
.super Lo/Χ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ai$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ai$if;


# direct methods
.method public constructor <init>(Lo/Ai$if;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xbb8

    .line 140
    iput-object p1, p0, Lo/Ai$if$If;->ˎ:Lo/Ai$if;

    .line 141
    invoke-direct {p0, v4, v5}, Lo/Χ;-><init>(J)V

    .line 142
    iget-object v0, p1, Lo/Ai$if;->ˏ:Lo/Ai;

    const-string v1, "timer created that waits %s milliseconds for synthesis to complete"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/Ai;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lo/Ai$if$If;->ˎ:Lo/Ai$if;

    iget-object v0, v0, Lo/Ai$if;->ˏ:Lo/Ai;

    const-string v1, "stopping synthesis because it is taking too long to complete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/Ai;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lo/Ai$if$If;->ˎ:Lo/Ai$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 150
    return-void
.end method
