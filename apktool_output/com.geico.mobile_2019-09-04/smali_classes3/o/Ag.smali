.class final Lo/Ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Lo/Aj;

.field private final ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/Aj;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ag;->ˎ:Lo/Aj;

    iput-object p2, p0, Lo/Ag;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/Ag;->ॱ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/Ag;->ˎ:Lo/Aj;

    iget-object v1, p0, Lo/Ag;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/Ag;->ॱ:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/Aj;->ॱ(Lo/Aj;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
