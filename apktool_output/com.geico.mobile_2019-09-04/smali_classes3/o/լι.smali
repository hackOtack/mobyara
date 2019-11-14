.class public final Lo/լι;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aux;


# static fields
.field public static final ॱ:Lo/լι;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/լι;

    invoke-direct {v0}, Lo/լι;-><init>()V

    sput-object v0, Lo/լι;->ॱ:Lo/լι;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;

    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;)Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;

    move-result-object v0

    return-object v0
.end method
