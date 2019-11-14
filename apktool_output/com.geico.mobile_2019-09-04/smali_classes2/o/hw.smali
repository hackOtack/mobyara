.class public final enum Lo/hw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceChangeableState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/hw;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceChangeableState",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;",
        "Lo/hv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/hw;

.field public static final enum ˎ:Lo/hw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lo/hw;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lo/hw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hw;->ˎ:Lo/hw;

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Lo/hw;

    sget-object v1, Lo/hw;->ˎ:Lo/hw;

    aput-object v1, v0, v2

    sput-object v0, Lo/hw;->ˊ:[Lo/hw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/hw;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lo/hw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/hw;

    return-object v0
.end method

.method public static values()[Lo/hw;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lo/hw;->ˊ:[Lo/hw;

    invoke-virtual {v0}, [Lo/hw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/hw;

    return-object v0
.end method


# virtual methods
.method public final synthetic onChange(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;

    check-cast p2, Lo/hv;

    invoke-virtual {p0, p1, p2}, Lo/hw;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;Lo/hv;)V

    return-void
.end method

.method public final ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;Lo/hv;)V
    .locals 1

    .prologue
    .line 25
    iget v0, p1, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;->stateType:I

    packed-switch v0, :pswitch_data_0

    .line 31
    invoke-interface {p2, p1}, Lo/hv;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;)V

    .line 34
    :goto_0
    return-void

    .line 27
    :pswitch_0
    new-instance v0, Lo/hY;

    invoke-direct {v0}, Lo/hY;-><init>()V

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceDialogVisibilityState;

    invoke-virtual {v0, p2, p1}, Lo/hY;->ˎ(Lo/hv;Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceDialogVisibilityState;)V

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
