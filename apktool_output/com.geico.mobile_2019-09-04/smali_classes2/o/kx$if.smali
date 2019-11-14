.class public Lo/kx$if;
.super Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/kx;


# direct methods
.method protected constructor <init>(Lo/kx;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lo/kx$if;->ˊ:Lo/kx;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kx$if;->ˏ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAutoProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kx$if;->ˊ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBoatProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kx$if;->ˎ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitHomeOwnersProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kx$if;->ॱ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMotorcycleProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kx$if;->ˋ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRentersProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kx$if;->ॱॱ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f100792

    invoke-virtual {p0, v0}, Lo/kx$if;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lo/kx$if;->ˊ:Lo/kx;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/kx$if;->ˎ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f100794

    invoke-virtual {p0, v0}, Lo/kx$if;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lo/kx$if;->ˊ:Lo/kx;

    invoke-virtual {v0}, Lo/kx;->ˏ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ᐝॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "s"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f100793

    invoke-virtual {p0, v0}, Lo/kx$if;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, ""

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f100795

    invoke-virtual {p0, v0}, Lo/kx$if;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f100797

    invoke-virtual {p0, v0}, Lo/kx$if;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
