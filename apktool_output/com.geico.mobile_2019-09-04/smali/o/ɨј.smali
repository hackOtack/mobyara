.class public Lo/ɨј;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lo/\u0527\u0406;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Lo/\u018b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lo/џ;

    invoke-direct {v0}, Lo/џ;-><init>()V

    iput-object v0, p0, Lo/ɨј;->ˏ:Lo/ǃј;

    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lo/ԧІ;

    invoke-virtual {p0, p1}, Lo/ɨј;->ॱ(Lo/ԧІ;)V

    return-void
.end method

.method public ॱ(Lo/ԧІ;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lo/ɨј;->ˏ:Lo/ǃј;

    invoke-interface {p1}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ƌ;

    .line 24
    invoke-interface {p1, v0}, Lo/ԧІ;->ˊ(Lo/Ƌ;)V

    .line 25
    return-void
.end method
