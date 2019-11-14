.class public Lo/ϧı;
.super Lo/hF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hF",
        "<",
        "Ljava/lang/String;",
        "Lo/Ev;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lo/hF;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 19
    return-void
.end method


# virtual methods
.method public ˊ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
            ">(I)TM;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v1, Lo/ıѫ;

    invoke-virtual {p0, p1}, Lo/hF;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lo/ıѫ;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0b00c7

    return v0
.end method
