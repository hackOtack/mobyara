.class public abstract Lo/ƚɺ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǀƗ;


# instance fields
.field private ˎ:Lo/ȽΙ;


# direct methods
.method public constructor <init>(Lo/ȽΙ;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ƚɺ;->ˎ:Lo/ȽΙ;

    .line 20
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ȽΙ$ı;)Ljava/lang/Object;
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
    .line 29
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ƚɺ;->ˋ(Lo/ȽΙ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lo/ȽΙ;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lo/ƚɺ;->ˎ:Lo/ȽΙ;

    return-object v0
.end method

.method public final ˋ(Lo/ȽΙ$ı;Ljava/lang/Object;)Ljava/lang/Object;
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
    .line 24
    iget-object v0, p0, Lo/ƚɺ;->ˎ:Lo/ȽΙ;

    invoke-virtual {v0, p1, p2}, Lo/ȽΙ;->ˊ(Lo/ȽΙ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/ȽΙ;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lo/ƚɺ;->ˎ:Lo/ȽΙ;

    .line 38
    return-void
.end method
