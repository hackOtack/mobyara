.class public Lo/ӏϳ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lo/\u0111;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0111;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ґІ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lo/υІ;

    invoke-direct {v0}, Lo/υІ;-><init>()V

    iput-object v0, p0, Lo/ӏϳ;->ˊ:Lo/ιɍ;

    .line 28
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    iput-object v0, p0, Lo/ӏϳ;->ॱ:Lo/ґІ;

    .line 29
    return-void
.end method

.method static synthetic ॱ(Lo/ӏϳ;)Lo/ґІ;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/ӏϳ;->ॱ:Lo/ґІ;

    return-object v0
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/ӏϳ;->ॱ(Lo/đ;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/đ;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Lo/ӏϳ;->ˊ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ(Lo/đ;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lo/ӏϳ$4;

    invoke-direct {v0, p0, p1}, Lo/ӏϳ$4;-><init>(Lo/ӏϳ;Lo/đ;)V

    invoke-interface {p1, v0}, Lo/đ;->ˋ(Lo/ıл$ɩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
