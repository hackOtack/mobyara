.class final Lo/nP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Landroid/media/Image;

.field private final ˎ:Lo/nK;


# direct methods
.method public constructor <init>(Lo/nK;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nP;->ˎ:Lo/nK;

    iput-object p2, p0, Lo/nP;->ˋ:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/nP;->ˎ:Lo/nK;

    iget-object v1, p0, Lo/nP;->ˋ:Landroid/media/Image;

    invoke-static {v0, v1}, Lo/nK;->ˊ(Lo/nK;Landroid/media/Image;)V

    return-void
.end method
