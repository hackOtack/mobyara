.class public Lo/ɪւ;
.super Lo/ւƖ;
.source ""


# instance fields
.field private final ʿ:Ljava/lang/String;

.field private final ˈ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lo/ւƖ;-><init>(I)V

    .line 18
    iput-object p3, p0, Lo/ɪւ;->ʿ:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/ɪւ;->ˈ:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lo/ւƖ;->ॱ()V

    .line 25
    const-string v0, "Mobile Page, Mobile Action"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/ɪւ;->ˈ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ɪւ;->ʿ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lo/ւƖ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
