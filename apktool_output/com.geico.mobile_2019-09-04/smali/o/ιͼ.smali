.class public Lo/ιͼ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɟɟ$ɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u025f\u025f$\u0269",
        "<",
        "Ljava/lang/Void;",
        "Lo/\u0399\u0393;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/ιͼ;->ॱ:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Lo/ǃґ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u01c3\u0491",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/ιͼ;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lo/ɩȷ;)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lo/ιɉ;

    invoke-direct {v0, p1}, Lo/ιɉ;-><init>(Lo/ɩȷ;)V

    invoke-direct {p0, v0}, Lo/ιͼ;-><init>(Lo/ǃґ;)V

    .line 28
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ιͼ;->ˎ(Ljava/lang/Void;)Lo/ΙΓ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ιͼ;->ॱ(Ljava/lang/Void;)Lo/ΙΓ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Lo/ΙΓ;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lo/ιͼ;->ॱ:Ljava/lang/String;

    sget-object v1, Lo/ΓӀ;->ˋ:Lo/ΙΓ;

    invoke-virtual {p0, v0, v1}, Lo/ιͼ;->ˏ(Ljava/lang/String;Lo/ΙΓ;)Lo/ιɈ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Lo/ΙΓ;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lo/ιͼ;->ॱ:Ljava/lang/String;

    sget-object v1, Lo/ΓӀ;->ˎ:Lo/ΙΓ;

    invoke-virtual {p0, v0, v1}, Lo/ιͼ;->ˏ(Ljava/lang/String;Lo/ΙΓ;)Lo/ιɈ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;Lo/ΙΓ;)Lo/ιɈ;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lo/ιɈ;

    invoke-direct {v0, p1, p2}, Lo/ιɈ;-><init>(Ljava/lang/String;Lo/ΙΓ;)V

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ιͼ;->ˏ(Ljava/lang/Void;)Lo/ΙΓ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Lo/ΙΓ;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lo/ιͼ;->ॱ:Ljava/lang/String;

    sget-object v1, Lo/ΓӀ;->ॱ:Lo/ΙΓ;

    invoke-virtual {p0, v0, v1}, Lo/ιͼ;->ˏ(Ljava/lang/String;Lo/ΙΓ;)Lo/ιɈ;

    move-result-object v0

    return-object v0
.end method
