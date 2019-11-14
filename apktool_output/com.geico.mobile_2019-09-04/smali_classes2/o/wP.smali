.class public Lo/wP;
.super Lo/Aw;
.source ""


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/Aw;-><init>()V

    return-void
.end method

.method static synthetic ˋ(Lo/wP;)Lo/ƽ;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lo/кӀ;->getLinkifier()Lo/ƽ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/wP;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lo/wP;->ˏﹳ:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0b0021

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lo/Aw;->onActivityCreated(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f090a9a

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/wP;->ˏﹳ:Landroid/widget/TextView;

    .line 30
    new-instance v0, Lo/wP$2;

    invoke-direct {v0, p0}, Lo/wP$2;-><init>(Lo/wP;)V

    invoke-virtual {p0, v0}, Lo/wP;->ˏ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public ˏ(Lo/ӏӀ$If;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱ()Lo/ǀǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǀǀ;->ͺ()Lo/ӏӀ;

    move-result-object v0

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    .line 18
    invoke-virtual {v0, p1, v1}, Lo/ӏӀ;->ˊ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    return-object v0
.end method
