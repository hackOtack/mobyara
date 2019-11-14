.class public Lo/լǃ;
.super Lo/ƺ;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    const-string v0, "EASY_PHOTO_ESTIMATE_INTERMEDIATE_PHOTO_UPLOAD"

    invoke-direct {p0, v0}, Lo/ƺ;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lo/լǃ;->ॱ:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 21
    const-string v0, "ClaimNumber"

    invoke-virtual {p0}, Lo/լǃ;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "PhotoType"

    iget-object v1, p0, Lo/լǃ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
