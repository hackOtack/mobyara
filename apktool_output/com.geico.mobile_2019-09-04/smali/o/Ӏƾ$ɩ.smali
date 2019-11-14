.class public Lo/Ӏƾ$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Գ$ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ӏƾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0533$\u0269",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final ˎ:Lo/ԐІ;

.field final synthetic ˏ:Lo/Ӏƾ;

.field final ॱ:Lo/ԐӀ;


# direct methods
.method public constructor <init>(Lo/Ӏƾ;Lo/ԐІ;Lo/ԐӀ;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lo/Ӏƾ$ɩ;->ˏ:Lo/Ӏƾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lo/Ӏƾ$ɩ;->ˎ:Lo/ԐІ;

    .line 43
    iput-object p3, p0, Lo/Ӏƾ$ɩ;->ॱ:Lo/ԐӀ;

    .line 44
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lo/Ӏƾ$ɩ;->ˎ:Lo/ԐІ;

    invoke-virtual {v0}, Lo/ԐІ;->ʼ()Lo/ԐΙ;

    move-result-object v0

    .line 53
    const-string v1, "Expect"

    invoke-virtual {v0, v1}, Lo/Ӏƶ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v1}, Lo/Ӏƾ$ɩ;->ˊ(Lo/ԐΙ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lo/Ӏƾ$ɩ;->ˏ:Lo/Ӏƾ;

    iget-object v1, p0, Lo/Ӏƾ$ɩ;->ॱ:Lo/ԐӀ;

    const/16 v2, 0x190

    const-string v3, "missing required Host header or Unknown expect"

    invoke-virtual {v0, v1, v2, v3}, Lo/Ӏƾ;->ॱ(Lo/ԐӀ;ILjava/lang/String;)V

    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Lo/ԐӀ;

    iget-object v1, p0, Lo/Ӏƾ$ɩ;->ॱ:Lo/ԐӀ;

    invoke-virtual {v1}, Lo/ԐӀ;->ॱ()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ԐӀ;-><init>(Ljava/io/OutputStream;)V

    .line 62
    iget-object v1, p0, Lo/Ӏƾ$ɩ;->ˏ:Lo/Ӏƾ;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lo/Ӏƾ;->ॱ(Lo/ԐӀ;I)V

    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ӏƾ$ɩ;->ˏ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/ԐΙ;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    const-string v0, "Host"

    invoke-virtual {p1, v0}, Lo/Ӏƶ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const-string v0, "100-continue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ӏƾ$ɩ;->ˊ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lo/Ӏƾ$ɩ;->ˏ:Lo/Ӏƾ;

    iget-object v1, p0, Lo/Ӏƾ$ɩ;->ॱ:Lo/ԐӀ;

    const/16 v2, 0x190

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/Ӏƾ$ɩ;->ˎ:Lo/ԐІ;

    iget-object v4, v4, Lo/ԐІ;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/Ӏƾ;->ॱ(Lo/ԐӀ;ILjava/lang/String;)V

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lo/Ӏƾ$ɩ;->ˏ:Lo/Ӏƾ;

    iget-object v1, p0, Lo/Ӏƾ$ɩ;->ˎ:Lo/ԐІ;

    invoke-virtual {v0, v1}, Lo/Ӏƾ;->ˎ(Lo/ԐІ;)V

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ӏƾ$ɩ;->ॱ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lo/Ӏƾ$ɩ;->ˏ:Lo/Ӏƾ;

    iget-object v1, p0, Lo/Ӏƾ$ɩ;->ˎ:Lo/ԐІ;

    invoke-virtual {v0, v1}, Lo/Ӏƾ;->ˎ(Lo/ԐІ;)V

    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ӏƾ$ɩ;->ˎ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
