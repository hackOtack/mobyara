.class public Lo/ιҹ;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    const-string v0, "MOBILE_VIEW_FAQ_QUESTION"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lo/ιҹ;->ॱ:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lo/ιҹ;->ॱ:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 21
    const-string v0, "FAQ_Question"

    iget-object v1, p0, Lo/ιҹ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
