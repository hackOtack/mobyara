.class public Lo/ւʟ;
.super Lo/Ԑǃ;
.source ""

# interfaces
.implements Lo/ւӏ;


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "SCREEN_UNLOCK_ENABLE_DISABLE_TOGGLE_UPDATED"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lo/ւʟ;->ॱ:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "ToggleSettingUpdatedTo"

    iget-object v1, p0, Lo/ւʟ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
