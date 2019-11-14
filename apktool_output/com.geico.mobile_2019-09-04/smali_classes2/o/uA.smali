.class public Lo/uA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u0406\u028c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Lo/ɩь;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/uA;->ˋ:Landroid/content/Context;

    .line 29
    invoke-interface {p1}, Lo/Іʝ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iput-object v0, p0, Lo/uA;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 30
    invoke-interface {p1}, Lo/Іʝ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊˋ()Lo/ɩь;

    move-result-object v0

    iput-object v0, p0, Lo/uA;->ˎ:Lo/ɩь;

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/uA;->ˋ(Ljava/util/List;)V

    return-void
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lo/uA;->ˎ:Lo/ɩь;

    invoke-virtual {v0, p1}, Lo/ɩь;->ˊ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lo/ut;

    iget-object v1, p0, Lo/uA;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ut;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lo/uA;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0, v1}, Lo/uf;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/Іʃ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    return-void
.end method
