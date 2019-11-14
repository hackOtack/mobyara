.class public Lo/ɿΙ$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɿΙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɿΙ;

.field private final ˏ:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lo/ɿΙ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lo/ɿΙ$ǃ;->ˎ:Lo/ɿΙ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lo/ɿΙ$ǃ;->ˏ:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ɿΙ$ǃ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lo/ɿΙ$ǃ;->ˎ:Lo/ɿΙ;

    iget-object v1, p0, Lo/ɿΙ$ǃ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/ɿΙ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
