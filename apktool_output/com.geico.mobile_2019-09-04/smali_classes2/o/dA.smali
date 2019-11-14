.class public Lo/dA;
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
        "Ljava/util/List",
        "<",
        "Lo/\u0456\u0408;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lo/\u0456\u0408;",
        ">;>;"
    }
.end annotation


# instance fields
.field private ˊ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lo/dA;->ˊ:F

    .line 27
    return-void
.end method

.method private synthetic ˎ(Ljava/util/List;Lo/eo;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p2, p1}, Lo/dA;->ॱ(Lo/eo;Ljava/util/List;)V

    return-void
.end method

.method static synthetic ॱ(Lo/dA;Ljava/util/List;Lo/eo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/dA;->ˎ(Ljava/util/List;Lo/eo;)V

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/dA;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u0408;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u0408;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v1, Lo/er;

    invoke-direct {v1}, Lo/er;-><init>()V

    .line 44
    invoke-interface {v1, p1}, Lo/et;->ॱ(Ljava/util/Collection;)V

    .line 45
    iget v2, p0, Lo/dA;->ˊ:F

    float-to-double v2, v2

    invoke-interface {v1, v2, v3}, Lo/et;->ॱ(D)Ljava/util/Set;

    move-result-object v1

    .line 46
    new-instance v2, Lo/dy;

    invoke-direct {v2, p0, v0}, Lo/dy;-><init>(Lo/dA;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 47
    return-object v0
.end method

.method protected ॱ(Lo/eo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eo;",
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u0408;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-interface {p1}, Lo/eo;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 31
    invoke-interface {p1}, Lo/eo;->ˊ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Lo/dF;

    invoke-direct {v0}, Lo/dF;-><init>()V

    .line 35
    invoke-interface {p1}, Lo/eo;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fc;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 36
    invoke-virtual {v0, p1}, Lo/fc;->ˋ(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
