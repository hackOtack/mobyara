.class Lo/bP$4$5;
.super Lo/ѵ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bP$4;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0475",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/bP$4;


# direct methods
.method constructor <init>(Lo/bP$4;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lo/bP$4$5;->ˎ:Lo/bP$4;

    invoke-direct {p0}, Lo/ѵ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 436
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bP$4$5;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCurrent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 436
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bP$4$5;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lo/bP$4$5;->ˎ:Lo/bP$4;

    iget-object v0, v0, Lo/bP$4;->ˊ:Lo/bP;

    invoke-virtual {v0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɬӀ;->ˎ(Lo/ӏӀ;)V

    .line 447
    iget-object v0, p0, Lo/bP$4$5;->ˎ:Lo/bP$4;

    iget-object v0, v0, Lo/bP$4;->ˊ:Lo/bP;

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;

    invoke-static {v0, v1}, Lo/bP;->ˎ(Lo/bP;Ljava/lang/Class;)Landroid/content/ComponentName;

    .line 448
    sget-object v0, Lo/bP$4$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lo/bP$4$5;->ˎ:Lo/bP$4;

    iget-object v0, v0, Lo/bP$4;->ˊ:Lo/bP;

    invoke-virtual {v0}, Lo/bP;->ᐝ()V

    .line 441
    sget-object v0, Lo/bP$4$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
