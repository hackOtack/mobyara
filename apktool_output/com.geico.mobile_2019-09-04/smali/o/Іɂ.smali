.class public abstract Lo/Іɂ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Іʌ;


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˏ:Lo/Р;


# direct methods
.method public constructor <init>(Lo/Р;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lo/Іɂ;->ˋ:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lo/Іɂ;->ˏ:Lo/Р;

    .line 20
    return-void
.end method


# virtual methods
.method public ˊ(Lo/Р;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lo/Іɂ;->ˏ:Lo/Р;

    .line 49
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/Іɂ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Lo/Р;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/Іɂ;->ˏ:Lo/Р;

    return-object v0
.end method

.method public ˏ(Lo/чІ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0447\u0406",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/Іɂ;->ˏ()Lo/эı;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/эı;->ˏ(Lo/чІ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/чІ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0447\u0406",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Lo/Іɂ;->ˏ()Lo/эı;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/эı;->ˊ(Lo/чІ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lo/Іɂ;->ˋ:Ljava/lang/String;

    .line 45
    return-void
.end method
