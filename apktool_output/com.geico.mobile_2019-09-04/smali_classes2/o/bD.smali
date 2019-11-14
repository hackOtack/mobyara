.class public Lo/bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;
.implements Lo/bL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u0406\u0140;",
        ">;>;",
        "Lo/bL;"
    }
.end annotation


# instance fields
.field private final ᐝ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/bD;->ᐝ:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/bD;->ˎ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(ILjava/lang/String;)Lo/Іŀ;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lo/Іŀ;

    invoke-direct {v0}, Lo/Іŀ;-><init>()V

    .line 37
    invoke-virtual {v0, p2}, Lo/Іŀ;->ˊ(Ljava/lang/String;)V

    .line 38
    const-string v1, "Lyft is now the official ride partner of the GEICO app!"

    invoke-virtual {v0, v1}, Lo/Іŀ;->ॱॱ(Ljava/lang/String;)V

    .line 39
    const-string v1, "Car stuck? Get a ride in minutes! Look for Lyft under Extras."

    invoke-virtual {v0, v1}, Lo/Іŀ;->ॱ(Ljava/lang/String;)V

    .line 40
    const-string v1, "Lyft* matches you with local drivers right from the app."

    invoke-virtual {v0, v1}, Lo/Іŀ;->ˏ(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Lo/Іŀ;->ˏ(I)V

    .line 42
    const-string v1, "*Subject to availability based on location."

    invoke-virtual {v0, v1}, Lo/Іŀ;->ˎ(Ljava/lang/String;)V

    .line 43
    const-string v1, "Got It"

    invoke-virtual {v0, v1}, Lo/Іŀ;->ˋ(Ljava/lang/String;)V

    .line 44
    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u0140;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const v1, 0x7f0802f9

    const-string v2, "Lyft"

    invoke-virtual {p0, v1, v2}, Lo/bD;->ˋ(ILjava/lang/String;)Lo/Іŀ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-object v0
.end method
