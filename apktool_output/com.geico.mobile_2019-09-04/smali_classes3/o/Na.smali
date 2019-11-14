.class public final Lo/Na;
.super Lo/MW;
.source ""


# instance fields
.field private ˎ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/MW;-><init>()V

    .line 15
    iput p1, p0, Lo/Na;->ˎ:I

    .line 16
    return-void
.end method


# virtual methods
.method public final ˋ()Z
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lo/MW;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lo/MW;->ॱ:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lo/Na;->ˎ:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
