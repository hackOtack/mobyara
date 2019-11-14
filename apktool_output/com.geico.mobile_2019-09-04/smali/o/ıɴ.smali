.class public Lo/ıɴ;
.super Lo/Ԑǃ;
.source ""

# interfaces
.implements Lo/ւӏ;


# instance fields
.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "TOUCH_ID_ENABLE_TOGGLE_SELECTION"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lo/ıɴ;->ॱ:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lo/ıɴ;->ॱ:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 22
    const-string v0, "Touch Id Enable Toggle Selection"

    iget-object v1, p0, Lo/ıɴ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
