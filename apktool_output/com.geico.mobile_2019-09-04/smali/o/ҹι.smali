.class public Lo/ҹι;
.super Lo/Ԑǃ;
.source ""


# static fields
.field private static final ॱ:Ljava/lang/String; = "Action"

.field private static final ᐝˋ:Ljava/lang/String; = "PageName"


# instance fields
.field private final ᐝᐝ:Lo/іյ;


# direct methods
.method public constructor <init>(Lo/іյ;)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "MOBILE_MAILING_ADDRESS_EDIT_START"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lo/ҹι;->ᐝᐝ:Lo/іյ;

    .line 21
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Lo/Ԑǃ;->ˎ()V

    .line 26
    const-string v0, "Action"

    iget-object v1, p0, Lo/ҹι;->ᐝᐝ:Lo/іյ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "PageName"

    invoke-virtual {p0}, Lo/ҹι;->ˊˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
