.class public Lo/ŧƖ;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lo/ŧƖ;->ॱ:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method protected ˎ()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lo/Ԑǃ;->ˎ()V

    .line 21
    const-string v0, "POI LINK TYPE"

    iget-object v1, p0, Lo/ŧƖ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
