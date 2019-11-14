.class final Lo/nT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lo/nK;

.field private final ˎ:J


# direct methods
.method public constructor <init>(Lo/nK;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nT;->ˋ:Lo/nK;

    iput-wide p2, p0, Lo/nT;->ˎ:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/nT;->ˋ:Lo/nK;

    iget-wide v2, p0, Lo/nT;->ˎ:J

    invoke-static {v0, v2, v3}, Lo/nK;->ˎ(Lo/nK;J)V

    return-void
.end method
