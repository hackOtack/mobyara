.class public Lo/ɾІ;
.super Lo/ɾӀ;
.source ""


# instance fields
.field private final delimiter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/ɾӀ;-><init>()V

    .line 17
    iput-object p1, p0, Lo/ɾІ;->delimiter:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method protected appendToBuilder(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/ɾІ;->determineDelimiter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lo/ɾӀ;->appendToBuilder(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method protected determineDelimiter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/ɾӀ;->isBlank()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ɾІ;->delimiter:Ljava/lang/String;

    goto :goto_0
.end method
