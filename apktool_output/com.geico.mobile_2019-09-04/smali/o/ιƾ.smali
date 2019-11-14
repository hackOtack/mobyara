.class public Lo/ιƾ;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "MOBILE_EXPERIMENT_EXPERIENCE"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lo/ιƾ;->ॱ:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 24
    const-string v0, "Experience"

    iget-object v1, p0, Lo/ιƾ;->ॱ:Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
