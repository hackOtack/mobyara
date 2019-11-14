.class final Lo/ow;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˎ:Lo/ov;


# direct methods
.method public constructor <init>(Lo/ov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ow;->ˎ:Lo/ov;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/ow;->ˎ:Lo/ov;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lo/ov;->ॱ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
