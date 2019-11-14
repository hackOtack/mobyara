.class public Lo/ƚŧ;
.super Lo/łʝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0142\u029d",
        "<",
        "Landroid/widget/Spinner;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱॱ:Ljava/lang/String;

.field private final ᐝ:I


# direct methods
.method public constructor <init>(Lo/И;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lo/łʝ;-><init>(Lo/И;I)V

    .line 26
    iput p3, p0, Lo/ƚŧ;->ᐝ:I

    .line 27
    iput-object p4, p0, Lo/ƚŧ;->ॱॱ:Ljava/lang/String;

    .line 28
    return-void
.end method

.method static synthetic ˊ(Lo/ƚŧ;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lo/ƚŧ;->ᐝ:I

    return v0
.end method

.method static synthetic ˎ(Lo/ƚŧ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lo/ƚŧ;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected ˊ()Lo/ɾі;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lo/ƚŧ$5;

    invoke-direct {v0, p0}, Lo/ƚŧ$5;-><init>(Lo/ƚŧ;)V

    return-object v0
.end method

.method protected ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027e\u0456;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p0}, Lo/ƚŧ;->ˊ()Lo/ɾі;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object v0
.end method
