.class final Lo/CX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Lo/CQ$4;


# direct methods
.method public constructor <init>(Lo/CQ$4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CX;->ॱ:Lo/CQ$4;

    iput-object p2, p0, Lo/CX;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/CX;->ॱ:Lo/CQ$4;

    iget-object v1, p0, Lo/CX;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/CQ$4;->ˎ(Lo/CQ$4;Ljava/lang/String;)V

    return-void
.end method
