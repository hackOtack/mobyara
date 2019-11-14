.class final Lo/td;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ॱ:Lo/tc;


# direct methods
.method public constructor <init>(Lo/tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/td;->ॱ:Lo/tc;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/td;->ॱ:Lo/tc;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lo/tc;->ॱ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
