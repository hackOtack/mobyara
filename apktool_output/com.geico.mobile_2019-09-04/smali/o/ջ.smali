.class public Lo/ջ;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    const-string v0, "MOBILE_APP_RATER_RATING"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lo/ջ;->ॱ:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lo/Ԑǃ;->ˎ()V

    .line 22
    const-string v0, "App Rater"

    iget-object v1, p0, Lo/ջ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
