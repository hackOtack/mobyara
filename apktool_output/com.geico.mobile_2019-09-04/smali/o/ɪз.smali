.class public Lo/ɪз;
.super Lo/ւƖ;
.source ""


# instance fields
.field private final ʾ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p2}, Lo/ւƖ;-><init>(I)V

    .line 13
    iput-object p1, p0, Lo/ɪз;->ʾ:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Lo/ւƖ;->ॱ()V

    .line 19
    const-string v0, "OptionSelected"

    iget-object v1, p0, Lo/ɪз;->ʾ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ւƖ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
