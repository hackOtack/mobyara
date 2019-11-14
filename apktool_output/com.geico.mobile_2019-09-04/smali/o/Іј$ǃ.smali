.class public Lo/Іј$ǃ;
.super Lo/Іј$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Іј;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0406\u0458",
        "<TI;>.if;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Іј;


# direct methods
.method public constructor <init>(Lo/Іј;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lo/Іј$ǃ;->ˏ:Lo/Іј;

    invoke-direct {p0, p1}, Lo/Іј$if;-><init>(Lo/Іј;)V

    return-void
.end method


# virtual methods
.method public synthetic visitTestGroup(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Іј$ǃ;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/Іј$ǃ;->ˏ:Lo/Іј;

    invoke-static {v0}, Lo/Іј;->ˎ(Lo/Іј;)Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 46
    iget-object v0, p0, Lo/Іј$ǃ;->ˏ:Lo/Іј;

    invoke-static {v0}, Lo/Іј;->ˎ(Lo/Іј;)Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃɍ;->start()V

    .line 47
    sget-object v0, Lo/Іј$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
