.class public Lo/Іǀ;
.super Lo/Ԑǃ;
.source ""


# static fields
.field public static final ॱ:Lo/Іǀ;


# instance fields
.field private final ᐝˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lo/Іǀ;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/Іǀ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Іǀ;->ॱ:Lo/Іǀ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "MOBILE_EXPERIMENT_ASSIGNMENT"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lo/Іǀ;->ᐝˊ:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lo/Ԑǃ;->ˎ()V

    .line 30
    const-string v0, "Experiment Group"

    iget-object v1, p0, Lo/Іǀ;->ᐝˊ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method
