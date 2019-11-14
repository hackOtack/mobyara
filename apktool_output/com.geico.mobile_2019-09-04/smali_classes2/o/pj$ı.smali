.class public Lo/pj$ı;
.super Lo/ıϳ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131\u03f3",
        "<",
        "Lo/\u0131\u027a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/pj;


# direct methods
.method protected constructor <init>(Lo/pj;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lo/pj$ı;->ॱ:Lo/pj;

    invoke-direct {p0}, Lo/ıϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyEnvironment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lo/ıɺ;

    invoke-virtual {p0, p1}, Lo/pj$ı;->ॱ(Lo/ıɺ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitProduction(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lo/ıɺ;

    invoke-virtual {p0, p1}, Lo/pj$ı;->ˎ(Lo/ıɺ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ıɺ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "\'"

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GECKO("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/ıɺ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Lo/ıɺ;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pj$ı;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
