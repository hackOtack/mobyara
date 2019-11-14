.class public Lo/qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ȷΙ;

.field private final ॱ:Lo/ɟј;


# direct methods
.method public constructor <init>(Lo/ɟј;Lo/ȷΙ;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lo/qw;->ˎ:Lo/ȷΙ;

    .line 21
    iput-object p1, p0, Lo/qw;->ॱ:Lo/ɟј;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qw;->ˏ(Ljava/lang/Void;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qw;->ˋ(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "SUPPRESS_FINGERPRINT_AUTHENTICATION_ON_SUPPRESS_FLAG"

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/qw;->ॱ:Lo/ɟј;

    invoke-virtual {v0}, Lo/ɟј;->ˈ()Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/qw;->ˎ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 27
    return-void
.end method
