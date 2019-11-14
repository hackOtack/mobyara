.class public Lo/ιʌ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιɂ;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˏ:Lo/ιɂ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ιɂ;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lo/ιʌ;->ˏ:Lo/ιɂ;

    .line 26
    iput-object p1, p0, Lo/ιʌ;->ˋ:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lo/ιʌ;->ˏ:Lo/ιɂ;

    invoke-interface {v0, p1}, Lo/ιɂ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/ιʌ;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
