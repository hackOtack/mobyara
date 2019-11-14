.class public Lo/ƚЈ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǀŀ;


# instance fields
.field private volatile ˋ:Lo/ǀƗ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lo/ƭǃ;->ॱ:Lo/ǀƗ;

    iput-object v0, p0, Lo/ƚЈ;->ˋ:Lo/ǀƗ;

    return-void
.end method


# virtual methods
.method public b_()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lo/ƚЈ;->ˋ:Lo/ǀƗ;

    invoke-interface {v0}, Lo/ǀƗ;->b_()Z

    move-result v0

    return v0
.end method

.method public synthetic getImplementation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/ƚЈ;->ˏ()Lo/ǀƗ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setImplementation(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lo/ǀƗ;

    invoke-virtual {p0, p1}, Lo/ƚЈ;->ˏ(Lo/ǀƗ;)V

    return-void
.end method

.method public ʻ()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/ƚЈ;->ˋ:Lo/ǀƗ;

    invoke-interface {v0}, Lo/ǀƗ;->ʻ()V

    .line 72
    return-void
.end method

.method public ˊ(Lo/ȽΙ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u023d\u0399$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ƚЈ;->ˋ(Lo/ȽΙ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/ƚЈ;->ˋ:Lo/ǀƗ;

    invoke-interface {v0}, Lo/ǀƗ;->ˋ()I

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ȽΙ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u023d\u0399$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lo/ƚЈ;->ˋ:Lo/ǀƗ;

    invoke-interface {v0, p1, p2}, Lo/ǀƗ;->ˋ(Lo/ȽΙ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Z)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/ƚЈ;->ˋ:Lo/ǀƗ;

    invoke-interface {v0, p1}, Lo/ǀƗ;->ˋ(Z)V

    .line 67
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/ƚЈ;->ˋ:Lo/ǀƗ;

    invoke-interface {v0}, Lo/ǀƗ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/ǀƗ;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/ƚЈ;->ˋ:Lo/ǀƗ;

    return-object v0
.end method

.method public ˏ(Lo/ǀƗ;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lo/ƚЈ;->ˋ:Lo/ǀƗ;

    .line 62
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/ƚЈ;->ˋ:Lo/ǀƗ;

    invoke-interface {v0}, Lo/ǀƗ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lo/ƚЈ;->ˋ:Lo/ǀƗ;

    invoke-interface {v0}, Lo/ǀƗ;->ॱॱ()Z

    move-result v0

    return v0
.end method
