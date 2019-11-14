.class public Lo/ιŧ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lo/\u0287\u0131;",
        "Lo/\u029a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lo/ʇı;

    check-cast p2, Lo/ʚ;

    invoke-virtual {p0, p1, p2}, Lo/ιŧ;->ˏ(Lo/ʇı;Lo/ʚ;)V

    return-void
.end method

.method public ˏ(Lo/ʇı;Lo/ʚ;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p2}, Lo/ʚ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ʚ;->ˎ(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lo/ʚ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ʚ;->ˊ(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lo/ʚ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ʚ;->ˏ(Ljava/lang/String;)V

    .line 20
    return-void
.end method
