.class final Lo/nR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:I

.field private final ॱ:Lo/nK;


# direct methods
.method public constructor <init>(Lo/nK;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nR;->ॱ:Lo/nK;

    iput p2, p0, Lo/nR;->ˎ:I

    iput p3, p0, Lo/nR;->ˋ:I

    iput p4, p0, Lo/nR;->ˊ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/nR;->ॱ:Lo/nK;

    iget v1, p0, Lo/nR;->ˎ:I

    iget v2, p0, Lo/nR;->ˋ:I

    iget v3, p0, Lo/nR;->ˊ:I

    invoke-static {v0, v1, v2, v3}, Lo/nK;->ˏ(Lo/nK;III)V

    return-void
.end method
