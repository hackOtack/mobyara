.class public Lo/ϳǀ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lo/\u0131\u03dc;",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0131\u03dc;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lo/ϳǀ;

    invoke-direct {v0}, Lo/ϳǀ;-><init>()V

    sput-object v0, Lo/ϳǀ;->ॱ:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lo/ıϜ;

    invoke-virtual {p0, p1}, Lo/ϳǀ;->ˎ(Lo/ıϜ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/ıϜ;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0131\u03dc;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p1}, Lo/ıϜ;->ʽ()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/ρ;->ˊ:Lo/ιʟ;

    invoke-virtual {p0, v0, v1}, Lo/ϳǀ;->select(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    .line 32
    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method
