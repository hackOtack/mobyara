.class final Lo/nL;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˋ:Lo/nK;


# direct methods
.method public constructor <init>(Lo/nK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nL;->ˋ:Lo/nK;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/nL;->ˋ:Lo/nK;

    check-cast p1, Lo/oB$If;

    invoke-virtual {v0, p1}, Lo/nK;->ˏ(Lo/oB$If;)Z

    move-result v0

    return v0
.end method
