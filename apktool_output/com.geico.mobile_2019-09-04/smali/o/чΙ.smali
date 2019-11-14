.class public Lo/чΙ;
.super Lo/єǃ;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "PAPERLESS_OPTIONS_ENROLL_NOW_BUTTON_SELECTED"

    invoke-direct {p0, v0}, Lo/єǃ;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lo/чΙ;->ॱ:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lo/єǃ;->ˎ()V

    .line 25
    const-string v0, "PaperlessType"

    iget-object v1, p0, Lo/чΙ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
